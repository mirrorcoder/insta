.class public Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source "FilterViewContainer.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/facebook/g/r;
.implements Lcom/instagram/common/p/e;
.implements Lcom/instagram/creation/base/ui/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Lcom/facebook/g/r;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/creation/state/s;",
        ">;",
        "Lcom/instagram/creation/base/ui/b/c;"
    }
.end annotation


# instance fields
.field private final a:Lcom/facebook/g/p;

.field private b:Lcom/instagram/creation/base/ui/b/d;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/drawable/AnimationDrawable;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/instagram/creation/base/CreationSession;

.field private l:Lcom/instagram/creation/base/ui/filterview/k;

.field private m:Lcom/instagram/creation/base/ui/filterview/j;

.field private n:Lcom/instagram/creation/base/ui/filterview/i;

.field private o:Landroid/view/GestureDetector;

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:F

.field private final u:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 60
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 113
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 60
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 118
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    .line 85
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/a;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    .line 123
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e()V

    .line 124
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/ui/filterview/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 253
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 254
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 255
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 256
    int-to-float v0, p3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v2, v0, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 260
    return-void
.end method

.method private a(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 347
    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 348
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Z)Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    .line 128
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    .line 129
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    if-nez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->tag_people_pill_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/TagPeopleDrawable;

    .line 379
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/TagPeopleDrawable;->setNumPeopleTagged(I)V

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/base/ui/filterview/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/filterview/f;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 494
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/g;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/g;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 510
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h()Z

    move-result v0

    return v0
.end method

.method private getLeftButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 527
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    goto :goto_0
.end method

.method private getRightButton()Landroid/view/View;
    .locals 1

    .prologue
    .line 531
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()Z
    .locals 3

    .prologue
    .line 520
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getX()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    .line 523
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 535
    sget v0, Lcom/facebook/p;->avatar_punched_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 536
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 537
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->setDarkenColor(I)V

    .line 538
    new-instance v1, Lcom/instagram/creation/base/ui/filterview/h;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/ui/filterview/h;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;->post(Ljava/lang/Runnable;)Z

    .line 546
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f()V

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/base/ui/filterview/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/ui/filterview/d;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 292
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/creation/base/ui/filterview/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/base/ui/filterview/e;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->w()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 304
    return-void

    .line 301
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 339
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 340
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 341
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 342
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/view/View;F)V

    .line 343
    return-void
.end method

