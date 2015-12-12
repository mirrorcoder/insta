.class public Lcom/instagram/maps/ui/ag;
.super Landroid/widget/PopupWindow;
.source "LegacyMapMediaPopup.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/maps/ui/af;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/instagram/maps/ui/g;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/ui/ag;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/maps/ui/ag;

.field private i:Ljava/lang/Runnable;

.field private j:Landroid/view/View;

.field private k:Lcom/instagram/maps/ui/al;

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/af;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    .line 55
    iput-object p1, p0, Lcom/instagram/maps/ui/ag;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lcom/instagram/maps/ui/ag;->b:Lcom/instagram/maps/ui/af;

    .line 57
    iput-object p4, p0, Lcom/instagram/maps/ui/ag;->g:Landroid/view/View;

    .line 58
    iput-object p5, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    .line 59
    iput-object p3, p0, Lcom/instagram/maps/ui/ag;->e:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 61
    invoke-virtual {p0, p3}, Lcom/instagram/maps/ui/ag;->a(Ljava/util/List;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/al;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/maps/ui/af;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/view/View;",
            "Lcom/instagram/maps/ui/al;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 67
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    .line 68
    iput-object p1, p0, Lcom/instagram/maps/ui/ag;->a:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/instagram/maps/ui/ag;->b:Lcom/instagram/maps/ui/af;

    .line 70
    iput-object p4, p0, Lcom/instagram/maps/ui/ag;->g:Landroid/view/View;

    .line 71
    iput-object p5, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    .line 72
    iput-object p3, p0, Lcom/instagram/maps/ui/ag;->e:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 74
    invoke-virtual {p0, p3}, Lcom/instagram/maps/ui/ag;->a(Ljava/util/List;)V

    .line 75
    return-void
.end method

.method private a(Z)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 287
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 288
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 289
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 290
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 291
    if-eqz p1, :cond_0

    .line 292
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    return-object p1
.end method

.method private a(II)V
    .locals 2

    .prologue
    .line 249
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 250
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(II)V

    .line 249
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 558
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->f()Lcom/instagram/maps/ui/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/maps/ui/g;->addView(Landroid/view/View;)V

    .line 559
    return-void
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->f:Lcom/instagram/maps/ui/ag;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/p;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/p;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 502
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 477
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/q;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/q;-><init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 493
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/r;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 423
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/ag;->c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 424
    new-instance v1, Lcom/instagram/maps/ui/ad;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/maps/ui/ad;-><init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    return-void
.end method

.method private a(Lcom/instagram/maps/i/c;Landroid/widget/LinearLayout;)V
    .locals 5

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->animated_info_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 235
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 236
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 237
    sget v1, Lcom/facebook/p;->animated_info_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 238
    new-instance v2, Lcom/instagram/maps/ui/u;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/u;-><init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 246
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ag;II)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/ag;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/i/c;Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/widget/LinearLayout;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;",
            "Landroid/widget/LinearLayout;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 218
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->animated_map_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 219
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v6, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 220
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    sget v1, Lcom/facebook/p;->animated_map_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 222
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v2

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

    .line 223
    new-instance v2, Lcom/instagram/maps/ui/t;

    invoke-direct {v2, p0, p1}, Lcom/instagram/maps/ui/t;-><init>(Lcom/instagram/maps/ui/ag;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 231
    return-void
.end method

.method private b(II)V
    .locals 4

    .prologue
    .line 512
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ui/s;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/s;-><init>(Lcom/instagram/maps/ui/ag;I)V

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 520
    return-void
.end method

.method private b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 433
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/ui/ag;->c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;

    move-result-object v0

    .line 434
    new-instance v1, Lcom/instagram/maps/ui/ae;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/ui/ae;-><init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->c()V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 198
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 199
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 200
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_full_frame_total_width_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v2, v0, v1

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/16 v0, 0x9

    if-ge v1, v0, :cond_0

    .line 202
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v0, v2}, Lcom/instagram/maps/i/c;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 201
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method private c(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)Lcom/instagram/maps/ui/IgAnimatingMapItem;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 444
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->constrained_image_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 445
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 446
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_0

    .line 447
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_inner_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 448
    invoke-virtual {v1, v2, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 450
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    sget v1, Lcom/facebook/p;->constrained_image_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 453
    new-instance v2, Lcom/instagram/maps/ui/o;

    invoke-direct {v2, p0, v1, p1}, Lcom/instagram/maps/ui/o;-><init>(Lcom/instagram/maps/ui/ag;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;Lcom/instagram/maps/i/c;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnMeasureListener(Lcom/instagram/common/ui/a/a;)V

    .line 459
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->invalidate()V

    .line 460
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 462
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/af;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->b:Lcom/instagram/maps/ui/af;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 208
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->i()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->a(II)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/al;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 256
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 257
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b()V

    .line 256
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method private e()Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 277
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 279
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 280
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->map_media_centering_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 281
    invoke-virtual {v1, v4, v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 282
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/g;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/ui/ag;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()Lcom/instagram/maps/ui/g;
    .locals 4

    .prologue
    const/16 v3, 0x11

    .line 300
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Lcom/instagram/maps/ui/g;

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    .line 302
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setOrientation(I)V

    .line 303
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0, v3}, Lcom/instagram/maps/ui/g;->setGravity(I)V

    .line 304
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 305
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->g()I

    move-result v1

    .line 306
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 307
    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/al;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setOriginalSize(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setStartX(I)V

    .line 312
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/al;->g()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setStartY(F)V

    .line 313
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    new-instance v1, Lcom/instagram/maps/ui/v;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/v;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 329
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    new-instance v1, Lcom/instagram/maps/ui/y;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/y;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 413
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/g;->a()V

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    return-object v0

    .line 359
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 360
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 361
    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 362
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setOriginalSize(I)V

    .line 363
    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setStartX(I)V

    .line 364
    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/g;->setStartY(F)V

    .line 365
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    new-instance v1, Lcom/instagram/maps/ui/z;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/z;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 381
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->d:Lcom/instagram/maps/ui/g;

    new-instance v1, Lcom/instagram/maps/ui/ac;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ac;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    goto :goto_0
.end method

.method private g()I
    .locals 2

    .prologue
    .line 419
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->map_media_outer_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method static synthetic g(Lcom/instagram/maps/ui/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 508
    const/4 v0, 0x4

    const/16 v1, 0x64

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(II)V

    .line 509
    return-void
.end method

.method static synthetic h(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->i()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/maps/ui/ag;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 523
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->d()V

    .line 525
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->f:Lcom/instagram/maps/ui/ag;

    const/4 v1, 0x0

    const/16 v2, 0x15e

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/ui/ag;->b(II)V

    .line 538
    return-void
.end method

.method private j()Landroid/content/Context;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->a:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/maps/ui/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->g:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 546
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->a()V

    .line 551
    :goto_0
    return-void

    .line 549
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->c()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 562
    iput-object p1, p0, Lcom/instagram/maps/ui/ag;->f:Lcom/instagram/maps/ui/ag;

    .line 563
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    if-eqz v0, :cond_0

    .line 80
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/o;->dialog_background:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 83
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->f()Lcom/instagram/maps/ui/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/n;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/n;-><init>(Lcom/instagram/maps/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->e()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_3

    .line 97
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 98
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 99
    invoke-direct {p0, v4}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 100
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->a(Lcom/instagram/maps/i/c;Landroid/widget/LinearLayout;)V

    .line 101
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 190
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 191
    invoke-direct {p0, p1}, Lcom/instagram/maps/ui/ag;->b(Ljava/util/List;)V

    .line 194
    :cond_2
    return-void

    .line 102
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_4

    .line 103
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 104
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 105
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_5

    .line 107
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 108
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 110
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 111
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 112
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto :goto_0

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_6

    .line 114
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 115
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 116
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 117
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 118
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 119
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 120
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 122
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 125
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 126
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 127
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 128
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 129
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 130
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-ne v0, v2, :cond_8

    .line 131
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 132
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 133
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 134
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 135
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 136
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 137
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 138
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 139
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 140
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_9

    .line 141
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 142
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 143
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 144
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 145
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 146
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 147
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 148
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 149
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 150
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 151
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 152
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 153
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_a

    .line 154
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 155
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 156
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 157
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 158
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 159
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 160
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 161
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 162
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 163
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 164
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 165
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 166
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0

    .line 167
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x9

    if-lt v0, v2, :cond_1

    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 169
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 170
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 171
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 172
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 173
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 174
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 175
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 176
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 177
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v1

    .line 178
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 179
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 180
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/ui/ag;->b(Lcom/instagram/maps/i/c;Landroid/view/ViewGroup;)V

    .line 181
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    .line 182
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_1

    .line 183
    invoke-direct {p0, v3}, Lcom/instagram/maps/ui/ag;->a(Z)Landroid/widget/LinearLayout;

    move-result-object v0

    .line 184
    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/ui/ag;->a(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 185
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/ag;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->h:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->dismiss()V

    .line 569
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ag;->dismiss()V

    .line 570
    return-void
.end method

.method public dismiss()V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 575
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->k:Lcom/instagram/maps/ui/al;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/al;->c()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->i:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->i:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 584
    :cond_2
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 268
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->l:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    .line 269
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/instagram/maps/ui/ag;->j()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ag;->l:Landroid/widget/FrameLayout;

    .line 270
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->l:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 271
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/maps/ui/ag;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ag;->l:Landroid/widget/FrameLayout;

    return-object v0
.end method
