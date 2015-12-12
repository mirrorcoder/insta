.class Lcom/instagram/creation/video/e/af;
.super Ljava/lang/Object;
.source "ThumbnailVideoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ag;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ag;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ag;->c(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ag;->d(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(I)V

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ag;->c(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ag;->d(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/e/af;->a:Lcom/instagram/creation/video/e/ag;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ag;->e(Lcom/instagram/creation/video/e/ag;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 124
    return-void
.end method
