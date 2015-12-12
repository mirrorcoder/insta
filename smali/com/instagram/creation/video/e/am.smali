.class Lcom/instagram/creation/video/e/am;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ao;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ao;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ao;->e(Lcom/instagram/creation/video/e/ao;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ao;->f(Lcom/instagram/creation/video/e/ao;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/am;->a:Lcom/instagram/creation/video/e/ao;

    iget v3, v3, Lcom/instagram/creation/video/e/ao;->a:F

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/e/ap;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/f;F)V

    .line 441
    return-void
.end method
