.class public Lcom/facebook/n/aj;
.super Ljava/lang/Object;
.source "CameraDevice.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/concurrent/ExecutorService;

.field private static final c:Lcom/facebook/n/aj;

.field private static final d:Landroid/hardware/Camera$ShutterCallback;

.field private static e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/n/ay;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/media/MediaRecorder;

.field private B:Z

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Z

.field private f:I

.field private g:Landroid/hardware/Camera;

.field private h:Landroid/hardware/Camera$Parameters;

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/facebook/n/ad;

.field private n:Lcom/facebook/n/ag;

.field private o:Lcom/facebook/n/ag;

.field private volatile p:Z

.field private q:Z

.field private r:Z

.field private s:Lcom/facebook/n/az;

.field private t:Lcom/facebook/n/ba;

.field private u:Lcom/facebook/n/at;

.field private v:Lcom/facebook/n/ai;

.field private w:Lcom/facebook/n/ah;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/facebook/n/aj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/n/aj;->a:Ljava/lang/String;

    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    new-instance v0, Lcom/facebook/n/aj;

    invoke-direct {v0}, Lcom/facebook/n/aj;-><init>()V

    sput-object v0, Lcom/facebook/n/aj;->c:Lcom/facebook/n/aj;

    .line 43
    new-instance v0, Lcom/facebook/n/c;

    invoke-direct {v0}, Lcom/facebook/n/c;-><init>()V

    sput-object v0, Lcom/facebook/n/aj;->d:Landroid/hardware/Camera$ShutterCallback;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/facebook/n/aj;->h:Landroid/hardware/Camera$Parameters;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/n/aj;->r:Z

    .line 67
    iput-object v1, p0, Lcom/facebook/n/aj;->s:Lcom/facebook/n/az;

    .line 68
    iput-object v1, p0, Lcom/facebook/n/aj;->t:Lcom/facebook/n/ba;

    .line 69
    iput-object v1, p0, Lcom/facebook/n/aj;->u:Lcom/facebook/n/at;

    .line 72
    iput-object v1, p0, Lcom/facebook/n/aj;->w:Lcom/facebook/n/ah;

    .line 76
    iput-object v1, p0, Lcom/facebook/n/aj;->z:Ljava/lang/Runnable;

    .line 856
    iput-object v1, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    .line 153
    return-void
.end method

.method static synthetic A(Lcom/facebook/n/aj;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->u()Z

    move-result v0

    return v0
.end method

.method static synthetic B(Lcom/facebook/n/aj;)Lcom/facebook/n/ah;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->w:Lcom/facebook/n/ah;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/n/ad;)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/ad;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/n/aj;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/n/aj;->j:I

    return p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->i:Landroid/graphics/SurfaceTexture;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/n/aj;Landroid/hardware/Camera;)Landroid/hardware/Camera;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/ad;)Lcom/facebook/n/ad;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/ag;)Lcom/facebook/n/ag;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->o:Lcom/facebook/n/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/ai;)Lcom/facebook/n/ai;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->v:Lcom/facebook/n/ai;

    return-object p1
.end method

