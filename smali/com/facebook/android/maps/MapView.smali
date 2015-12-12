.class public Lcom/facebook/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/facebook/android/maps/a/a;
.implements Lcom/facebook/android/maps/a/ag;
.implements Lcom/facebook/android/maps/a/w;


# static fields
.field static final a:D


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:Lcom/facebook/android/maps/a/x;

.field private F:Z

.field private final G:[F

.field private final H:[F

.field private I:Lcom/facebook/android/maps/a/b;

.field private J:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/android/maps/az;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/facebook/android/maps/ah;

.field private L:J

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Z

.field private final T:Landroid/content/ComponentCallbacks;

.field private final U:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:F

.field i:F

.field protected j:F

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:J

.field s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/facebook/android/maps/ab;

.field private v:Lcom/facebook/android/maps/aa;

.field private w:Lcom/facebook/android/maps/br;

.field private final x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-wide/high16 v0, 0x4000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/android/maps/MapView;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L

    .line 179
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/as;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 180
    new-instance v0, Lcom/facebook/android/maps/ab;

    invoke-direct {v0}, Lcom/facebook/android/maps/ab;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 181
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/as;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 185
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 186
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L

    .line 189
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/as;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 190
    invoke-static {p1, p2}, Lcom/facebook/android/maps/ab;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/android/maps/ab;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 191
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/facebook/android/maps/ab;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L

    .line 194
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 92
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 112
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 114
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 115
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 123
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 132
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 154
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 166
    new-instance v0, Lcom/facebook/android/maps/as;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 195
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V

    .line 196
    return-void
.end method

.method private static a(Ljava/util/List;FF)Lcom/facebook/android/maps/ah;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/ah;",
            ">;FF)",
            "Lcom/facebook/android/maps/ah;"
        }
    .end annotation

    .prologue
    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 482
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    .line 483
    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 484
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->a(FF)I

    move-result v1

    .line 487
    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 499
    :goto_1
    return-object v0

    .line 492
    :cond_0
    if-le v1, v2, :cond_2

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 481
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 499
    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/android/maps/MapView;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/MapView;Ljava/util/Queue;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    return-object v0
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1050
    iput p1, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1051
    iput p2, p0, Lcom/facebook/android/maps/MapView;->h:F

    .line 1052
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    .line 1053
    iget v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->d()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    .line 1054
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/android/maps/ab;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 199
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 200
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->setWillNotDraw(Z)V

    .line 202
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    .line 203
    iput-object p2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    .line 205
    new-instance v1, Lcom/facebook/android/maps/a/x;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/maps/a/x;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/a/w;)V

    iput-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/x;

    .line 206
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/x;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/x;->a(Landroid/graphics/Matrix;)V

    .line 207
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/x;

    const v2, 0x3f5eb852

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/x;->a(F)V

    .line 208
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/x;

    const v2, 0x3f59999a

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/x;->b(F)V

    .line 211
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->z:Z

    .line 214
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    .line 216
    new-instance v0, Lcom/facebook/android/maps/a/b;

    invoke-direct {v0, p0, p0}, Lcom/facebook/android/maps/a/b;-><init>(Landroid/view/View;Lcom/facebook/android/maps/a/a;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/b;->a(Landroid/graphics/Matrix;)V

    .line 219
    invoke-static {p0}, Lcom/facebook/android/maps/a/ah;->a(Lcom/facebook/android/maps/a/ag;)V

    .line 220
    invoke-static {}, Lcom/facebook/android/maps/a/ah;->a()V

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/MapView;)Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    return-object v0
.end method

