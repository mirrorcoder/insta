.class Lcom/facebook/n/ar;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "CameraPreviewView.java"


# instance fields
.field final synthetic a:Lcom/facebook/n/aw;

.field private b:I

.field private c:I

.field private d:F


# direct methods
.method private constructor <init>(Lcom/facebook/n/aw;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/n/aw;Lcom/facebook/n/ak;)V
    .locals 0

    .prologue
    .line 452
    invoke-direct {p0, p1}, Lcom/facebook/n/ar;-><init>(Lcom/facebook/n/aw;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x0

    .line 481
    iget-object v1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->f(Lcom/facebook/n/aw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->i()Z

    move-result v1

    if-nez v1, :cond_1

    .line 491
    :cond_0
    :goto_0
    return v0

    .line 485
    :cond_1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    .line 486
    iget v2, p0, Lcom/facebook/n/ar;->d:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-virtual {v2}, Lcom/facebook/n/aw;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/n/ar;->c:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/facebook/n/ar;->b:I

    add-int/2addr v1, v2

    .line 487
    iget v2, p0, Lcom/facebook/n/ar;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 489
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/n/aj;->c(I)V

    .line 491
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    const/4 v0, 0x1

    .line 459
    iget-object v1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->f(Lcom/facebook/n/aw;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->i()Z

    move-result v1

    if-nez v1, :cond_2

    .line 460
    :cond_0
    const/4 v0, 0x0

    .line 476
    :cond_1
    :goto_0
    return v0

    .line 462
    :cond_2
    iget-object v1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-virtual {v1}, Lcom/facebook/n/aw;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 463
    if-eqz v1, :cond_3

    .line 464
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 467
    :cond_3
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->j()I

    move-result v1

    iput v1, p0, Lcom/facebook/n/ar;->b:I

    .line 468
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->k()I

    move-result v1

    iput v1, p0, Lcom/facebook/n/ar;->c:I

    .line 470
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    move-result v1

    iput v1, p0, Lcom/facebook/n/ar;->d:F

    .line 472
    iget-object v1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->g(Lcom/facebook/n/aw;)Lcom/facebook/n/av;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 473
    iget-object v1, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->g(Lcom/facebook/n/aw;)Lcom/facebook/n/av;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/n/av;->a()V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 1
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    .prologue
    .line 496
    iget-object v0, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->g(Lcom/facebook/n/aw;)Lcom/facebook/n/av;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/facebook/n/ar;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->g(Lcom/facebook/n/aw;)Lcom/facebook/n/av;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/n/av;->b()V

    .line 499
    :cond_0
    return-void
.end method
