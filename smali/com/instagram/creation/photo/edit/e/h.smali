.class Lcom/instagram/creation/photo/edit/e/h;
.super Lcom/facebook/g/m;
.source "TintAdjustController.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/e/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/e/j;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    .line 353
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 354
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getHeight()I

    move-result v1

    .line 355
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 356
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/e/j;->i(Lcom/instagram/creation/photo/edit/e/j;)Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v2

    sub-float v3, v4, v0

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setAlpha(F)V

    .line 357
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/e/j;->q(Lcom/instagram/creation/photo/edit/e/j;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 358
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/e/j;->n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 363
    :goto_0
    return-void

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 361
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/j;->n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v1

    sub-float v0, v4, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 366
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 367
    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->f(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->n(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/h;->a:Lcom/instagram/creation/photo/edit/e/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/j;->g(Lcom/instagram/creation/photo/edit/e/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_0
.end method
