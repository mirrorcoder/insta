.class public Lcom/instagram/creation/video/e/bo;
.super Lcom/instagram/creation/video/e/ay;
.source "VideoTrimFragment.java"

# interfaces
.implements Lcom/instagram/creation/video/d/b;
.implements Lcom/instagram/creation/video/i/g;
.implements Lcom/instagram/creation/video/ui/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private e:Lcom/instagram/creation/video/j/j;

.field private f:D

.field private g:D

.field private h:[D

.field private i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/instagram/creation/video/i/f;

.field private l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/view/View;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/animation/Animation;

.field private t:I

.field private u:Lcom/instagram/creation/pendingmedia/model/f;

.field private v:Lcom/instagram/creation/pendingmedia/model/a;

.field private w:J

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ay;-><init>()V

    .line 705
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/video/j/j;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    return-object v0
.end method

.method private a(F)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/a;->a(F)Lcom/instagram/creation/pendingmedia/model/a;

    .line 744
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->g()V

    .line 745
    return-void
.end method

.method private a(Lcom/instagram/creation/video/e/bl;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 467
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/f;->b()V

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 471
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    int-to-double v2, v1

    iget-wide v4, p0, Lcom/instagram/creation/video/e/bo;->f:D

    div-double/2addr v2, v4

    double-to-int v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 472
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v2}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v2

    int-to-double v2, v2

    iget-wide v4, p0, Lcom/instagram/creation/video/e/bo;->f:D

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 473
    add-int v3, v2, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 476
    add-int/lit8 v4, v2, -0x1

    sub-int/2addr v4, v1

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 477
    add-int/lit8 v5, v2, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 479
    add-int/lit8 v6, v3, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 480
    add-int/lit8 v7, v3, 0x1

    add-int/2addr v1, v7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 483
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/video/i/f;->a(II)V

    .line 486
    sget-object v1, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    if-ne p1, v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/video/i/f;->a(II)V

    .line 488
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v0, v5, v4}, Lcom/instagram/creation/video/i/f;->a(II)V

    .line 493
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v1, v5, v4}, Lcom/instagram/creation/video/i/f;->a(II)V

    .line 491
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v1, v6, v0}, Lcom/instagram/creation/video/i/f;->a(II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bo;F)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bo;->a(F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bo;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bo;->e(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/bo;Z)Z
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/instagram/creation/video/e/bo;->z:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/bo;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bo;->g(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/bo;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/video/e/bo;->z:Z

    return v0
.end method

.method private c(I)D
    .locals 4

    .prologue
    .line 420
    int-to-double v0, p1

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bo;->f:D

    mul-double/2addr v0, v2

    const-wide v2, 0x409f400000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/bo;)D
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->k()D

    move-result-wide v0

    return-wide v0
.end method

.method private d(I)D
    .locals 4

    .prologue
    .line 425
    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bo;->f:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/video/ui/FilmstripScrollView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    return-object v0
.end method

.method private e(I)V
    .locals 3

    .prologue
    .line 613
    iget v0, p0, Lcom/instagram/creation/video/e/bo;->A:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 616
    iget v1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    if-ge v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->A:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-ge v1, v2, :cond_0

    .line 618
    iget v0, p0, Lcom/instagram/creation/video/e/bo;->A:I

    .line 621
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->f(I)V

    .line 622
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/bo;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/creation/video/e/bo;->B:I

    return v0
.end method

.method private f(I)V
    .locals 3

    .prologue
    .line 629
    iput p1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    .line 630
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->C:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 632
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 634
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->B:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 639
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 640
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/video/e/bo;)D
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->m()D

    move-result-wide v0

    return-wide v0
.end method

