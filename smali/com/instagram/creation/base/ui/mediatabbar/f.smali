.class public Lcom/instagram/creation/base/ui/mediatabbar/f;
.super Landroid/widget/FrameLayout;
.source "MediaTabHost.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Landroid/view/GestureDetector;

.field private final b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field private final c:Lcom/facebook/g/p;

.field private final d:Lcom/facebook/g/p;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/h;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/creation/base/ui/mediatabbar/d;

.field private final g:Lcom/instagram/creation/base/ui/mediatabbar/e;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:F

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private p:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 46
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->e:Ljava/util/Set;

    .line 67
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    .line 72
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/d;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->f:Lcom/instagram/creation/base/ui/mediatabbar/d;

    .line 74
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    .line 77
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    .line 79
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Landroid/view/GestureDetector;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 82
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->media_tab_host:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 85
    sget v0, Lcom/facebook/p;->media_tab_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/aa;->media_tab_bar_height:I

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    return-void

    .line 86
    :cond_0
    sget v0, Lcom/facebook/aa;->media_tab_bar_height_small:I

    goto :goto_0
.end method

.method private a(F)F
    .locals 1

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->k:F

    sub-float v0, p1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->o:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object p1
.end method

.method private a(FF)V
    .locals 4

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b(F)V

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    const/high16 v1, -0x40800000

    mul-float/2addr v1, p2

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getTargetOffset()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 254
    return-void
.end method

.method private a(IZ)V
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 167
    if-eqz p2, :cond_0

    .line 168
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 325
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 326
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 327
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 328
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 329
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 331
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->j:Z

    if-nez v0, :cond_0

    .line 332
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->k:F

    .line 333
    const/high16 v0, 0x42340000

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    .line 334
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 336
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->j:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/mediatabbar/f;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/f;)F
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentProgress()F

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object p1
.end method

.method private b(F)V
    .locals 1

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getDragOffset()F

    move-result v0

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->setDragOffset(F)V

    .line 248
    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/h;

    .line 414
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->o:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/mediatabbar/f;)F
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/mediatabbar/f;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->e:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/mediatabbar/f;)Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    return-object v0
.end method

.method private getClampedSpringValue()F
    .locals 6

    .prologue
    .line 295
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getWidth()I

    move-result v5

    mul-int/2addr v4, v5

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private getCurrentIndex()I
    .locals 6

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentProgress()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    int-to-double v4, v4

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private getCurrentProgress()F
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getClampedSpringValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getDragOffset()F
    .locals 1

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getClampedSpringValue()F

    move-result v0

    return v0
.end method

.method private getTargetIndex()I
    .locals 8

    .prologue
    const-wide/high16 v6, 0x3fe0000000000000L

    const-wide/16 v4, 0x0

    .line 269
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentIndex()I

    move-result v0

    .line 270
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentProgress()F

    move-result v1

    .line 271
    const/high16 v2, 0x3f800000

    rem-float/2addr v1, v2

    .line 273
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->g()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    .line 274
    float-to-double v2, v1

    cmpl-double v1, v2, v6

    if-lez v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 274
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->g()D

    move-result-wide v2

    cmpg-double v2, v2, v4

    if-gez v2, :cond_0

    .line 276
    float-to-double v2, v1

    cmpg-double v1, v2, v6

    if-ltz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method private getTargetOffset()F
    .locals 2

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getTargetIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getWidth()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/mediatabbar/f;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c()V

    return-void
.end method

.method private setDragOffset(F)V
    .locals 4
    .param p1, "offset"    # F

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 262
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 364
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V
    .locals 1

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->m:Z

    if-nez v0, :cond_1

    .line 147
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/c;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->q:Ljava/lang/Runnable;

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 156
    :cond_1
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-direct {p0, v0, p2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(IZ)V

    .line 158
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->n:Z

    if-nez v0, :cond_0

    .line 159
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->c()V

    .line 160
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->p:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->n:Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 354
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    .line 356
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    .prologue
    .line 371
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 372
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v2, p1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setEnabled(Z)V

    .line 373
    if-eqz p2, :cond_1

    .line 374
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 378
    :goto_1
    return-void

    .line 371
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L

    goto :goto_0

    .line 376
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_1
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTabHeight()I
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    if-lez v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->f:Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 96
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setVisibility(I)V

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->d:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->f:Lcom/instagram/creation/base/ui/mediatabbar/d;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->c:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->g:Lcom/instagram/creation/base/ui/mediatabbar/e;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 108
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 305
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 348
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->l:F

    .line 349
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 178
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 180
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->h:Z

    .line 181
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->l:F

    .line 182
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    .line 183
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->j:Z

    .line 184
    iput v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->k:F

    .line 187
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 200
    :goto_0
    return v0

    .line 194
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->h:Z

    if-nez v1, :cond_2

    const/4 v0, 0x1

    .line 198
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 134
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 135
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->m:Z

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->m:Z

    .line 137
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->q:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->q:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->q:Ljava/lang/Runnable;

    .line 142
    :cond_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 343
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    .line 318
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 319
    const/4 v0, 0x1

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 309
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 313
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 211
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x0

    .line 234
    :goto_0
    return v0

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(F)F

    move-result v0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 233
    :cond_1
    :goto_1
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->k:F

    .line 234
    const/4 v0, 0x1

    goto :goto_0

    .line 221
    :pswitch_1
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->i:Z

    if-eqz v1, :cond_1

    .line 223
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->b(F)V

    goto :goto_1

    .line 229
    :pswitch_2
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->l:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(FF)V

    goto :goto_1

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 0
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->h:Z

    .line 207
    return-void
.end method

.method public setTabs(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/creation/base/ui/mediatabbar/g;>;"
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/f;->b:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    new-instance v1, Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/f;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 119
    return-void
.end method