.method private b(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1073
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v1, p1

    aput v1, v0, v2

    .line 1074
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v1, p2

    aput v1, v0, v4

    .line 1075
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1076
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 1077
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v4

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 1078
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->Q:J

    return-wide v0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 353
    if-eqz p1, :cond_0

    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 357
    :cond_1
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 359
    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v2, v2, Lcom/facebook/android/maps/aa;->c:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v3, v3, Lcom/facebook/android/maps/aa;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 361
    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v2, v2, Lcom/facebook/android/maps/aa;->d:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v3, v3, Lcom/facebook/android/maps/aa;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 363
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 365
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 366
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 367
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 369
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->R:J

    return-wide v0
.end method

.method private e(FFF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    const/high16 v3, 0x40000000

    .line 1011
    iget v0, p0, Lcom/facebook/android/maps/MapView;->h:F

    mul-float v1, v0, p1

    .line 1012
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1014
    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1015
    div-float/2addr v1, v3

    .line 1016
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1019
    :cond_0
    :goto_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 1020
    mul-float/2addr v1, v3

    .line 1021
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1024
    :cond_1
    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    move-result v0

    return v0
.end method

.method private g()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/a/an;->a(Z)V

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-nez v0, :cond_2

    .line 234
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 241
    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 243
    :cond_2
    return-void
.end method

.method private h()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 248
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/an;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->j:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/an;->a(Z)V

    .line 252
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-eqz v0, :cond_2

    .line 253
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 254
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 258
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 261
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->a()V

    .line 262
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->b()V

    .line 263
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 513
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->b(Z)V

    .line 514
    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 515
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->a()V

    .line 516
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/b;->d()V

    .line 517
    return-void
.end method

.method private j()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 734
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 735
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 736
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 737
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 765
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    neg-float v1, v1

    aput v1, v0, v3

    .line 766
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v4

    .line 769
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    aput v1, v0, v5

    .line 770
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v6

    .line 772
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 778
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 781
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 785
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->o:D

    .line 786
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v0, v2

    div-float v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->p:D

    .line 787
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    .line 1045
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->b(Z)V

    .line 1046
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/b;->c()V

    .line 1047
    return-void
.end method


# virtual methods
.method a(D)D
    .locals 3

    .prologue
    .line 947
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p1

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L

    cmpl-double v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(DJ)D
    .locals 5

    .prologue
    .line 955
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-double v0, v0

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 957
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->p:D

    mul-double/2addr v0, v2

    .line 958
    const-wide/high16 v2, 0x3ff0000000000000L

    sub-double/2addr v2, v0

    .line 960
    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 313
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 314
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    .line 315
    instance-of v3, v0, Lcom/facebook/android/maps/bq;

    if-eqz v3, :cond_0

    .line 316
    check-cast v0, Lcom/facebook/android/maps/bq;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bq;->q()V

    .line 313
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/aq;->b()V

    .line 322
    return-void
.end method

.method a(DD)V
    .locals 3

    .prologue
    .line 974
    invoke-virtual {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 975
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 976
    return-void
.end method

.method public a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 521
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    .line 522
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    .line 523
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 525
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Ljava/util/List;FF)Lcom/facebook/android/maps/ah;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    .line 527
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->d(FF)V

    .line 530
    :cond_0
    return-void
.end method

.method public a(FFF)V
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 642
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->i()V

    .line 644
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 645
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 647
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    .line 648
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/b;->a(F)V

    .line 651
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 653
    :cond_1
    return-void
.end method

.method public a(FFFF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000

    .line 611
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/android/maps/ah;->a(FFFF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 637
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->i()V

    .line 618
    invoke-virtual {p0, p3, p4}, Lcom/facebook/android/maps/MapView;->i(FF)V

    .line 619
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 626
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->g:Lcom/facebook/android/maps/q;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->L:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_4

    .line 631
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v2}, Lcom/facebook/android/maps/aa;->s()V

    .line 632
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 635
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;Z)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const-wide/16 v10, 0x0

    const/4 v3, 0x0

    .line 797
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 798
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 799
    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 801
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v5, v3

    move v4, v3

    :goto_0
    if-ge v5, v8, :cond_1

    .line 806
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    .line 808
    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->l()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 810
    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/ah;->a(Landroid/graphics/Canvas;)V

    .line 812
    instance-of v1, v0, Lcom/facebook/android/maps/model/m;

    if-eqz v1, :cond_6

    .line 813
    check-cast v0, Lcom/facebook/android/maps/model/m;

    .line 814
    iget-boolean v9, p0, Lcom/facebook/android/maps/MapView;->b:Z

    iget v1, v0, Lcom/facebook/android/maps/model/m;->s:I

    if-nez v1, :cond_0

    move v1, v2

    :goto_1
    and-int/2addr v1, v9

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 815
    iget v0, v0, Lcom/facebook/android/maps/model/m;->r:I

    add-int/2addr v0, v4

    .line 805
    :goto_2
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 814
    goto :goto_1

    .line 820
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->b:Z

    if-eqz v0, :cond_3

    .line 822
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->t:Lcom/facebook/android/maps/u;

    if-eqz v0, :cond_2

    .line 823
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->r()V

    .line 826
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-eqz v0, :cond_3

    .line 827
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v1}, Lcom/facebook/android/maps/ab;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aj;->a(Ljava/lang/String;)V

    .line 828
    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 867
    :cond_3
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 868
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ab;->k()Ljava/lang/String;

    move-result-object v2

    .line 869
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    sub-long v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 870
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->Q:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_4

    .line 871
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->B:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/au;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/au;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 876
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 878
    :cond_4
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->R:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    .line 879
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/av;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/av;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 884
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 886
    :cond_5
    return-void

    :cond_6
    move v0, v4

    goto :goto_2
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 284
    new-instance v0, Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/aa;-><init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/ab;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    .line 286
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ab;->a()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v0, v0, Lcom/facebook/android/maps/aa;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->b:F

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 298
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->i()Lcom/facebook/android/maps/br;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    .line 300
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 301
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 302
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 304
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->c(Landroid/os/Bundle;)V

    .line 305
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ab;->a()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    .line 291
    iget v1, v0, Lcom/facebook/android/maps/model/e;->b:F

    float-to-int v1, v1

    iget v2, v0, Lcom/facebook/android/maps/model/e;->b:F

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 292
    iget-object v1, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 294
    iget-object v1, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->a:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 296
    :cond_1
    iget v0, v0, Lcom/facebook/android/maps/model/e;->d:F

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    goto :goto_0
.end method

.method public a(F)Z
    .locals 3

    .prologue
    .line 714
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 715
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 330
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 534
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 536
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 537
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->s()V

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->e(FF)V

    .line 543
    :cond_1
    return-void
.end method

.method public b(FFF)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 658
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_2

    .line 659
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->i()V

    .line 661
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 662
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 664
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 665
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 666
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/b;->b(F)V

    .line 668
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 671
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 672
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 673
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 388
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 394
    :cond_0
    const-string v0, "xVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v4, v4, Lcom/facebook/android/maps/aa;->e:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 398
    const-string v0, "yVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->d:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v4, v4, Lcom/facebook/android/maps/aa;->f:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 402
    const-string v0, "zoom"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 403
    const-string v0, "scale"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 404
    const-string v0, "rotation"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 405
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method public b(F)Z
    .locals 2

    .prologue
    .line 720
    iget v0, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 692
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/b;->a()V

    .line 693
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 695
    :cond_0
    return-void
.end method

.method public c(FF)V
    .locals 2

    .prologue
    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 549
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->c(Lcom/facebook/android/maps/ah;)V

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->c(Lcom/facebook/android/maps/ah;)V

    .line 557
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->q:Lcom/facebook/android/maps/s;

    if-eqz v0, :cond_0

    .line 558
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->q:Lcom/facebook/android/maps/s;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ba;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/s;->a(Lcom/facebook/android/maps/model/LatLng;)V

    goto :goto_0
.end method

.method c(FFF)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000

    .line 981
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v2, v2, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v2, p2, p3, v3}, Lcom/facebook/android/maps/ba;->a(FF[F)V

    .line 982
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v2, v2, v1

    .line 983
    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v3, v3, v0

    .line 985
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v4, v4, Lcom/facebook/android/maps/aa;->b:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v5, v5, Lcom/facebook/android/maps/aa;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 986
    float-to-int v5, v4

    .line 987
    rem-float/2addr v4, v8

    add-float/2addr v4, v8

    .line 988
    iget v6, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 989
    iget v7, p0, Lcom/facebook/android/maps/MapView;->h:F

    div-float v7, v4, v7

    .line 991
    invoke-direct {p0, v5, v4}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 994
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7, v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 995
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 996
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 997
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 999
    iget v2, p0, Lcom/facebook/android/maps/MapView;->g:I

    if-eq v2, v6, :cond_0

    .line 1000
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v2}, Lcom/facebook/android/maps/aa;->s()V

    .line 1003
    :cond_0
    cmpl-float v2, v7, v8

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 699
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_0

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 701
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/b;->b()V

    .line 702
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 704
    :cond_0
    return-void
