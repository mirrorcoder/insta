.class public Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;
.super Landroid/support/v4/view/ViewPager;
.source "ExploreMarqueeViewPager.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/Runnable;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/widget/Scroller;

.field private e:I

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 35
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->e:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Landroid/widget/Scroller;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->d:Landroid/widget/Scroller;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setOffscreenPageLimit(I)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->d:Landroid/widget/Scroller;

    .line 48
    new-instance v0, Lcom/instagram/android/trending/marquee/d;

    invoke-direct {v0, p0}, Lcom/instagram/android/trending/marquee/d;-><init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    iput-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->c:Ljava/lang/Runnable;

    .line 63
    new-instance v0, Lcom/instagram/android/trending/marquee/e;

    invoke-direct {v0, p0}, Lcom/instagram/android/trending/marquee/e;-><init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    iput-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->b:Ljava/lang/Runnable;

    .line 76
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->e:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->c:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public j()V
    .locals 4

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->f:Z

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->k()V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 125
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 126
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->e()V

    .line 129
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 80
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onAttachedToWindow()V

    .line 81
    iput-boolean v1, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->f:Z

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/am;->a()I

    move-result v0

    if-le v0, v1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->j()V

    .line 86
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Landroid/support/v4/view/ViewPager;->onDetachedFromWindow()V

    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->f:Z

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->k()V

    .line 93
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->k()V

    .line 113
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v2, 0x40000000

    .line 97
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a:I

    .line 99
    iget v0, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a:I

    int-to-float v0, v0

    const/4 v1, 0x0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 100
    invoke-static {p0, v0}, Lcom/instagram/common/c/h;->d(Landroid/view/View;I)V

    .line 101
    invoke-static {p0, v0}, Lcom/instagram/common/c/h;->c(Landroid/view/View;I)V

    .line 103
    iget v1, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    int-to-float v0, v0

    const/high16 v1, 0x3ed00000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 104
    iget v1, p0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    .line 107
    return-void
.end method
