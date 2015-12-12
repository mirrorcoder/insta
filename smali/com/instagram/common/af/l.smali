.class Lcom/instagram/common/af/l;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/af/q;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/af/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/p;Ljava/lang/ref/WeakReference;Lcom/instagram/common/af/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/instagram/common/af/l;->d:Lcom/instagram/common/af/p;

    iput-object p2, p0, Lcom/instagram/common/af/l;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/af/l;->b:Lcom/instagram/common/af/q;

    iput-object p4, p0, Lcom/instagram/common/af/l;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 269
    iget-object v0, p0, Lcom/instagram/common/af/l;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/u;

    .line 270
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/af/l;->b:Lcom/instagram/common/af/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/instagram/common/af/l;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 273
    iget-object v1, p0, Lcom/instagram/common/af/l;->b:Lcom/instagram/common/af/q;

    iget-object v2, p0, Lcom/instagram/common/af/l;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V

    .line 278
    :cond_0
    :goto_0
    return-void

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/af/l;->b:Lcom/instagram/common/af/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;)V

    goto :goto_0
.end method
