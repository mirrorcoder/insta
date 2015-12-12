.class Lcom/instagram/creation/video/e/be;
.super Ljava/lang/Object;
.source "VideoFilterFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bf;)V
    .locals 0

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/bf;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bf;->b(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-virtual {v1}, Lcom/instagram/creation/video/e/bf;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bf;->d(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/video/e/be;->a:Lcom/instagram/creation/video/e/bf;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bf;->e(Lcom/instagram/creation/video/e/bf;)Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setVisibility(I)V

    .line 277
    :cond_0
    return-void
.end method