.method public a(Lcom/instagram/creation/state/s;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 264
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a()V

    .line 276
    :goto_0
    return-void

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(ZLandroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 221
    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->q()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->r()Landroid/graphics/Rect;

    move-result-object v1

    .line 225
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->g()I

    move-result v2

    .line 226
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    .line 238
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->k:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, v5, v5}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 247
    :goto_2
    return-void

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    new-instance v4, Lcom/instagram/creation/base/ui/filterview/c;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/c;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Landroid/graphics/Bitmap;Landroid/graphics/Rect;I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-wide/16 v6, 0x0

    .line 354
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_0

    .line 355
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_1

    .line 359
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v4

    cmpl-double v0, v4, v6

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v4

    cmpl-double v3, v4, v6

    if-nez v3, :cond_5

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 355
    goto :goto_0

    :cond_4
    move v0, v2

    .line 359
    goto :goto_1

    :cond_5
    move v1, v2

    .line 363
    goto :goto_2
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lcom/instagram/creation/state/s;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(Lcom/instagram/creation/state/s;)V

    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 475
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->b()V

    .line 477
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 481
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 369
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->c()V

    .line 485
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 487
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public getFilterLabel()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFilterLabelLeftEdge()I
    .locals 2

    .prologue
    .line 458
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 459
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    .line 461
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getLeftButton()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getFilterLabelRightEdge()I
    .locals 1

    .prologue
    .line 466
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->r:Z

    if-eqz v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    .line 469
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getRightButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getSwipeFilterNuxContainer()Landroid/view/View;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    .line 133
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onAttachedToWindow()V

    .line 134
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/state/u;

    invoke-interface {v0, p0}, Lcom/instagram/creation/state/u;->a(Lcom/instagram/common/p/e;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 136
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onDetachedFromWindow()V

    .line 141
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/s;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 409
    const/4 v0, 0x0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 148
    invoke-super {p0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onFinishInflate()V

    .line 149
    sget v0, Lcom/facebook/p;->loading_cover_for_surface_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->j:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/facebook/p;->edit_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c:Landroid/view/View;

    .line 151
    sget v0, Lcom/facebook/p;->tag_people_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d:Landroid/view/View;

    .line 152
    sget v0, Lcom/facebook/p;->trim_pill:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    .line 153
    sget v0, Lcom/facebook/p;->filter_label:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/facebook/p;->swipe_to_filter:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 155
    sget v0, Lcom/facebook/p;->swipe_to_filter_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i:Landroid/view/View;

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->e:Landroid/view/View;

    sget v1, Lcom/facebook/p;->trim_pill_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 157
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->f:Landroid/graphics/drawable/AnimationDrawable;

    .line 158
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i()V

    .line 162
    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    .prologue
    .line 449
    iput p3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    .line 450
    const/4 v0, 0x0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 444
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 424
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/k;

    if-eqz v0, :cond_2

    .line 426
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-nez v0, :cond_1

    .line 427
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v0, :cond_3

    .line 428
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/filterview/i;->a(Z)V

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    .line 435
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/k;

    invoke-interface {v0, p3}, Lcom/instagram/creation/base/ui/filterview/k;->a(F)V

    .line 439
    :cond_2
    return v1

    .line 430
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/j;

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/j;

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/filterview/j;->a(Z)V

    goto :goto_0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 414
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 418
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :cond_0
    :goto_0
    :pswitch_0
    return v1

    .line 169
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 172
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    .line 177
    :goto_1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->u:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 179
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    if-eqz v3, :cond_3

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/k;

    if-eqz v0, :cond_0

    .line 181
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->p:Z

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/k;

    iget v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->t:F

    invoke-interface {v0, v2}, Lcom/instagram/creation/base/ui/filterview/k;->b(F)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 176
    goto :goto_1

    .line 184
    :cond_3
    iget-boolean v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    if-eqz v3, :cond_4

    .line 185
    iget-object v3, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    if-eqz v3, :cond_0

    .line 186
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->q:Z

    .line 187
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/ui/filterview/i;->a(Z)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/j;

    if-eqz v2, :cond_5

    .line 191
    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/j;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/ui/filterview/j;->a(Z)V

    .line 193
    :cond_5
    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a:Lcom/facebook/g/p;

    invoke-virtual {v2}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpl-double v2, v2, v4

    if-nez v2, :cond_6

    const-wide/high16 v2, 0x3ff0000000000000L

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0

    :cond_6
    move-wide v2, v4

    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setAllowToggle(Z)V
    .locals 1
    .param p1, "allowToggle"    # Z

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    .line 204
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->s:Z

    if-nez v0, :cond_0

    .line 205
    new-instance v0, Lcom/instagram/creation/base/ui/filterview/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/filterview/b;-><init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->post(Ljava/lang/Runnable;)Z

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g()V

    goto :goto_0
.end method

.method public setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V
    .locals 0
    .param p1, "longPressListener"    # Lcom/instagram/creation/base/ui/filterview/i;

    .prologue
    .line 400
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->n:Lcom/instagram/creation/base/ui/filterview/i;

    .line 401
    return-void
.end method

.method public setPressListener(Lcom/instagram/creation/base/ui/filterview/j;)V
    .locals 0
    .param p1, "pressListener"    # Lcom/instagram/creation/base/ui/filterview/j;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->m:Lcom/instagram/creation/base/ui/filterview/j;

    .line 405
    return-void
.end method

.method public setSwipeListener(Lcom/instagram/creation/base/ui/filterview/k;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/base/ui/filterview/k;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->l:Lcom/instagram/creation/base/ui/filterview/k;

    .line 397
    return-void
.end method
