.class Lcom/instagram/common/af/m;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/c;

.field final synthetic b:Lcom/instagram/common/af/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/p;Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/common/af/m;->b:Lcom/instagram/common/af/p;

    iput-object p2, p0, Lcom/instagram/common/af/m;->a:Lcom/instagram/common/l/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/common/af/m;->a:Lcom/instagram/common/l/c/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/o;

    .line 301
    iget-object v1, v0, Lcom/instagram/common/af/o;->b:Ljava/lang/ref/WeakReference;

    .line 303
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/af/u;

    .line 305
    iget-object v0, v0, Lcom/instagram/common/af/o;->a:Lcom/instagram/common/af/q;

    .line 307
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    invoke-interface {v1, v0}, Lcom/instagram/common/af/u;->a(Lcom/instagram/common/af/q;)V

    goto :goto_0
.end method
