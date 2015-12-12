.class Lcom/instagram/common/af/k;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/af/q;

.field final synthetic c:Lcom/instagram/common/af/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/p;Ljava/lang/ref/WeakReference;Lcom/instagram/common/af/q;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/instagram/common/af/k;->c:Lcom/instagram/common/af/p;

    iput-object p2, p0, Lcom/instagram/common/af/k;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/af/k;->b:Lcom/instagram/common/af/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/common/af/k;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/u;

    .line 118
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/af/k;->b:Lcom/instagram/common/af/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/af/u;->b(Lcom/instagram/common/af/q;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/af/k;->c:Lcom/instagram/common/af/p;

    iget-object v1, p0, Lcom/instagram/common/af/k;->b:Lcom/instagram/common/af/q;

    iget-object v2, p0, Lcom/instagram/common/af/k;->a:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/af/p;->b(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    goto :goto_0
.end method
