.class Lcom/instagram/creation/video/e/bn;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "VideoTrimFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/bo;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/e/bo;)V
    .locals 0

    .prologue
    .line 553
    iput-object p1, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/e/bo;Lcom/instagram/creation/video/e/bg;)V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bn;-><init>(Lcom/instagram/creation/video/e/bo;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 557
    const/4 v0, 0x1

    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v6, 0x1

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bo;->f(Lcom/instagram/creation/video/e/bo;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p3

    float-to-double v0, v0

    .line 563
    iget-object v2, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bo;->g(Lcom/instagram/creation/video/e/bo;)D

    move-result-wide v2

    .line 567
    iget-object v4, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v4}, Lcom/instagram/creation/video/e/bo;->h(Lcom/instagram/creation/video/e/bo;)I

    move-result v4

    int-to-double v4, v4

    sub-double v4, v0, v4

    cmpg-double v4, v4, v2

    if-gez v4, :cond_0

    .line 568
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bo;->h(Lcom/instagram/creation/video/e/bo;)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v0, v2

    .line 570
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v2}, Lcom/instagram/creation/video/e/bo;->i(Lcom/instagram/creation/video/e/bo;)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 572
    iget-object v2, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    double-to-int v0, v0

    invoke-static {v2, v0}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bo;I)V

    .line 573
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bo;->d(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bo;->c(Lcom/instagram/creation/video/e/bo;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 574
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/video/j/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->i()V

    .line 576
    iget-object v0, p0, Lcom/instagram/creation/video/e/bn;->a:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0, v6}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bo;Z)Z

    .line 577
    return v6
.end method
