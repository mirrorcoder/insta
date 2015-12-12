.class public Lcom/instagram/android/trending/b/an;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/listview/c;
.implements Lcom/instagram/common/ui/widget/listview/e;
.implements Lcom/instagram/common/ui/widget/listview/g;
.implements Lcom/instagram/common/ui/widget/listview/h;


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final c:Lcom/instagram/android/trending/b/a/h;

.field public final d:Lcom/instagram/android/trending/b/au;

.field public e:Lcom/instagram/android/trending/b/a/e;

.field private final f:Landroid/widget/ImageView;

.field private final g:Landroid/view/View;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ProgressBar;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private final m:Landroid/widget/TextView;

.field private final n:Landroid/widget/ImageView;

.field private final o:Lcom/instagram/ui/widget/likebutton/a;

.field private p:Z

.field private q:I

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Lcom/instagram/android/trending/b/au;)V
    .locals 1

    .prologue
    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    iput-object p1, p0, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 257
    iput-object p2, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 258
    iput-object p13, p0, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    .line 260
    iput-object p3, p0, Lcom/instagram/android/trending/b/an;->n:Landroid/widget/ImageView;

    .line 261
    iput-object p5, p0, Lcom/instagram/android/trending/b/an;->f:Landroid/widget/ImageView;

    .line 262
    iput-object p6, p0, Lcom/instagram/android/trending/b/an;->g:Landroid/view/View;

    .line 263
    iput-object p7, p0, Lcom/instagram/android/trending/b/an;->h:Landroid/view/View;

    .line 264
    iput-object p8, p0, Lcom/instagram/android/trending/b/an;->i:Landroid/view/View;

    .line 265
    iput-object p9, p0, Lcom/instagram/android/trending/b/an;->j:Landroid/widget/ProgressBar;

    .line 266
    iput-object p10, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    .line 267
    iput-object p11, p0, Lcom/instagram/android/trending/b/an;->l:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 268
    iput-object p12, p0, Lcom/instagram/android/trending/b/an;->m:Landroid/widget/TextView;

    .line 270
    new-instance v0, Lcom/instagram/android/trending/b/am;

    invoke-direct {v0, p0}, Lcom/instagram/android/trending/b/am;-><init>(Lcom/instagram/android/trending/b/an;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/an;->o:Lcom/instagram/ui/widget/likebutton/a;

    .line 283
    new-instance v0, Lcom/instagram/android/trending/b/a/h;

    invoke-direct {v0, p4}, Lcom/instagram/android/trending/b/a/h;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    .line 284
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/an;I)I
    .locals 0

    .prologue
    .line 204
    iput p1, p0, Lcom/instagram/android/trending/b/an;->q:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/an;F)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/an;->d(F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/an;)Z
    .locals 1

    .prologue
    .line 204
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/an;->p:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/an;)I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/instagram/android/trending/b/an;->q:I

    return v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 414
    iget v0, p0, Lcom/instagram/android/trending/b/an;->v:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->v:F

    const/4 v2, 0x0

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->d(F)V

    .line 418
    iget v0, p0, Lcom/instagram/android/trending/b/an;->w:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->w:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->e(F)V

    .line 421
    iget v0, p0, Lcom/instagram/android/trending/b/an;->x:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->x:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->f(F)V

    .line 424
    iget v0, p0, Lcom/instagram/android/trending/b/an;->y:F

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/instagram/android/trending/b/an;->y:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->g(F)V

    .line 427
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/an;F)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/an;->e(F)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->f:Landroid/widget/ImageView;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 470
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 471
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 472
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->n:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 473
    return-void
.end method

.method private c(F)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    .line 430
    iget v0, p0, Lcom/instagram/android/trending/b/an;->v:F

    const v1, 0x3f19999a

    iget v2, p0, Lcom/instagram/android/trending/b/an;->v:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->d(F)V

    .line 434
    iget v0, p0, Lcom/instagram/android/trending/b/an;->w:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->w:F

    sub-float v1, v3, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->e(F)V

    .line 437
    iget v0, p0, Lcom/instagram/android/trending/b/an;->x:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->x:F

    sub-float v1, v3, v1

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->f(F)V

    .line 440
    iget v0, p0, Lcom/instagram/android/trending/b/an;->y:F

    iget v1, p0, Lcom/instagram/android/trending/b/an;->y:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->g(F)V

    .line 443
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/trending/b/an;F)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/an;->f(F)V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/trending/b/an;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->j:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 446
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 447
    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 448
    iput p1, p0, Lcom/instagram/android/trending/b/an;->r:F

    .line 449
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/trending/b/an;F)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0, p1}, Lcom/instagram/android/trending/b/an;->g(F)V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/trending/b/an;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->l:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    return-object v0
.end method

.method private e(F)V
    .locals 2

    .prologue
    .line 452
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 453
    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 454
    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 455
    iput p1, p0, Lcom/instagram/android/trending/b/an;->s:F

    .line 456
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/trending/b/an;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private f(F)V
    .locals 2

    .prologue
    .line 459
    const/high16 v0, 0x437f0000

    mul-float/2addr v0, p1

    float-to-int v0, v0

    .line 460
    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 461
    iput p1, p0, Lcom/instagram/android/trending/b/an;->t:F

    .line 462
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/trending/b/an;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private g(F)V
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 466
    iput p1, p0, Lcom/instagram/android/trending/b/an;->u:F

    .line 467
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/trending/b/an;)V
    .locals 0

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/instagram/android/trending/b/an;->c()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/trending/b/an;)Lcom/instagram/ui/widget/likebutton/a;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->o:Lcom/instagram/ui/widget/likebutton/a;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/trending/b/an;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->n:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    return v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->j:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 398
    return-void
