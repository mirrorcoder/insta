.class public Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.super Landroid/widget/FrameLayout;
.source "ReboundViewPager.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/g/r;


# static fields
.field private static final a:Lcom/facebook/g/q;


# instance fields
.field private A:F

.field private B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:F

.field private J:F

.field private K:F

.field private L:F

.field private M:Landroid/view/View;

.field private N:Lcom/instagram/common/ui/widget/reboundviewpager/b;

.field private b:Z

.field private final c:[F

.field private d:F

.field private e:F

.field private final f:Lcom/facebook/g/p;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/view/View;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/view/GestureDetector;

.field private final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/reboundviewpager/c;",
            ">;"
        }
    .end annotation
.end field

.field private final r:I

.field private final s:I

.field private final t:F

.field private final u:Landroid/database/DataSetObserver;

.field private v:Landroid/widget/Adapter;

.field private w:I

.field private x:[I

.field private y:[I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    const-wide/high16 v0, 0x4044000000000000L

    const-wide v2, 0x4022666666666666L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:Ljava/util/List;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/Queue;

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    .line 82
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/d;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Lcom/instagram/common/ui/widget/reboundviewpager/a;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:Landroid/database/DataSetObserver;

    .line 114
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide v2, 0x3fd999999999999aL

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->d(D)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    .line 119
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 120
    const/high16 v1, 0x40000000

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 124
    const/high16 v1, 0x41000000

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:F

    .line 128
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 129
    const/4 v0, 0x0

    invoke-direct {p0, v0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 130
    invoke-virtual {p0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setBufferSize(I)V

    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Landroid/view/GestureDetector;

    .line 132
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:I

    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    .line 134
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/reboundviewpager/a;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .line 140
    return-void

    .line 64
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private a(FDZ)V
    .locals 4

    .prologue
    .line 539
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    .line 541
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result p1

    .line 547
    :cond_0
    :goto_0
    if-eqz p4, :cond_3

    .line 548
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 549
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 550
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    neg-double v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 551
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 557
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 558
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 560
    :cond_1
    return-void

    .line 542
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 543
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result p1

    goto :goto_0

    .line 553
    :cond_3
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 554
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    goto :goto_1
.end method

.method private a(FZ)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 328
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    cmpl-float v0, v0, v8

    if-nez v0, :cond_1

    .line 409
    :cond_0
    return-void

    .line 332
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    .line 333
    if-nez p2, :cond_2

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_0

    .line 337
    :cond_2
    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    .line 338
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    .line 340
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b()V

    .line 341
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c()V

    .line 343
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 344
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 346
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    if-lez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    aget v0, v0, v1

    int-to-float v0, v0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v0, v2

    .line 349
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    aget v2, v2, v1

    .line 350
    sub-float v0, v2, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    .line 354
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    neg-float v0, v0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    move v0, v1

    .line 357
    :goto_0
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    if-ge v0, v3, :cond_4

    .line 358
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    aget v3, v3, v0

    .line 359
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    aget v5, v5, v0

    .line 363
    int-to-float v6, v0

    iget v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v2

    .line 365
    iget-object v7, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    if-ge v3, v7, :cond_3

    invoke-direct {p0, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 366
    iget-object v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 373
    :cond_4
    iget v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    .line 374
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    aget v0, v0, v1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    rem-float/2addr v0, v2

    .line 375
    cmpg-float v2, v0, v8

    if-gez v2, :cond_5

    .line 376
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    add-float/2addr v0, v2

    .line 381
    :cond_5
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 382
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    add-int/lit8 v2, v2, 0x1

    aget v2, v0, v2

    .line 383
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    add-int/lit8 v3, v3, 0x1

    aget v0, v0, v3

    .line 390
    :goto_1
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    if-eq v0, v3, :cond_6

    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_6

    const/4 v3, -0x1

    if-gt v0, v3, :cond_7

    :cond_6
    iget-boolean v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    if-eq v2, v3, :cond_a

    .line 394
    :cond_7
    const/4 v3, 0x1

    .line 396
    :goto_2
    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    .line 397
    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    .line 399
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->g:Ljava/util/List;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->h:Ljava/util/List;

    invoke-direct {p0, v0, v2, p2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Ljava/util/List;Ljava/util/List;Z)V

    .line 402
    :goto_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/c;

    .line 404
    if-eqz v3, :cond_8

    .line 405
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    invoke-interface {v0, v2, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->a(II)V

    .line 407
    :cond_8
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-interface {v0, v2, v4, v6}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->a(FFLcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 402
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 385
    :cond_9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    aget v2, v0, v2

    .line 386
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    aget v0, v0, v3

    goto :goto_1

    :cond_a
    move v3, v1

    goto :goto_2
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 676
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float v2, v0, v2

    .line 677
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float v3, v0, v3

    .line 678
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-eqz v0, :cond_1

    .line 691
    :cond_0
    :goto_0
    return-void

    .line 681
    :cond_1
    mul-float v0, v2, v2

    mul-float v4, v3, v3

    add-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    .line 682
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->t:F

    float-to-double v6, v0

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 683
    :goto_1
    div-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    .line 684
    if-eqz v0, :cond_0

    .line 685
    const-wide v4, 0x4046800000000000L

    cmpg-double v0, v2, v4

    if-gez v0, :cond_3

    .line 686
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    goto :goto_0

    .line 682
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 688
    :cond_3
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 417
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 418
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 419
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 420
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 422
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 424
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 425
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 426
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    .line 428
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 429
    if-eqz p3, :cond_0

    .line 430
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v6, v2, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 433
    :cond_0
    if-nez v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 435
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v6, v2, v0, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 438
    :cond_1
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    iget-object v6, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Lcom/instagram/common/ui/widget/reboundviewpager/b;

    invoke-interface {v4, v0, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/b;->a(Landroid/view/View;F)V

    .line 444
    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    if-ne v2, v3, :cond_2

    .line 445
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:Landroid/view/View;

    .line 448
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 450
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_4

    .line 455
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->addView(Landroid/view/View;)V

    .line 422
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 459
    :cond_5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 460
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/Queue;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 463
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 464
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->removeView(Landroid/view/View;)V

    .line 465
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 466
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->j:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 467
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->i:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 470
    :cond_7
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 310
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    .line 311
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 312
    return-void

    .line 310
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v0, v1

    .line 505
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    int-to-float v3, v3

    iget v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 506
    return-void
.end method

.method private b(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 491
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-nez v2, :cond_1

    if-ltz p1, :cond_0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lt p1, v2, :cond_1

    .line 500
    :cond_0
    :goto_0
    return v1

    .line 494
    :cond_1
    int-to-float v2, p1

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v2, v3

    .line 497
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    aget v3, v3, v1

    .line 498
    iget-object v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    aget v4, v4, v0

    .line 499
    iget v5, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    add-float/2addr v5, v2

    .line 500
    cmpl-float v6, v2, v3

    if-ltz v6, :cond_2

    cmpg-float v2, v2, v4

    if-lez v2, :cond_3

    :cond_2
    cmpg-float v2, v5, v4

    if-gtz v2, :cond_4

    cmpl-float v2, v5, v3

    if-ltz v2, :cond_4

    :cond_3
    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 534
    rem-int v0, p1, v1

    .line 535
    if-gez v0, :cond_0

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 509
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 510
    if-nez v1, :cond_1

    .line 526
    :cond_0
    return-void

    .line 514
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d(F)I

    move-result v1

    .line 515
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 516
    int-to-float v2, v1

    iget v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v2, v3

    .line 518
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 519
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    aput v1, v2, v0

    .line 520
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(I)I

    move-result v3

    aput v3, v2, v0

    .line 521
    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->E:I

    .line 515
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private c(F)Z
    .locals 1

    .prologue
    .line 473
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMinimumOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getMaximumOffset()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(F)I
    .locals 2

    .prologue
    .line 529
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method private setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V
    .locals 4
    .param p1, "newScrollState"    # Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-ne p1, v0, :cond_1

    .line 488
    :cond_0
    return-void

    .line 482
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 483
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 484
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/c;

    .line 486
    iget-object v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-interface {v0, v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/c;->a(Lcom/instagram/common/ui/widget/reboundviewpager/e;Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 484
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 253
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 254
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    .line 255
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 258
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 259
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 260
    const/high16 v0, 0x3e800000

    mul-float/2addr p1, v0

    .line 262
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCurrentOffset(F)V

    .line 263
    return-void
.end method

.method public a(FI)V
    .locals 4

    .prologue
    .line 295
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 296
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    neg-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    int-to-float v2, p2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 297
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    add-float/2addr v0, v1

    .line 298
    float-to-double v2, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 299
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 280
    int-to-float v0, p1

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v0, v1

    .line 281
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 282
    return-void
.end method

.method public a(IF)V
    .locals 4

    .prologue
    .line 290
    int-to-float v0, p1

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v0, v1

    .line 291
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 292
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-ne v0, v1, :cond_0

    .line 567
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setCurrentOffset(F)V

    .line 569
    :cond_0
    return-void
.end method

.method public b(F)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 266
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    move v0, v1

    .line 267
    :goto_0
    if-nez v0, :cond_2

    .line 268
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(IF)V

    .line 276
    :cond_0
    :goto_1
    return-void

    .line 266
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 270
    :cond_2
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    .line 271
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    int-to-float p1, v0

    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(FI)V

    goto :goto_1

    .line 272
    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->r:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    .line 273
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    neg-int v0, v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->s:I

    neg-int v0, v0

    int-to-float p1, v0

    :cond_5
    invoke-virtual {p0, p1, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FI)V

    goto :goto_1
.end method

.method public b(FI)V
    .locals 4

    .prologue
    .line 302
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 303
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->e:F

    sub-float/2addr v0, v1

    .line 304
    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    int-to-float v3, p2

    mul-float/2addr v2, v3

    sub-float v0, v2, v0

    sub-float v0, v1, v0

    .line 305
    float-to-double v2, p1

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FDZ)V

    .line 306
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-ne v0, v1, :cond_0

    .line 577
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 578
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollState(Lcom/instagram/common/ui/widget/reboundviewpager/e;)V

    .line 580
    :cond_0
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public getCurrentActiveView()Landroid/view/View;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->M:Landroid/view/View;

    return-object v0
.end method

.method public getCurrentOffset()F
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->d:F

    return v0
.end method

.method public getCurrentRawDataIndex()I
    .locals 1

    .prologue
    .line 242
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->D:I

    return v0
.end method

.method public getCurrentWrappedDataIndex()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->C:I

    return v0
.end method

.method public getMaximumOffset()F
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    mul-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getMinimumOffset()F
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    if-eqz v0, :cond_0

    .line 208
    const v0, -0x800001

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScrollState()Lcom/instagram/common/ui/widget/reboundviewpager/e;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    return-object v0
.end method

.method public getVisibleChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->n:Ljava/util/List;

    return-object v0
.end method

.method public getVisiblePositions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->o:Ljava/util/List;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 145
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 146
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 151
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 152
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 641
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
    .line 671
    iput p3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:F

    .line 672
    const/4 v0, 0x1

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 595
    if-nez v2, :cond_0

    .line 596
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    .line 597
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->H:Z

    .line 598
    iput v4, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:F

    .line 599
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    .line 600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->K:F

    .line 601
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iput v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->L:F

    .line 602
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a()V

    .line 603
    iget-object v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 610
    :goto_0
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-eqz v2, :cond_3

    .line 611
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 615
    :goto_1
    return v0

    .line 604
    :cond_0
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v0, :cond_2

    .line 605
    :cond_1
    invoke-virtual {p0, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)V

    goto :goto_0

    .line 607
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 615
    goto :goto_1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 667
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v1, 0x1

    .line 656
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    if-nez v0, :cond_0

    .line 657
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b:Z

    .line 661
    :goto_0
    return v1

    .line 660
    :cond_0
    invoke-virtual {p0, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(F)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 647
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 651
    const/4 v0, 0x0

    return v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 156
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 157
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageWidth(F)V

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 159
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    .line 620
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 621
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->p:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    .line 622
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 623
    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 624
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Landroid/view/MotionEvent;)V

    .line 629
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->G:Z

    if-eqz v2, :cond_5

    .line 630
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 634
    :goto_2
    return v1

    .line 621
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 625
    :cond_3
    if-eq v2, v1, :cond_4

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 626
    :cond_4
    iget v2, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->I:F

    invoke-virtual {p0, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->b(F)V

    goto :goto_1

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/Adapter;

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 169
    :cond_0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->v:Landroid/widget/Adapter;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->u:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 172
    return-void
.end method

.method public setBufferSize(I)V
    .locals 2
    .param p1, "bufferSize"    # I

    .prologue
    .line 175
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    .line 176
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->w:I

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    .line 177
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->y:[I

    .line 178
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->x:[I

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 180
    return-void
.end method

.method public setCarouselModeEnabled(Z)V
    .locals 1
    .param p1, "isCarouselMode"    # Z

    .prologue
    .line 189
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->F:Z

    .line 190
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 191
    return-void
.end method

.method public setCurrentOffset(F)V
    .locals 2
    .param p1, "newOffset"    # F

    .prologue
    .line 320
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->c(F)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->B:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    if-ne v0, v1, :cond_1

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(FZ)V

    .line 325
    :cond_1
    return-void
.end method

.method public setItemPositioner(Lcom/instagram/common/ui/widget/reboundviewpager/b;)V
    .locals 0
    .param p1, "itemPositioner"    # Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->N:Lcom/instagram/common/ui/widget/reboundviewpager/b;

    .line 163
    return-void
.end method

.method public setPageSpacing(F)V
    .locals 1
    .param p1, "pageSpacing"    # F

    .prologue
    .line 201
    iput p1, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    .line 202
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageWidth(F)V

    .line 203
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 204
    return-void
.end method

.method public setPageWidth(F)V
    .locals 2
    .param p1, "pageWidth"    # F

    .prologue
    .line 194
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->J:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    .line 195
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A:F

    const/high16 v1, 0x3f000000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->z:F

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->a(Z)V

    .line 198
    return-void
.end method

.method public setSpringConfig(Lcom/facebook/g/q;)V
    .locals 1
    .param p1, "springConfig"    # Lcom/facebook/g/q;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->f:Lcom/facebook/g/p;

    invoke-virtual {v0, p1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 185
    return-void
.end method