.method private g(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 644
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 647
    iget v2, p0, Lcom/instagram/creation/video/e/bo;->C:I

    if-le v2, v1, :cond_0

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->C:I

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    .line 652
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->h(I)V

    .line 653
    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/creation/video/e/bo;)I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/creation/video/e/bo;->C:I

    return v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 656
    iput p1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    .line 658
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->j(I)V

    .line 660
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->A:I

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->C:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 661
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->C:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 662
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 665
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 667
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 669
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 670
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 672
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->invalidate()V

    .line 673
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/video/e/bo;)D
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v0

    return-wide v0
.end method

.method private i(I)I
    .locals 4

    .prologue
    .line 679
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result p1

    .line 683
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v0

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->t:I

    mul-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    sub-double/2addr v0, v2

    .line 684
    int-to-double v2, p1

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bo;->w:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->j(I)V

    .line 685
    return p1
.end method

.method private j()D
    .locals 6

    .prologue
    .line 429
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->C:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->d(I)D

    move-result-wide v0

    .line 432
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 435
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v2

    const-wide/16 v4, 0xbb8

    sub-long/2addr v2, v4

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 439
    return-wide v0
.end method

.method static synthetic j(Lcom/instagram/creation/video/e/bo;)D
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method private j(I)V
    .locals 3

    .prologue
    .line 700
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->t:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 702
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 703
    return-void
.end method

.method private k()D
    .locals 4

    .prologue
    .line 443
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/video/e/bo;->B:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->d(I)D

    move-result-wide v0

    .line 446
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 449
    const-wide v2, 0x40a7700000000000L

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 451
    return-wide v0
.end method