.end method

.method public a(FF)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->performClick()Z

    .line 393
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 342
    iget v0, p0, Lcom/instagram/android/trending/b/an;->q:I

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 343
    invoke-direct {p0, v1}, Lcom/instagram/android/trending/b/an;->d(F)V

    .line 344
    invoke-direct {p0, v1}, Lcom/instagram/android/trending/b/an;->e(F)V

    .line 345
    invoke-direct {p0, v1}, Lcom/instagram/android/trending/b/an;->f(F)V

    .line 346
    const/high16 v0, 0x3f800000

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->g(F)V

    .line 348
    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const v2, 0x3f19999a

    .line 360
    iget v0, p0, Lcom/instagram/android/trending/b/an;->q:I

    if-ne v0, p3, :cond_1

    .line 361
    sub-float v0, v3, p2

    mul-float/2addr v0, v2

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->d(F)V

    .line 365
    invoke-direct {p0, p2}, Lcom/instagram/android/trending/b/an;->e(F)V

    .line 366
    invoke-direct {p0, p2}, Lcom/instagram/android/trending/b/an;->f(F)V

    .line 367
    sub-float v0, v3, p2

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->g(F)V

    .line 378
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget v0, p0, Lcom/instagram/android/trending/b/an;->q:I

    add-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_2

    if-ltz p1, :cond_3

    :cond_2
    iget v0, p0, Lcom/instagram/android/trending/b/an;->q:I

    add-int/lit8 v1, p3, -0x1

    if-ne v0, v1, :cond_0

    if-lez p1, :cond_0

    .line 370
    :cond_3
    mul-float v0, v2, p2

    sub-float v0, v2, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->d(F)V

    .line 374
    sub-float v0, v3, p2

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->e(F)V

    .line 375
    sub-float v0, v3, p2

    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->f(F)V

    .line 376
    invoke-direct {p0, p2}, Lcom/instagram/android/trending/b/an;->g(F)V

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/al;)V
    .locals 4

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/a/e;Landroid/graphics/Bitmap;Lcom/instagram/android/trending/b/aq;)V

    .line 411
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 1

    .prologue
    .line 328
    iget v0, p0, Lcom/instagram/android/trending/b/an;->r:F

    iput v0, p0, Lcom/instagram/android/trending/b/an;->v:F

    .line 329
    iget v0, p0, Lcom/instagram/android/trending/b/an;->s:F

    iput v0, p0, Lcom/instagram/android/trending/b/an;->w:F

    .line 330
    iget v0, p0, Lcom/instagram/android/trending/b/an;->t:F

    iput v0, p0, Lcom/instagram/android/trending/b/an;->x:F

    .line 331
    iget v0, p0, Lcom/instagram/android/trending/b/an;->u:F

    iput v0, p0, Lcom/instagram/android/trending/b/an;->y:F

    .line 332
    return-void
.end method

.method public a(Lcom/facebook/g/p;II)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 297
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 298
    if-eq p2, p3, :cond_2

    .line 299
    iget v1, p0, Lcom/instagram/android/trending/b/an;->q:I

    if-ne v1, p2, :cond_1

    .line 300
    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->b(F)V

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 301
    :cond_1
    iget v1, p0, Lcom/instagram/android/trending/b/an;->q:I

    if-ne v1, p3, :cond_0

    .line 302
    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->c(F)V

    goto :goto_0

    .line 305
    :cond_2
    iget v1, p0, Lcom/instagram/android/trending/b/an;->q:I

    if-ne v1, p2, :cond_3

    .line 306
    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->b(F)V

    goto :goto_0

    .line 307
    :cond_3
    iget v1, p0, Lcom/instagram/android/trending/b/an;->q:I

    add-int/lit8 v2, p2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_5

    :cond_4
    iget v1, p0, Lcom/instagram/android/trending/b/an;->q:I

    add-int/lit8 v2, p2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 309
    :cond_5
    invoke-direct {p0, v0}, Lcom/instagram/android/trending/b/an;->c(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/an;->p:Z

    .line 353
    return-void
.end method

.method public b(Lcom/facebook/g/p;II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 316
    iput v0, p0, Lcom/instagram/android/trending/b/an;->v:F

    .line 317
    iput v0, p0, Lcom/instagram/android/trending/b/an;->w:F

    .line 318
    iput v0, p0, Lcom/instagram/android/trending/b/an;->x:F

    .line 319
    iput v0, p0, Lcom/instagram/android/trending/b/an;->y:F

    .line 321
    if-eq p2, p3, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/a/e;)V

    .line 324
    :cond_0
    return-void
.end method

.method public y_()V
    .locals 2

    .prologue
    .line 336
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/an;->p:Z

    .line 337
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->d:Lcom/instagram/android/trending/b/au;

    iget-object v1, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/au;->a(Lcom/instagram/android/trending/b/a/e;)V

    .line 338
    return-void
.end method