.method public static a()Lcom/facebook/n/aj;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/facebook/n/aj;->c:Lcom/facebook/n/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/n/aj;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->z:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->y:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->n(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;II)V
    .locals 8

    .prologue
    .line 552
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    .line 553
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    div-float v4, v1, v2

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 557
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    iget v7, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v2, v6

    .line 559
    cmpg-float v2, v4, v2

    if-gez v2, :cond_0

    .line 561
    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v2, v2

    mul-float/2addr v2, v4

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-float v6, v6

    mul-float/2addr v2, v6

    float-to-int v2, v2

    .line 567
    :goto_1
    if-le v2, v3, :cond_2

    move v1, v2

    :goto_2
    move v3, v1

    move-object v1, v0

    .line 571
    goto :goto_0

    .line 564
    :cond_0
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v2, v2

    iget v6, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-float v6, v6

    div-float/2addr v6, v4

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_1

    .line 573
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 574
    return-void

    :cond_2
    move-object v0, v1

    move v1, v3

    goto :goto_2
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/facebook/n/ag;Lcom/facebook/n/ag;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 439
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v0

    .line 440
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 449
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 450
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 452
    :cond_0
    new-instance v0, Lcom/facebook/n/x;

    invoke-direct {v0}, Lcom/facebook/n/x;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 462
    sget-object v0, Lcom/facebook/n/aj;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    .line 463
    sget-object v0, Lcom/facebook/n/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/ay;

    move-object v3, v0

    .line 465
    :goto_0
    if-eqz v3, :cond_2

    .line 469
    sget-object v0, Lcom/facebook/n/aj;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/ay;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/n/ay;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    move-object v1, v0

    .line 496
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 497
    new-instance v5, Ljava/util/HashSet;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 498
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_8

    .line 500
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 501
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 502
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 471
    :cond_2
    sget-object v0, Lcom/facebook/n/ag;->a:Lcom/facebook/n/ag;

    invoke-virtual {p1, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 472
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    move-object v1, v0

    goto :goto_1

    .line 473
    :cond_3
    sget-object v0, Lcom/facebook/n/ag;->b:Lcom/facebook/n/ag;

    invoke-virtual {p1, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 476
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 477
    :cond_4
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_5

    .line 478
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 479
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x200000

    if-gt v5, v6, :cond_4

    :cond_5
    move-object v1, v0

    .line 483
    goto :goto_1

    :cond_6
    sget-object v0, Lcom/facebook/n/ag;->c:Lcom/facebook/n/ag;

    invoke-virtual {p1, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 486
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    move-object v0, v2

    .line 487
    :cond_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_12

    .line 488
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 489
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    const/high16 v6, 0x300000

    if-gt v5, v6, :cond_7

    move-object v1, v0

    .line 490
    goto/16 :goto_1

    .line 506
    :cond_8
    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 508
    :cond_9
    new-instance v0, Lcom/facebook/n/y;

    invoke-direct {v0}, Lcom/facebook/n/y;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 516
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_b

    .line 517
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 547
    :cond_a
    :goto_3
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 548
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {p0, v0, v1}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 549
    return-void

    .line 518
    :cond_b
    if-eqz v3, :cond_c

    .line 519
    invoke-interface {v3, v1, v4}, Lcom/facebook/n/ay;->a(Landroid/hardware/Camera$Size;Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v0

    goto :goto_3

    .line 521
    :cond_c
    sget-object v0, Lcom/facebook/n/ag;->a:Lcom/facebook/n/ag;

    invoke-virtual {p2, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 522
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    goto :goto_3

    .line 523
    :cond_d
    sget-object v0, Lcom/facebook/n/ag;->b:Lcom/facebook/n/ag;

    invoke-virtual {p2, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 524
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 525
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x2

    .line 526
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 527
    :cond_e
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 528
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 529
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_e

    goto :goto_3

    .line 533
    :cond_f
    sget-object v0, Lcom/facebook/n/ag;->c:Lcom/facebook/n/ag;

    invoke-virtual {p2, v0}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 534
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 535
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v0, v3

    div-int/lit8 v3, v0, 0x3

    .line 536
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v8, v0

    move-object v0, v2

    move v2, v8

    .line 537
    :cond_10
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_a

    .line 538
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 539
    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    iget v6, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v5, v6

    if-gt v5, v3, :cond_10

    goto/16 :goto_3

    :cond_11
    move-object v0, v2

    goto/16 :goto_3

    :cond_12
    move-object v1, v0

    goto/16 :goto_1

    :cond_13
    move-object v1, v2

    goto/16 :goto_1

    :cond_14
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private a(Lcom/facebook/n/ag;Lcom/facebook/n/ag;II)V
    .locals 2

    .prologue
    .line 401
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Set sizes failed, camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 407
    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p2, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p1, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 410
    invoke-static {v0, p1, p2}, Lcom/facebook/n/aj;->a(Landroid/hardware/Camera$Parameters;Lcom/facebook/n/ag;Lcom/facebook/n/ag;)V

    .line 422
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->q(Landroid/hardware/Camera$Parameters;)V

    .line 423
    return-void

    .line 411
    :cond_2
    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p2, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p1, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    :cond_3
    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p2, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    invoke-virtual {p1, v1}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    :cond_4
    invoke-static {v0, p3, p4}, Lcom/facebook/n/aj;->a(Landroid/hardware/Camera$Parameters;II)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->t()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/n/aj;->q(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/a;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/ag;Lcom/facebook/n/ag;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ag;Lcom/facebook/n/ag;II)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/as;Landroid/graphics/Point;)V

    return-void
.end method

.method private a(Lcom/facebook/n/as;Landroid/graphics/Point;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/facebook/n/aj;->u:Lcom/facebook/n/at;

    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lcom/facebook/n/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/n/e;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V

    invoke-static {v0}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;)V

    .line 677
    :cond_0
    return-void
.end method

.method public static a(Lcom/facebook/n/ay;)V
    .locals 1

    .prologue
    .line 431
    if-nez p0, :cond_0

    .line 432
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/n/aj;->e:Ljava/lang/ref/WeakReference;

    .line 436
    :goto_0
    return-void

    .line 434
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/facebook/n/aj;->e:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method static synthetic b(II)I
    .locals 1

    .prologue
    .line 32
    invoke-static {p0, p1}, Lcom/facebook/n/aj;->c(II)I

    move-result v0

    return v0
.end method

.method private static b(Lcom/facebook/n/ad;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 732
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    .line 734
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    move v0, v1

    .line 735
    :goto_0
    if-ge v0, v2, :cond_1

    .line 736
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 738
    iget v4, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {p0}, Lcom/facebook/n/ad;->a()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 743
    :goto_1
    return v0

    .line 735
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 743
    goto :goto_1
.end method

.method static synthetic b(Lcom/facebook/n/aj;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/n/aj;->k:I

    return p1
.end method

.method private declared-synchronized b(Z)Landroid/hardware/Camera$Parameters;
    .locals 2

    .prologue
    .line 1160
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t get parameters, camera not initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1160
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1164
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1165
    :try_start_2
    iget-object v0, p0, Lcom/facebook/n/aj;->h:Landroid/hardware/Camera$Parameters;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/aj;->h:Landroid/hardware/Camera$Parameters;

    .line 1169
    :cond_2
    iget-object v0, p0, Lcom/facebook/n/aj;->h:Landroid/hardware/Camera$Parameters;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 1170
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method static synthetic b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/n/aj;Lcom/facebook/n/ag;)Lcom/facebook/n/ag;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->n:Lcom/facebook/n/ag;

    return-object p1
.end method

.method static synthetic b(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->D:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->i(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method private b(Lcom/facebook/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1049
    sget-object v0, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/n/r;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/r;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1070
    return-void
.end method

.method static synthetic b(Lcom/facebook/n/aj;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/n/aj;->p:Z

    return p1
.end method

.method private static c(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 751
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 752
    invoke-static {p1, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 754
    packed-switch p0, :pswitch_data_0

    .line 770
    :goto_0
    :pswitch_0
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 771
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 772
    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    .line 777
    :goto_1
    return v0

    .line 759
    :pswitch_1
    const/16 v0, 0x5a

    .line 760
    goto :goto_0

    .line 762
    :pswitch_2
    const/16 v0, 0xb4

    .line 763
    goto :goto_0

    .line 765
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_0

    .line 774
    :cond_0
    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int v0, v1, v0

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_1

    .line 754
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static synthetic c(Lcom/facebook/n/aj;I)I
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lcom/facebook/n/aj;->l:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/n/aj;->C:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->j(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic c(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->p()V

    return-void
.end method

.method static synthetic c(Lcom/facebook/n/aj;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/n/aj;->q:Z

    return p1
.end method

.method private d(I)I
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0, p1}, Lcom/facebook/n/aj;->b(I)I

    move-result v0

    .line 374
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 375
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setRotation(I)V

    .line 376
    invoke-direct {p0, v1}, Lcom/facebook/n/aj;->q(Landroid/hardware/Camera$Parameters;)V

    .line 377
    return v0
.end method

.method static synthetic d(Lcom/facebook/n/aj;I)I
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/facebook/n/aj;->d(I)I

    move-result v0

    return v0
.end method

.method static synthetic d(Lcom/facebook/n/aj;)Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    return-object v0
.end method

.method static synthetic d(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->k(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic d(Lcom/facebook/n/aj;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/n/aj;->x:Z

    return p1
.end method

.method static synthetic e(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->l(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic e(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->q()V

    return-void
.end method

.method static synthetic e(Lcom/facebook/n/aj;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/facebook/n/aj;->E:Z

    return p1
.end method

.method static synthetic f(Lcom/facebook/n/aj;)Lcom/facebook/n/az;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->s:Lcom/facebook/n/az;

    return-object v0
.end method

.method static synthetic f(Landroid/hardware/Camera$Parameters;)V
    .locals 0

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->m(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic f(Lcom/facebook/n/aj;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/n/aj;->B:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/n/aj;)Lcom/facebook/n/ba;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->t:Lcom/facebook/n/ba;

    return-object v0
.end method

.method static synthetic g(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->p(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Landroid/hardware/Camera$Parameters;)Z
    .locals 1

    .prologue
    .line 32
    invoke-static {p0}, Lcom/facebook/n/aj;->o(Landroid/hardware/Camera$Parameters;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/facebook/n/aj;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/n/aj;->x:Z

    return v0
.end method

.method static synthetic i(Lcom/facebook/n/aj;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->z:Ljava/lang/Runnable;

    return-object v0
.end method

.method private static i(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 318
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v0

    .line 319
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 322
    :cond_0
    return-void
.end method

.method private static j(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 325
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v0

    .line 326
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 329
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->s()V

    return-void
.end method

.method static synthetic k(Lcom/facebook/n/aj;)Lcom/facebook/n/at;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->u:Lcom/facebook/n/at;

    return-object v0
.end method

.method private static k(Landroid/hardware/Camera$Parameters;)V
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 332
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v3

    .line 334
    const/4 v2, 0x0

    .line 335
    const v1, 0x7fffffff

    .line 337
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 341
    aget v5, v0, v8

    const/16 v6, 0x7530

    if-lt v5, v6, :cond_2

    aget v5, v0, v7

    if-ge v5, v1, :cond_2

    .line 344
    aget v1, v0, v7

    move v9, v1

    move-object v1, v0

    move v0, v9

    :goto_1
    move-object v2, v1

    move v1, v0

    .line 346
    goto :goto_0

    .line 348
    :cond_0
    if-nez v2, :cond_1

    .line 350
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 353
    :goto_2
    aget v1, v0, v7

    aget v0, v0, v8

    invoke-virtual {p0, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 354
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method static synthetic l(Lcom/facebook/n/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->y:Ljava/lang/String;

    return-object v0
.end method

.method private static l(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 357
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 361
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/facebook/n/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/n/aj;->f:I

    return v0
.end method

.method private static m(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 364
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "volantis"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    goto :goto_0
.end method

.method static synthetic n()Landroid/hardware/Camera$ShutterCallback;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/n/aj;->d:Landroid/hardware/Camera$ShutterCallback;

    return-object v0
.end method

.method private static n(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 577
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 578
    const-string v1, "continuous-picture"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 580
    const-string v0, "continuous-picture"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 588
    :cond_0
    :goto_0
    return-void

    .line 581
    :cond_1
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 583
    const-string v0, "auto"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0

    .line 584
    :cond_2
    const-string v1, "infinity"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    const-string v0, "infinity"

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic n(Lcom/facebook/n/aj;)Z
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->v()Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    return-object v0
.end method

.method static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/facebook/n/aj;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static o(Landroid/hardware/Camera$Parameters;)Z
    .locals 3

    .prologue
    .line 1077
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    .line 1079
    if-eqz v0, :cond_1

    .line 1080
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1081
    const-string v2, "torch"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic p(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->n:Lcom/facebook/n/ag;

    return-object v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/facebook/n/aj;->z:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/facebook/n/aj;->z:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/n/a/e;->b(Ljava/lang/Runnable;)V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 179
    invoke-direct {p0}, Lcom/facebook/n/aj;->r()V

    .line 180
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 181
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/n/aj;->p:Z

    .line 184
    :cond_1
    return-void
.end method

.method private static p(Landroid/hardware/Camera$Parameters;)Z
    .locals 2

    .prologue
    .line 1091
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    .line 1092
    if-eqz v0, :cond_0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic q(Lcom/facebook/n/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->C:Ljava/lang/String;

    return-object v0
.end method

.method private q()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/facebook/n/aj;->s:Lcom/facebook/n/az;

    if-eqz v0, :cond_0

    .line 275
    new-instance v0, Lcom/facebook/n/v;

    invoke-direct {v0, p0}, Lcom/facebook/n/v;-><init>(Lcom/facebook/n/aj;)V

    invoke-static {v0}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;)V

    .line 282
    :cond_0
    return-void
.end method

.method private q(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    .prologue
    .line 1174
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1175
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t set parameters, camera not intialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1178
    :cond_0
    iget-object v1, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    monitor-enter v1

    .line 1179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 1180
    monitor-exit v1

    .line 1181
    return-void

    .line 1180
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/facebook/n/aj;->t:Lcom/facebook/n/ba;

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Lcom/facebook/n/w;

    invoke-direct {v0, p0}, Lcom/facebook/n/w;-><init>(Lcom/facebook/n/aj;)V

    invoke-static {v0}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;)V

    .line 293
    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/facebook/n/aj;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/n/aj;->r:Z

    return v0
.end method

.method static synthetic s(Lcom/facebook/n/aj;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->D:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 680
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    :goto_0
    return-void

    .line 684
    :cond_0
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/f;

    invoke-direct {v1, p0}, Lcom/facebook/n/f;-><init>(Lcom/facebook/n/aj;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 703
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1028
    iget-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 1030
    iget-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 1031
    iget-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 1032
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/n/aj;->A:Landroid/media/MediaRecorder;

    .line 1035
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 1036
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 1038
    invoke-direct {p0, v2}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1039
    const-string v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1041
    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->q(Landroid/hardware/Camera$Parameters;)V

    .line 1044
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/n/aj;->B:Z

    .line 1045
    return-void
.end method

.method static synthetic t(Lcom/facebook/n/aj;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/facebook/n/aj;->E:Z

    return v0
.end method

.method static synthetic u(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/facebook/n/aj;->r()V

    return-void
.end method

.method private u()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1188
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not initialised, cannot detect HDR support"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1192
    :cond_0
    invoke-direct {p0, v1}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    move-result-object v0

    .line 1195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1196
    const-string v3, "hdr"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1197
    const/4 v0, 0x1

    .line 1201
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic v(Lcom/facebook/n/aj;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method private v()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1250
    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    move-result-object v1

    .line 1251
    if-eqz v1, :cond_0

    const-string v2, "hdr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic w(Lcom/facebook/n/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/n/aj;->j:I

    return v0
.end method

.method static synthetic x(Lcom/facebook/n/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/n/aj;->k:I

    return v0
.end method

.method static synthetic y(Lcom/facebook/n/aj;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/facebook/n/aj;->l:I

    return v0
.end method

.method static synthetic z(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/facebook/n/aj;->o:Lcom/facebook/n/ag;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 166
    iput p1, p0, Lcom/facebook/n/aj;->f:I

    .line 167
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 595
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/n/ab;-><init>(Lcom/facebook/n/aj;II)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 653
    new-instance v1, Lcom/facebook/n/d;

    invoke-direct {v1, p0}, Lcom/facebook/n/d;-><init>(Lcom/facebook/n/aj;)V

    invoke-static {v0, v1}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 665
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method public a(ILcom/facebook/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 707
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/g;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/g;-><init>(Lcom/facebook/n/aj;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 716
    if-eqz p2, :cond_0

    .line 717
    invoke-static {v0, p2}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 720
    :cond_0
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 721
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;Lcom/facebook/n/ad;IIILcom/facebook/n/ag;Lcom/facebook/n/ag;Lcom/facebook/n/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/SurfaceTexture;",
            "Lcom/facebook/n/ad;",
            "III",
            "Lcom/facebook/n/ag;",
            "Lcom/facebook/n/ag;",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v10, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/u;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move v8, p4

    move/from16 v9, p5

    invoke-direct/range {v1 .. v9}, Lcom/facebook/n/u;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/ad;Landroid/graphics/SurfaceTexture;ILcom/facebook/n/ag;Lcom/facebook/n/ag;II)V

    invoke-direct {v10, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 266
    if-eqz p8, :cond_0

    .line 267
    move-object/from16 v0, p8

    invoke-static {v10, v0}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 270
    :cond_0
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 271
    return-void
.end method

.method public a(Lcom/facebook/n/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 789
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    iget-object v0, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    sget-object v1, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/n/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    .line 791
    :goto_0
    iget-object v1, p0, Lcom/facebook/n/aj;->i:Landroid/graphics/SurfaceTexture;

    iget v3, p0, Lcom/facebook/n/aj;->j:I

    iget v4, p0, Lcom/facebook/n/aj;->k:I

    iget v5, p0, Lcom/facebook/n/aj;->l:I

    iget-object v6, p0, Lcom/facebook/n/aj;->o:Lcom/facebook/n/ag;

    iget-object v7, p0, Lcom/facebook/n/aj;->n:Lcom/facebook/n/ag;

    move-object v0, p0

    move-object v8, p1

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/n/aj;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/n/ad;IIILcom/facebook/n/ag;Lcom/facebook/n/ag;Lcom/facebook/n/a;)V

    .line 795
    :goto_1
    return-void

    .line 790
    :cond_0
    sget-object v2, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    goto :goto_0

    .line 793
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to switch camera. Camera not initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method

.method public a(Lcom/facebook/n/a;Lcom/facebook/n/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 965
    invoke-virtual {p0}, Lcom/facebook/n/aj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 966
    if-eqz p1, :cond_0

    .line 967
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Not recording video"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 1025
    :cond_0
    :goto_0
    return-void

    .line 972
    :cond_1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/n;

    invoke-direct {v1, p0}, Lcom/facebook/n/n;-><init>(Lcom/facebook/n/aj;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 980
    new-instance v1, Lcom/facebook/n/o;

    invoke-direct {v1, p0, p2}, Lcom/facebook/n/o;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V

    .line 1002
    new-instance v2, Lcom/facebook/n/q;

    invoke-direct {v2, p0, p1, v1}, Lcom/facebook/n/q;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;Lcom/facebook/n/a;)V

    invoke-static {v0, v2}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 1024
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/n/a;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Lcom/facebook/n/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 867
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 868
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t record video before it\'s initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 962
    :goto_0
    return-void

    .line 872
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/n/aj;->B:Z

    .line 874
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/l;

    invoke-direct {v1, p0, p2}, Lcom/facebook/n/l;-><init>(Lcom/facebook/n/aj;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 943
    new-instance v1, Lcom/facebook/n/m;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/m;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V

    invoke-static {v0, v1}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 961
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method

.method public a(Lcom/facebook/n/ah;)V
    .locals 0

    .prologue
    .line 1294
    iput-object p1, p0, Lcom/facebook/n/aj;->w:Lcom/facebook/n/ah;

    .line 1295
    return-void
.end method

.method public a(Lcom/facebook/n/at;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/facebook/n/aj;->u:Lcom/facebook/n/at;

    .line 592
    return-void
.end method

.method public a(Lcom/facebook/n/az;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/n/aj;->s:Lcom/facebook/n/az;

    .line 297
    return-void
.end method

.method public a(Lcom/facebook/n/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/b",
            "<[B",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 798
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {p0}, Lcom/facebook/n/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/n/aj;->q:Z

    if-nez v0, :cond_0

    .line 854
    :goto_0
    return-void

    .line 805
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/n/aj;->p:Z

    .line 807
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/h;

    invoke-direct {v1, p0}, Lcom/facebook/n/h;-><init>(Lcom/facebook/n/aj;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 814
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 816
    new-instance v1, Lcom/facebook/n/k;

    invoke-direct {v1, p0, v2, v3, p1}, Lcom/facebook/n/k;-><init>(Lcom/facebook/n/aj;JLcom/facebook/n/b;)V

    invoke-static {v0, v1}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 850
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 852
    :cond_1
    new-instance v0, Lcom/facebook/n/ac;

    const-string v1, "Busy taking photo"

    invoke-direct {v0, p0, v1}, Lcom/facebook/n/ac;-><init>(Lcom/facebook/n/aj;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/n/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public a(Lcom/facebook/n/ba;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/facebook/n/aj;->t:Lcom/facebook/n/ba;

    .line 301
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1131
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/s;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/s;-><init>(Lcom/facebook/n/aj;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1145
    invoke-static {v0, p2}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 1147
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1148
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1110
    iput-boolean p1, p0, Lcom/facebook/n/aj;->r:Z

    .line 1111
    return-void
.end method

.method public a(ZLcom/facebook/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1222
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/t;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/t;-><init>(Lcom/facebook/n/aj;Z)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1242
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/a/e;->a(Ljava/util/concurrent/FutureTask;Lcom/facebook/n/a;)V

    .line 1244
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1245
    return-void
.end method

.method public b(I)I
    .locals 4

    .prologue
    .line 381
    .line 383
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 397
    :goto_0
    return v0

    .line 387
    :cond_0
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 389
    iget-object v1, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/ad;)I

    move-result v1

    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 390
    add-int/lit8 v1, p1, 0x2d

    div-int/lit8 v1, v1, 0x5a

    mul-int/lit8 v1, v1, 0x5a

    .line 391
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 392
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0

    .line 394
    :cond_1
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lcom/facebook/n/p;

    invoke-direct {v1, p0}, Lcom/facebook/n/p;-><init>(Lcom/facebook/n/aj;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 202
    sget-object v1, Lcom/facebook/n/aj;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 203
    return-void
.end method

.method public c()I
    .locals 2

    .prologue
    .line 747
    iget v0, p0, Lcom/facebook/n/aj;->j:I

    iget-object v1, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/ad;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->c(II)I

    move-result v0

    return v0
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/facebook/n/aj;->v:Lcom/facebook/n/ai;

    invoke-virtual {v0, p1}, Lcom/facebook/n/ai;->a(I)V

    .line 1291
    return-void
.end method

.method protected clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 157
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 158
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    throw v0
.end method

.method public d()Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 781
    iget-object v0, p0, Lcom/facebook/n/aj;->m:Lcom/facebook/n/ad;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 785
    iget-object v0, p0, Lcom/facebook/n/aj;->g:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/n/aj;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1073
    iget-boolean v0, p0, Lcom/facebook/n/aj;->B:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1152
    invoke-virtual {p0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1153
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Camera not yet initialised"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1156
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 1268
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1269
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 1270
    const-string v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1274
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1278
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getZoom()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 1282
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    return v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1341
    invoke-direct {p0, v3}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1342
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public m()Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1346
    invoke-direct {p0, v3}, Lcom/facebook/n/aj;->b(Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPictureSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 1347
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method