.method static synthetic k(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method

.method private l()D
    .locals 4

    .prologue
    .line 458
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bo;->f:D

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private m()D
    .locals 2

    .prologue
    .line 462
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->c(I)D

    move-result-wide v0

    return-wide v0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 690
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->s:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 694
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 695
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 696
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->r:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 697
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 535
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 545
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/bo;->i(I)I

    .line 546
    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/instagram/creation/video/ui/n;)V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 302
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 303
    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->h:[D

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-wide v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 304
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 305
    sget v5, Lcom/facebook/ad;->trim_frame_bg:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 306
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-wide v6, p0, Lcom/instagram/creation/video/e/bo;->f:D

    double-to-int v6, v6

    iget-wide v8, p0, Lcom/instagram/creation/video/e/bo;->g:D

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 308
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    invoke-virtual {v4, v1, v1, v1, v1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 310
    iget-object v5, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 303
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bl;)V

    .line 318
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/e/bo;->A:I

    int-to-double v4, v0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/instagram/creation/video/e/bo;->A:I

    int-to-double v2, v2

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v0, v2}, Lcom/instagram/common/c/h;->c(Landroid/view/View;I)V

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->i()I

    move-result v0

    int-to-double v2, v0

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->c(I)D

    move-result-wide v4

    sub-double/2addr v4, v2

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->c(I)D

    move-result-wide v6

    add-double/2addr v6, v4

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v8

    add-double/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 331
    double-to-int v0, v6

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->f(I)V

    .line 332
    double-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->h(I)V

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->import_filmstrip_slide_in_right:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 337
    new-instance v1, Lcom/instagram/creation/video/e/bj;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/creation/video/e/bj;-><init>(Lcom/instagram/creation/video/e/bo;D)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 349
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 357
    :cond_2
    :goto_1
    return-void

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 352
    sget v0, Lcom/facebook/r;->unknown_error_occured:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 353
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 539
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->p()V

    .line 540
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->i(I)I

    .line 541
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 509
    if-ltz p1, :cond_1

    sget-object v0, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bl;)V

    .line 511
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 512
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->d(Z)V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->e(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 516
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->j()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 517
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->k()D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->h()V

    .line 520
    return-void

    .line 509
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bl;

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->k()V

    .line 95
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 524
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->o()V

    .line 525
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->j()V

    .line 530
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->p()V

    .line 531
    return-void
.end method

.method public e_()V
    .locals 0

    .prologue
    .line 550
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->o()V

    .line 551
    return-void
.end method

.method public f()V
    .locals 1

    .prologue
    .line 749
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->l()V

    .line 752
    :cond_0
    return-void
.end method

.method public g()[D
    .locals 6

    .prologue
    .line 496
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/f;->c()[D

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bo;->w:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, v1}, Lcom/instagram/creation/video/j/h;->a([DI)[D

    move-result-object v1

    .line 500
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 501
    aget-wide v2, v1, v0

    const-wide v4, 0x408f400000000000L

    mul-double/2addr v2, v4

    aput-wide v2, v1, v0

    .line 500
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 503
    :cond_0
    iput-object v1, p0, Lcom/instagram/creation/video/e/bo;->h:[D

    .line 504
    return-object v1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 756
    const-string v0, "video_trim"

    return-object v0
.end method

.method public h()D
    .locals 4

    .prologue
    .line 762
    iget v0, p0, Lcom/instagram/creation/video/e/bo;->A:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x401e000000000000L

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public i()D
    .locals 2

    .prologue
    .line 766
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 99
    invoke-super {p0, p1}, Lcom/instagram/creation/video/e/ay;->onCreate(Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 104
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->import_play_fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->r:Landroid/view/animation/Animation;

    .line 106
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->import_play_fade_out:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->s:Landroid/view/animation/Animation;

    .line 108
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->trim_play_indicator_min_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bo;->t:I

    .line 110
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/high16 v8, 0x3f000000

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 115
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/video/e/ay;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 117
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->n()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->u:Lcom/instagram/creation/pendingmedia/model/f;

    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->u:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->v:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/bo;->w:J

    .line 121
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v1

    .line 122
    if-eqz v1, :cond_1

    sget v0, Lcom/facebook/u;->fragment_video_trim:I

    :goto_0
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->c:Landroid/view/View;

    sget v3, Lcom/facebook/p;->creation_image_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    .line 131
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/p;->play_button:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/p;->seek_frame_indicator:I

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v3

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 136
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v5, -0x2

    invoke-direct {v4, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 139
    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v5, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 146
    new-instance v0, Lcom/instagram/creation/video/j/j;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3, v6}, Lcom/instagram/creation/video/j/j;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->u:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    iget-object v3, p0, Lcom/instagram/creation/video/e/bo;->u:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/j/j;->a(I)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/j/j;->a(Lcom/instagram/creation/video/d/b;)V

    .line 154
    sget v0, Lcom/facebook/p;->filmstrip_keyframes_holder:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    .line 157
    new-instance v3, Lcom/instagram/creation/video/e/bg;

    invoke-direct {v3, p0}, Lcom/instagram/creation/video/e/bg;-><init>(Lcom/instagram/creation/video/e/bo;)V

    .line 181
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 182
    sget v0, Lcom/facebook/p;->time_ruler_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingTopRatio(F)V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setPaddingBottomRatio(F)V

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v8}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setSmallLineRatio(F)V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v4, v4, 0xf

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setIncrementWidthPx(I)V

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->l:Lcom/instagram/creation/base/ui/sliderview/RulerView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/sliderview/RulerView;->setLineLabeler(Lcom/instagram/creation/base/ui/sliderview/a;)V

    .line 189
    sget v0, Lcom/facebook/p;->filmstrip_scrollview:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/ui/FilmstripScrollView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a(Lcom/instagram/creation/video/ui/c;)V

    .line 193
    sget v0, Lcom/facebook/p;->filmstrip_dimmer_right:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->m:Landroid/view/View;

    .line 194
    sget v0, Lcom/facebook/p;->filmstrip_dimmer_left:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->n:Landroid/view/View;

    .line 196
    sget v0, Lcom/facebook/p;->trim_handle_right:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    .line 197
    sget v0, Lcom/facebook/p;->trim_handle_left:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    .line 199
    sget v0, Lcom/facebook/p;->filmstrip_play_indicator:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    .line 200
    sget v0, Lcom/facebook/p;->filmstrip_scrollview_container:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->o:Landroid/view/View;

    .line 202
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/e/bo;->A:I

    .line 203
    sget v0, Lcom/facebook/p;->trim_length_bar:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    iget v3, p0, Lcom/instagram/creation/video/e/bo;->A:I

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 206
    if-nez v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->o:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v3, 0x42

    invoke-static {v1, v3}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 211
    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/video/e/bn;

    invoke-direct {v3, p0, v7}, Lcom/instagram/creation/video/e/bn;-><init>(Lcom/instagram/creation/video/e/bo;Lcom/instagram/creation/video/e/bg;)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 213
    new-instance v1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/instagram/creation/video/e/bm;

    invoke-direct {v4, p0, v7}, Lcom/instagram/creation/video/e/bm;-><init>(Lcom/instagram/creation/video/e/bo;Lcom/instagram/creation/video/e/bg;)V

    invoke-direct {v1, v3, v4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 217
    new-instance v3, Lcom/instagram/creation/video/e/bh;

    invoke-direct {v3, p0, v1, v0}, Lcom/instagram/creation/video/e/bh;-><init>(Lcom/instagram/creation/video/e/bo;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->n:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 271
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/video/e/bk;

    invoke-direct {v3, p0, v7}, Lcom/instagram/creation/video/e/bk;-><init>(Lcom/instagram/creation/video/e/bo;Lcom/instagram/creation/video/e/bg;)V

    invoke-direct {v0, v1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 274
    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    new-instance v3, Lcom/instagram/creation/video/e/bi;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/video/e/bi;-><init>(Lcom/instagram/creation/video/e/bo;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 282
    return-object v2

    .line 122
    :cond_1
    sget v0, Lcom/facebook/u;->fragment_video_trim_small:I

    goto/16 :goto_0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 396
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onDestroyView()V

    .line 398
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/f;->a()V

    .line 399
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    .line 401
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    invoke-virtual {v0}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->a()V

    .line 402
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 404
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    .line 405
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 406
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    .line 407
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    .line 408
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->i:Lcom/instagram/creation/video/ui/FilmstripScrollView;

    .line 409
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->o:Landroid/view/View;

    .line 410
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->m:Landroid/view/View;

    .line 411
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->n:Landroid/view/View;

    .line 412
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->q:Landroid/view/View;

    .line 413
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->x:Landroid/view/View;

    .line 414
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->y:Landroid/view/View;

    .line 415
    iput-object v2, p0, Lcom/instagram/creation/video/e/bo;->p:Landroid/widget/ProgressBar;

    .line 416
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/i/f;->b()V

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->c()V

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->b()V

    .line 371
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onPause()V

    .line 372
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 385
    invoke-super {p0}, Lcom/instagram/creation/video/e/ay;->onResume()V

    .line 386
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/w;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->b()V

    .line 388
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->e:Lcom/instagram/creation/video/j/j;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/j;->e()V

    .line 389
    invoke-direct {p0}, Lcom/instagram/creation/video/e/bo;->l()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 390
    sget-object v0, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/bo;->a(Lcom/instagram/creation/video/e/bl;)V

    .line 392
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 287
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/video/e/ay;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 291
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->creation_main_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/video/e/bo;->b:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->seek_frame_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 294
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/bo;->f:D

    .line 295
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/bo;->i()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/e/bo;->g:D

    .line 296
    new-instance v0, Lcom/instagram/creation/video/i/f;

    iget-object v1, p0, Lcom/instagram/creation/video/e/bo;->u:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v2, p0, Lcom/instagram/creation/video/e/bo;->j:Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/creation/video/i/f;-><init>(Lcom/instagram/creation/pendingmedia/model/f;Landroid/widget/LinearLayout;Lcom/instagram/creation/video/i/g;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/bo;->k:Lcom/instagram/creation/video/i/f;

    .line 298
    return-void
.end method
