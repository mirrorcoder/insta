.class public Lcom/instagram/creation/capture/co;
.super Lcom/instagram/creation/capture/bi;
.source "RegularMediaCaptureActionBar.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/co;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 21
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/co;->b()V

    .line 54
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 39
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 45
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->b:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 46
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v1, v1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v1, v1

    sub-float/2addr v1, p1

    sub-float v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlpha(F)V

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 51
    iget-object v0, p0, Lcom/instagram/creation/capture/co;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->a(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/ui/widget/mediapicker/b;I)Z
    .locals 1

    .prologue
    .line 10
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/common/ui/widget/mediapicker/b;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->b()V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->b(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->c(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->d(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFolders()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 26
    sget v0, Lcom/facebook/u;->media_capture_action_bar:I

    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/bi;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public bridge synthetic onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public bridge synthetic setDelegate(Lcom/instagram/creation/capture/bh;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    return-void
.end method

.method public bridge synthetic setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V

    return-void
.end method

.method public bridge synthetic setTranslationY(F)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    return-void
.end method
