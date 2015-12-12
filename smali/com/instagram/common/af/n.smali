.class Lcom/instagram/common/af/n;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/instagram/common/af/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/p;Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/instagram/common/af/n;->c:Lcom/instagram/common/af/p;

    iput-object p2, p0, Lcom/instagram/common/af/n;->a:Lcom/instagram/common/l/c/c;

    iput-object p3, p0, Lcom/instagram/common/af/n;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 322
    iget-object v0, p0, Lcom/instagram/common/af/n;->a:Lcom/instagram/common/l/c/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/o;

    .line 324
    iget-object v1, v0, Lcom/instagram/common/af/o;->b:Ljava/lang/ref/WeakReference;

    .line 326
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/af/u;

    .line 328
    iget-object v0, v0, Lcom/instagram/common/af/o;->a:Lcom/instagram/common/af/q;

    .line 330
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/af/n;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v3, v3, v2}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
