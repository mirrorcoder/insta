.class Lcom/instagram/common/af/j;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/af/q;

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Lcom/instagram/common/af/p;


# direct methods
.method constructor <init>(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/common/af/j;->c:Lcom/instagram/common/af/p;

    iput-object p2, p0, Lcom/instagram/common/af/j;->a:Lcom/instagram/common/af/q;

    iput-object p3, p0, Lcom/instagram/common/af/j;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/af/j;->c:Lcom/instagram/common/af/p;

    iget-object v1, p0, Lcom/instagram/common/af/j;->a:Lcom/instagram/common/af/q;

    iget-object v2, p0, Lcom/instagram/common/af/j;->b:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v1, v2}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/p;Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/common/af/j;->c:Lcom/instagram/common/af/p;

    iget-object v1, p0, Lcom/instagram/common/af/j;->a:Lcom/instagram/common/af/q;

    iget-object v2, p0, Lcom/instagram/common/af/j;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/q;Ljava/lang/ref/WeakReference;)V

    .line 105
    return-void
.end method
