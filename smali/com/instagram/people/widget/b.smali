.class public Lcom/instagram/people/widget/b;
.super Landroid/view/ViewGroup;
.source "PeopleTagView.java"


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I

.field protected static final h:I

.field protected static final i:I

.field protected static final j:I


# instance fields
.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Z

.field private v:Lcom/instagram/feed/a/x;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x7

    .line 34
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->a:I

    .line 35
    invoke-static {v1}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->b:I

    .line 36
    invoke-static {v1}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->c:I

    .line 37
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->d:I

    .line 38
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->e:I

    .line 40
    invoke-static {v2}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->f:I

    .line 41
    invoke-static {v2}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->g:I

    .line 42
    sget v0, Lcom/instagram/people/widget/b;->f:I

    sget v1, Lcom/instagram/people/widget/b;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/instagram/people/widget/b;->h:I

    .line 46
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->i:I

    .line 47
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/instagram/people/widget/b;->a(I)I

    move-result v0

    sput v0, Lcom/instagram/people/widget/b;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/people/widget/b;->o:Z

    .line 52
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    .line 69
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    .line 83
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->a()V

    .line 84
    return-void
.end method

.method protected static a(I)I
    .locals 2

    .prologue
    .line 385
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private d(II)V
    .locals 3

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 210
    :cond_0
    iput p1, p0, Lcom/instagram/people/widget/b;->p:I

    .line 211
    iput p2, p0, Lcom/instagram/people/widget/b;->q:I

    .line 213
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 214
    iget-object v1, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/people/widget/b;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 215
    iget-object v1, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/instagram/people/widget/b;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 216
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->setPosition(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method private l()V
    .locals 8

    .prologue
    .line 260
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getArrowXPosition()I

    move-result v0

    .line 261
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getArrowYPosition()I

    move-result v1

    .line 263
    iget-object v2, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v2, v3

    .line 264
    iget-object v3, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 266
    sget v4, Lcom/instagram/people/widget/b;->b:I

    sub-int v4, v1, v4

    sget v5, Lcom/instagram/people/widget/b;->a:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/people/widget/b;->q:I

    if-le v4, v5, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->k()V

    .line 269
    iget-object v4, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    sub-int v5, v0, v3

    sget v6, Lcom/instagram/people/widget/b;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v3, v0

    sget v7, Lcom/instagram/people/widget/b;->c:I

    add-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 276
    iget-object v1, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sget v5, Lcom/instagram/people/widget/b;->a:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sget v6, Lcom/instagram/people/widget/b;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 295
    :goto_0
    iget-object v0, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v3, Lcom/instagram/people/widget/b;->i:I

    add-int/2addr v1, v3

    sget v3, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    sget v4, Lcom/instagram/people/widget/b;->i:I

    sub-int/2addr v2, v4

    sget v4, Lcom/instagram/people/widget/b;->f:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->j()V

    .line 283
    iget-object v4, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    sub-int v5, v0, v3

    sget v6, Lcom/instagram/people/widget/b;->b:I

    sub-int v6, v1, v6

    add-int/2addr v3, v0

    sget v7, Lcom/instagram/people/widget/b;->b:I

    sub-int/2addr v1, v7

    iget-object v7, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 289
    iget-object v1, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    sget v5, Lcom/instagram/people/widget/b;->a:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    sget v6, Lcom/instagram/people/widget/b;->a:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 476
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/instagram/people/widget/b;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 477
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/instagram/people/widget/b;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 478
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sget v1, Lcom/instagram/people/widget/b;->j:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 479
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredHeight()I

    move-result v1

    sget v2, Lcom/instagram/people/widget/b;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 480
    return-object p1
.end method

.method protected a()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 87
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->b()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    .line 91
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->c()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->d()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->e()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    .line 97
    iget-object v1, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    iget-object v1, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/people/widget/b;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    return-void
.end method

.method a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0, p1}, Lcom/instagram/people/widget/b;->setAnimation(Landroid/view/animation/Animation;)V

    .line 350
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/people/widget/b;->o:Z

    .line 351
    return-void
.end method

.method public a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 360
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 361
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 362
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 363
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 364
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 365
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 366
    const/4 v1, 0x1

    .line 370
    :cond_0
    return v1

    .line 361
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method b(I)I
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getArrowXPosition()I

    move-result v1

    sget v2, Lcom/instagram/people/widget/b;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected b()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 105
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 106
    sget v1, Lcom/facebook/ad;->tag_bubble_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 107
    sget v1, Lcom/instagram/people/widget/b;->h:I

    sget v2, Lcom/instagram/people/widget/b;->h:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 108
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    const/4 v1, 0x2

    const/high16 v2, 0x41600000

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    sget v1, Lcom/instagram/people/widget/b;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 111
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    return-object v0
.end method

.method b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0, p1}, Lcom/instagram/people/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/people/widget/b;->o:Z

    .line 356
    return-void
.end method

.method protected b(II)Z
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    .line 377
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 378
    iget-object v1, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 379
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method c(II)I
    .locals 2

    .prologue
    .line 416
    const/4 v0, 0x0

    invoke-virtual {p0, p2}, Lcom/instagram/people/widget/b;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected c()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 117
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 118
    sget v1, Lcom/facebook/ad;->carrot_up_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    return-object v0
