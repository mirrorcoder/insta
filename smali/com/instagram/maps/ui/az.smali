.class public Lcom/instagram/maps/ui/az;
.super Landroid/widget/PopupWindow;
.source "MapMediaPopup.java"


# instance fields
.field protected final a:Landroid/graphics/Point;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/maps/ui/ax;

.field private final d:Landroid/os/Handler;

.field private e:Lcom/instagram/maps/ui/g;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/maps/ui/az;

.field private i:Landroid/widget/FrameLayout;

.field private j:Lcom/instagram/maps/ui/ay;

.field private final k:Lcom/facebook/android/maps/ba;

.field private final l:Lcom/facebook/android/maps/model/LatLng;

.field private final m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ba;Landroid/graphics/Point;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/ax;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/view/View;",
            "Lcom/facebook/android/maps/ba;",
            "Landroid/graphics/Point;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 93
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->d:Landroid/os/Handler;

    .line 97
    iput-object p1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    .line 98
    iput-object p2, p0, Lcom/instagram/maps/ui/az;->c:Lcom/instagram/maps/ui/ax;

    .line 99
    iput-object p4, p0, Lcom/instagram/maps/ui/az;->g:Landroid/view/View;

    .line 100
    iput-object p3, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    .line 102
    iput-object p5, p0, Lcom/instagram/maps/ui/az;->k:Lcom/facebook/android/maps/ba;

    .line 103
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->k:Lcom/facebook/android/maps/ba;

    invoke-virtual {v0, p6}, Lcom/facebook/android/maps/ba;->a(Landroid/graphics/Point;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->l:Lcom/facebook/android/maps/model/LatLng;

    .line 104
    iput-object p6, p0, Lcom/instagram/maps/ui/az;->a:Landroid/graphics/Point;

    .line 105
    iput p7, p0, Lcom/instagram/maps/ui/az;->m:I

    .line 106
    return-void
.end method

.method private a(Z)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 446
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 447
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 449
    iget-object v2, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 450
    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 454
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->j:Lcom/instagram/maps/ui/ay;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/instagram/maps/ui/az;->i()Lcom/instagram/maps/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/ui/g;->addView(Landroid/view/View;)V

    .line 530
    return-void
.end method

.method private a(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 481
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/az;->c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 482
    new-instance v1, Lcom/instagram/maps/ui/au;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/au;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void
.end method

.method private a(Lcom/instagram/maps/i/a;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->animated_info_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 416
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 420
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    sget v1, Lcom/facebook/p;->animated_info_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 422
    new-instance v2, Lcom/instagram/maps/ui/at;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/at;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 431
    return-void
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 394
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->animated_map_button:I

    invoke-virtual {v0, v1, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 396
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 398
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 399
    sget v1, Lcom/facebook/p;->animated_map_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 400
    iget-object v2, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->show_all_x_photos:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    new-instance v2, Lcom/instagram/maps/ui/as;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/as;-><init>(Lcom/instagram/maps/ui/az;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 411
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/az;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/az;->c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 493
    new-instance v1, Lcom/instagram/maps/ui/av;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/av;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    return-void
.end method

.method private c(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 503
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->constrained_image_view:I

    invoke-virtual {v0, v1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 505
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 507
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 508
    iget-object v2, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 509
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 511
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 513
    sget v1, Lcom/facebook/p;->constrained_image_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 515
    new-instance v2, Lcom/instagram/maps/ui/aw;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/maps/ui/aw;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/a;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 522
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->invalidate()V

    .line 523
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 525
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ax;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->c:Lcom/instagram/maps/ui/ax;

    return-object v0
.end method

.method private h()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 434
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 435
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 436
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 438
    iget-object v2, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_centering_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 439
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 440
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    return-object v0
.end method

.method private i()Lcom/instagram/maps/ui/g;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 459
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/instagram/maps/ui/g;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    .line 461
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setOrientation(I)V

    .line 462
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0, v3}, Lcom/instagram/maps/ui/g;->setGravity(I)V

    .line 463
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 467
    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->map_media_outer_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 468
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 469
    iget-object v1, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->b()Landroid/graphics/Point;

    move-result-object v0

    .line 472
    iget-object v1, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    iget v2, p0, Lcom/instagram/maps/ui/az;->m:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/ui/g;->setOriginalSize(I)V

    .line 473
    iget-object v1, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/ui/g;->setStartX(I)V

    .line 474
    iget-object v1, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setStartY(F)V

    .line 475
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/g;->a()V

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->e:Lcom/instagram/maps/ui/g;

    return-object v0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .prologue
    .line 336
    sget v0, Lcom/facebook/o;->dialog_background:I

    return v0
.end method

.method protected a(Lcom/instagram/maps/i/a;Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    .line 351
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 352
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->c()V

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    if-nez v0, :cond_0

    .line 354
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 355
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v6, Landroid/graphics/Point;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-direct {v6, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 359
    new-instance v0, Lcom/instagram/maps/ui/am;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/maps/ui/az;->c:Lcom/instagram/maps/ui/ax;

    iget-object v4, p0, Lcom/instagram/maps/ui/az;->g:Landroid/view/View;

    iget-object v5, p0, Lcom/instagram/maps/ui/az;->k:Lcom/facebook/android/maps/ba;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/am;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ba;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    .line 368
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->d()V

    .line 369
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    new-instance v1, Lcom/instagram/maps/ui/ar;

    invoke-direct {v1, p0, p2}, Lcom/instagram/maps/ui/ar;-><init>(Lcom/instagram/maps/ui/az;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->g:Landroid/view/View;

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/az;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/ui/ay;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/instagram/maps/ui/az;->j:Lcom/instagram/maps/ui/ay;

    .line 327
    return-void
.end method

.method protected b()Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->k:Lcom/facebook/android/maps/ba;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->l:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected c()V
    .locals 6

    .prologue
    .line 340
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->b()Landroid/graphics/Point;

    move-result-object v2

    .line 341
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v5, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v5}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(II)V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 344
    :cond_0
    return-void
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 115
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 118
    invoke-direct {p0}, Lcom/instagram/maps/ui/az;->i()Lcom/instagram/maps/ui/g;

    move-result-object v1

    .line 120
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lcom/instagram/maps/ui/an;

    invoke-direct {v2, p0}, Lcom/instagram/maps/ui/an;-><init>(Lcom/instagram/maps/ui/az;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 132
    invoke-direct {p0}, Lcom/instagram/maps/ui/az;->h()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 133
    if-ne v2, v5, :cond_1

    .line 134
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 135
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 136
    invoke-direct {p0, v4}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 137
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/i/a;Landroid/widget/LinearLayout;)V

    .line 138
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 227
    :cond_0
    :goto_0
    new-instance v0, Lcom/instagram/maps/ui/ao;

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/ao;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/ui/g;)V

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 248
    new-instance v0, Lcom/instagram/maps/ui/aq;

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/aq;-><init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/ui/g;)V

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 279
    return-void

    .line 139
    :cond_1
    if-ne v2, v6, :cond_2

    .line 140
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 142
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto :goto_0

    .line 143
    :cond_2
    if-ne v2, v7, :cond_3

    .line 144
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 145
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 146
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 149
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto :goto_0

    .line 150
    :cond_3
    if-ne v2, v8, :cond_4

    .line 151
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 153
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 154
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 155
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 157
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x5

    if-ne v2, v0, :cond_5

    .line 159
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 161
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 162
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 163
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 165
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 166
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 167
    :cond_5
    const/4 v0, 0x6

    if-ne v2, v0, :cond_6

    .line 168
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 171
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 172
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 173
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 176
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 177
    :cond_6
    const/4 v0, 0x7

    if-ne v2, v0, :cond_7

    .line 178
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 180
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 181
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 182
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 184
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 185
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 186
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 189
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 190
    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_8

    .line 191
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 192
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 193
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 194
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 195
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 196
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 198
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 199
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v2

    .line 200
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 202
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v2}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 203
    invoke-direct {p0, v2}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 204
    :cond_8
    const/16 v0, 0x9

    if-lt v2, v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 207
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 208
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 209
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 210
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v4, 0x5

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 213
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 214
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v3

    .line 215
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    const/16 v4, 0x8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-direct {p0, v0, v3}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/i/a;Landroid/view/ViewGroup;)V

    .line 218
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    .line 219
    const/16 v0, 0x9

    if-le v2, v0, :cond_0

    .line 220
    invoke-direct {p0, v5}, Lcom/instagram/maps/ui/az;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 221
    iget-object v2, p0, Lcom/instagram/maps/ui/az;->f:Ljava/util/List;

    invoke-direct {p0, v2, v0}, Lcom/instagram/maps/ui/az;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 222
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/az;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 319
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->j:Lcom/instagram/maps/ui/ay;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->j:Lcom/instagram/maps/ui/ay;

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->b()V

    .line 321
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->j:Lcom/instagram/maps/ui/ay;

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->c()V

    .line 323
    :cond_0
    return-void
.end method

.method public e()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 283
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->i:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 284
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/az;->i:Landroid/widget/FrameLayout;

    .line 285
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/maps/ui/az;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->i:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->f()V

    .line 304
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->c()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/instagram/maps/ui/az;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->dismiss()V

    .line 310
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->dismiss()V

    .line 311
    return-void
.end method

.method public synthetic getContentView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/instagram/maps/ui/az;->e()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