.end method

.method public d(FF)V
    .locals 4

    .prologue
    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 568
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-static {}, Lcom/facebook/android/maps/b;->b()Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 571
    :cond_0
    return-void
.end method

.method d(FFF)V
    .locals 4

    .prologue
    .line 1028
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->z:Z

    if-eqz v0, :cond_0

    .line 1031
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/android/maps/ba;->a(FF[F)V

    .line 1032
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1033
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1035
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1036
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1037
    const/high16 v2, 0x43b40000

    rem-float v2, p1, v2

    iput v2, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 1038
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 1039
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 1041
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 725
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->s()V

    .line 726
    return-void
.end method

.method public e(FF)V
    .locals 2

    .prologue
    .line 575
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    :goto_0
    return-void

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->r:Lcom/facebook/android/maps/v;

    if-eqz v0, :cond_1

    .line 580
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->r:Lcom/facebook/android/maps/v;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ba;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/v;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 583
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1058
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 1059
    return-void
.end method

.method public f(FF)V
    .locals 4

    .prologue
    .line 590
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 592
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/ah;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ah;->c(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    :goto_0
    return-void

    .line 597
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->s:Lcom/facebook/android/maps/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->s:Lcom/facebook/android/maps/t;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->k:Lcom/facebook/android/maps/ba;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ba;->a(FF)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/t;->a(Lcom/facebook/android/maps/model/LatLng;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 603
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 605
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    const/high16 v2, 0x3f800000

    invoke-static {v2, v0}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method

.method public g(FF)V
    .locals 5

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/br;

    invoke-virtual {v0}, Lcom/facebook/android/maps/br;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 683
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/b;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    iget v2, p0, Lcom/facebook/android/maps/MapView;->d:I

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/a/b;->a(IIII)V

    .line 684
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 686
    :cond_0
    return-void
.end method

.method public final getMap()Lcom/facebook/android/maps/aa;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    return-object v0
.end method

.method getZoom()F
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    return v0
.end method

.method public h(FF)Z
    .locals 1

    .prologue
    .line 708
    invoke-virtual {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->i(FF)V

    .line 709
    const/4 v0, 0x1

    return v0
.end method

.method i(FF)V
    .locals 4

    .prologue
    .line 966
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p1, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 967
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p2, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 968
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 897
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 899
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    if-nez v0, :cond_0

    .line 900
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapView.onCreate() must be called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 903
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->g()V

    .line 904
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 905
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/ab;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ab;->k()Ljava/lang/String;

    move-result-object v0

    .line 906
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    new-instance v2, Lcom/facebook/android/maps/aw;

    invoke-direct {v2, p0, v0}, Lcom/facebook/android/maps/aw;-><init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 911
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 913
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-nez v0, :cond_2

    .line 914
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->l:Lcom/facebook/android/maps/a/aj;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aj;->s()V

    .line 915
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 917
    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 890
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 892
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->u()V

    .line 893
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 921
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 922
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->q()V

    .line 923
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->h()V

    .line 924
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 792
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/graphics/Canvas;Z)V

    .line 793
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 410
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 411
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 413
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    .line 414
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    .line 415
    iget v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->e:F

    .line 416
    iget v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->f:F

    .line 418
    const/4 v0, 0x0

    .line 420
    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    iget v4, p0, Lcom/facebook/android/maps/MapView;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L

    mul-double/2addr v4, v6

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->d()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 423
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/facebook/android/maps/MapView;->i:F

    .line 424
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->p()V

    .line 425
    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v4, v4, Lcom/facebook/android/maps/aa;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v0, v0, Lcom/facebook/android/maps/aa;->b:F

    float-to-int v0, v0

    const/high16 v1, 0x3f800000

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget v4, v4, Lcom/facebook/android/maps/aa;->b:F

    const/high16 v5, 0x3f800000

    rem-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 427
    const/4 v0, 0x1

    .line 430
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 432
    iget-boolean v1, p0, Lcom/facebook/android/maps/MapView;->y:Z

    if-nez v1, :cond_1

    .line 434
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->m()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v4}, Lcom/facebook/android/maps/aa;->n()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 439
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 441
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->m()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v4}, Lcom/facebook/android/maps/aa;->n()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 446
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->y:Z

    .line 447
    const/4 v0, 0x1

    .line 452
    :cond_1
    if-eqz v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->s()V

    .line 456
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v1, v1, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 457
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/aa;

    iget-object v0, v0, Lcom/facebook/android/maps/aa;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ah;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ah;->a()V

    .line 456
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 461
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-eqz v0, :cond_4

    .line 462
    new-instance v0, Lcom/facebook/android/maps/at;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/at;-><init>(Lcom/facebook/android/maps/MapView;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/ab;->c(Lcom/facebook/android/maps/a/aa;)V

    .line 475
    :cond_4
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 476
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 338
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 350
    :goto_0
    return-void

    .line 344
    :cond_1
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 349
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->c(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 374
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 375
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 384
    :goto_0
    return-object v0

    .line 378
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 379
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 382
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 383
    const-string v2, "parentBundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 504
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/x;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/x;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 929
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 931
    if-nez p1, :cond_0

    .line 932
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->g()V

    .line 936
    :goto_0
    return-void

    .line 934
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->h()V

    goto :goto_0
.end method