.end method

.method c(I)V
    .locals 5

    .prologue
    .line 425
    iget-object v0, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 426
    sget v1, Lcom/instagram/people/widget/b;->f:I

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getArrowXPosition()I

    move-result v2

    sget v3, Lcom/instagram/people/widget/b;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcom/instagram/people/widget/b;->f:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 433
    iget-object v1, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    sget v2, Lcom/instagram/people/widget/b;->f:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 437
    return-void
.end method

.method protected d()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 123
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 124
    sget v1, Lcom/facebook/ad;->carrot_down_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    return-object v0
.end method

.method protected e()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 129
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 130
    sget v1, Lcom/facebook/ad;->tag_close_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    return-object v0
.end method

.method public f()V
    .locals 6

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lcom/instagram/people/widget/b;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 319
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/instagram/people/widget/b;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget v4, Lcom/instagram/people/widget/b;->d:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/instagram/people/widget/b;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 337
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 340
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected getArrowXPosition()I
    .locals 1

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    return v0
.end method

.method protected getArrowYPosition()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    return v0
.end method

.method getBubbleWidth()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/instagram/people/widget/b;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method getMaxBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    return-object v0
.end method

.method getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 444
    iget-object v0, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTaggedUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 345
    iget-boolean v0, p0, Lcom/instagram/people/widget/b;->o:Z

    return v0
.end method

.method protected i()Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/people/widget/b;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/people/widget/b;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    iget-object v0, p0, Lcom/instagram/people/widget/b;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 303
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 182
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 183
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/people/widget/b;->setMeasuredDimension(II)V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredWidth()I

    move-result v0

    .line 192
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getMeasuredHeight()I

    move-result v1

    .line 194
    iget v2, p0, Lcom/instagram/people/widget/b;->p:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/instagram/people/widget/b;->q:I

    if-eq v2, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 196
    invoke-direct {p0, v0, v1}, Lcom/instagram/people/widget/b;->d(II)V

    .line 198
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 138
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/instagram/people/widget/b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 141
    iput-boolean v2, p0, Lcom/instagram/people/widget/b;->u:Z

    .line 147
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/people/widget/PeopleTagsLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 149
    check-cast v0, Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/people/widget/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 151
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->bringToFront()V

    .line 152
    check-cast v1, Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->invalidate()V

    :cond_1
    :goto_1
    move v0, v2

    .line 170
    :cond_2
    :goto_2
    return v0

    .line 142
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 143
    iput-boolean v0, p0, Lcom/instagram/people/widget/b;->u:Z

    .line 144
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->setPressed(Z)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 156
    invoke-virtual {p0, v2}, Lcom/instagram/people/widget/b;->setPressed(Z)V

    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->performClick()Z

    goto :goto_1

    .line 163
    :cond_6
    iget-boolean v1, p0, Lcom/instagram/people/widget/b;->u:Z

    if-eqz v1, :cond_2

    .line 164
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 165
    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->setPressed(Z)V

    .line 166
    iput-boolean v0, p0, Lcom/instagram/people/widget/b;->u:Z

    move v0, v2

    .line 167
    goto :goto_2
.end method

.method public performClick()Z
    .locals 4

    .prologue
    .line 175
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/people/widget/a;

    iget-object v2, p0, Lcom/instagram/people/widget/b;->v:Lcom/instagram/feed/a/x;

    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getTaggedUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/people/widget/a;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->b(Lcom/instagram/common/p/a;)V

    .line 176
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public setMedia(Lcom/instagram/feed/a/x;)V
    .locals 0
    .param p1, "media"    # Lcom/instagram/feed/a/x;

    .prologue
    .line 472
    iput-object p1, p0, Lcom/instagram/people/widget/b;->v:Lcom/instagram/feed/a/x;

    .line 473
    return-void
.end method

.method public setNormalizedPosition(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "position"    # Landroid/graphics/PointF;

    .prologue
    .line 201
    iput-object p1, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    .line 202
    return-void
.end method

.method public setPosition(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "position"    # Landroid/graphics/PointF;

    .prologue
    .line 244
    invoke-virtual {p0, p1}, Lcom/instagram/people/widget/b;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 245
    iget-object v0, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/people/widget/b;->w:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/people/widget/b;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/instagram/people/widget/b;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    invoke-direct {p0}, Lcom/instagram/people/widget/b;->l()V

    .line 251
    invoke-virtual {p0}, Lcom/instagram/people/widget/b;->getArrowXPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/people/widget/b;->c(I)V

    .line 252
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 223
    iget-object v0, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v0, v1

    .line 224
    iget-object v1, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/people/widget/b;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 225
    iget-object v1, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/instagram/people/widget/b;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 226
    iget-object v1, p0, Lcom/instagram/people/widget/b;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    sget v3, Lcom/instagram/people/widget/b;->i:I

    add-int/2addr v2, v3

    sget v3, Lcom/instagram/people/widget/b;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    sget v4, Lcom/instagram/people/widget/b;->i:I

    sub-int/2addr v0, v4

    sget v4, Lcom/instagram/people/widget/b;->f:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/people/widget/b;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 230
    return-void
.end method
