.class public Lcom/instagram/creation/capture/cp;
.super Lcom/instagram/creation/capture/bi;
.source "TabbedMediaCaptureActionBar.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final f:Landroid/animation/ArgbEvaluator;

.field private final g:Landroid/graphics/Paint;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 31
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 35
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/creation/capture/bi;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/cp;->f:Landroid/animation/ArgbEvaluator;

    .line 37
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/cp;->g:Landroid/graphics/Paint;

    .line 38
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->media_tab_highlight_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/capture/cp;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAlignToEdge(Z)V

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget v1, p0, Lcom/instagram/creation/capture/cp;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 44
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 49
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->a()V

    return-void
.end method

.method public a(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 79
    iput p1, p0, Lcom/instagram/creation/capture/cp;->h:F

    .line 80
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->f:Landroid/animation/ArgbEvaluator;

    int-to-float v2, v1

    sub-float/2addr v2, p1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/capture/cp;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->f:Landroid/animation/ArgbEvaluator;

    int-to-float v1, v1

    sub-float/2addr v1, p1

    iget v3, p0, Lcom/instagram/creation/capture/cp;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 85
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/16 v3, 0xff

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->invalidate()V

    .line 115
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->b()V

    .line 116
    return-void

    .line 91
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    const/high16 v3, 0x437f0000

    const/4 v4, 0x0

    sget-object v5, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v5, v5, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000

    mul-float/2addr v6, p1

    sub-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 99
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

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleAlpha(I)V

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->a(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/common/ui/widget/mediapicker/b;I)Z
    .locals 1

    .prologue
    .line 19
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/capture/bi;->a(Lcom/instagram/common/ui/widget/mediapicker/b;I)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic b()V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->b()V

    return-void
.end method

.method public bridge synthetic b(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->b(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->c(Lcom/facebook/g/p;)V

    return-void
.end method

.method public bridge synthetic d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->d(Lcom/facebook/g/p;)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/creation/capture/cp;->h:F

    iget-object v2, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v1, v0

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->getHeight()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    int-to-float v2, v0

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 74
    iget-object v5, p0, Lcom/instagram/creation/capture/cp;->g:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    return-void
.end method

.method public bridge synthetic getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getFolders()Ljava/util/List;
    .locals 1

    .prologue
    .line 19
    invoke-super {p0}, Lcom/instagram/creation/capture/bi;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/facebook/u;->media_capture_action_bar_small_condensed:I

    return v0
.end method

.method public bridge synthetic onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .prologue
    .line 19
    invoke-super/range {p0 .. p5}, Lcom/instagram/creation/capture/bi;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public bridge synthetic onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->onNothingSelected(Landroid/widget/AdapterView;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->e:Lcom/instagram/creation/capture/bh;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    if-ne p1, v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->e:Lcom/instagram/creation/capture/bh;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/bh;->a_(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 132
    :cond_0
    :goto_0
    return v2

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    if-ne p1, v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->e:Lcom/instagram/creation/capture/bh;

    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/bh;->a_(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->e:Lcom/instagram/creation/capture/bh;

    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/bh;->a_(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_0
.end method

.method public bridge synthetic setDelegate(Lcom/instagram/creation/capture/bh;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    return-void
.end method

.method public bridge synthetic setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V

    return-void
.end method

.method public setTabTranslationY(F)V
    .locals 7
    .param p1, "value"    # F

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v1, p0, Lcom/instagram/creation/capture/cp;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTranslationY(F)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/cp;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 59
    iget-object v0, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/creation/capture/cp;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 61
    iget-object v6, p0, Lcom/instagram/creation/capture/cp;->g:Landroid/graphics/Paint;

    const/high16 v0, 0x437f0000

    const/high16 v1, 0x3f800000

    sub-float/2addr v1, p1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/16 v2, 0x0

    const-wide v4, 0x406fe00000000000L

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    invoke-virtual {p0}, Lcom/instagram/creation/capture/cp;->invalidate()V

    .line 63
    return-void
.end method

.method public bridge synthetic setTranslationY(F)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    return-void
.end method
