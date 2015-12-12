.class public Lcom/instagram/creation/base/ui/effectpicker/n;
.super Landroid/widget/RadioButton;
.source "TileButton.java"

# interfaces
.implements Lcom/instagram/creation/base/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instagram/creation/base/ui/effectpicker/e;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private final j:Lcom/instagram/creation/base/ui/effectpicker/m;

.field private k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:[I

.field private p:Z

.field private q:Lcom/instagram/creation/base/ui/effectpicker/l;

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->l:I

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->n:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    .line 85
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->c:Lcom/instagram/creation/base/ui/effectpicker/l;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    .line 502
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/k;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/k;-><init>(Lcom/instagram/creation/base/ui/effectpicker/n;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->r:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/n;->setClickable(Z)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/n;->setFocusable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    sget v1, Lcom/facebook/aa;->effect_tile_highlight_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:F

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/m;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/n;)Lcom/instagram/creation/base/ui/effectpicker/l;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/creation/base/ui/effectpicker/l;)Lcom/instagram/creation/base/ui/effectpicker/l;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    return-object p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 338
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 339
    :goto_0
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/b;-><init>(Landroid/view/View;II)V

    .line 340
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;-><init>(Lcom/instagram/creation/base/ui/effectpicker/n;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 363
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->setDuration(J)V

    .line 364
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->setFillAfter(Z)V

    .line 365
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 369
    return-void

    .line 338
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 378
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 380
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 406
    :goto_0
    return-void

    .line 382
    :pswitch_0
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->p:Z

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/n;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 387
    :cond_0
    :pswitch_1
    if-eqz v0, :cond_1

    .line 388
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->f()V

    .line 393
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setPressed(Z)V

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 391
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->g()V

    goto :goto_1

    .line 396
    :pswitch_2
    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->performClick()Z

    .line 401
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 402
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->g()V

    .line 403
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setPressed(Z)V

    goto :goto_0

    .line 380
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getLocationOnScreen([I)V

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->o:[I

    aget v4, v4, v5

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 115
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Ljava/lang/String;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->e:Ljava/lang/String;

    .line 117
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 173
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 176
    div-int/lit8 v0, v1, 0x6

    .line 177
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->f:I

    if-eq v0, v2, :cond_0

    .line 178
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->f:I

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->d()V

    .line 200
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 201
    mul-int/lit8 v0, v2, 0x3

    .line 207
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 211
    if-gtz v0, :cond_1

    .line 214
    div-int/lit8 v0, v0, 0x3

    .line 221
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingLeft()I

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    add-int v7, v2, v0

    add-int/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->setBounds(IIII)V

    .line 228
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    const/high16 v5, 0x40000000

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->g:F

    .line 231
    add-int v3, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->h:F

    .line 233
    return-void

    .line 218
    :cond_1
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 419
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 424
    :goto_0
    return-void

    .line 423
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(F)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 427
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 432
    :goto_0
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(F)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 135
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 137
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->e()V

    .line 138
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->postInvalidate()V

    .line 139
    return-void

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 127
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->e()V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->postInvalidate()V

    .line 129
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->a:Lcom/instagram/creation/base/ui/effectpicker/l;

    if-ne v0, v1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(I)V

    .line 324
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->a:Lcom/instagram/creation/base/ui/effectpicker/l;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->b:Lcom/instagram/creation/base/ui/effectpicker/l;

    if-ne v0, v1, :cond_0

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(I)V

    .line 334
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->b:Lcom/instagram/creation/base/ui/effectpicker/l;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    goto :goto_0
.end method

.method public getAnimationState()Lcom/instagram/creation/base/ui/effectpicker/l;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    return-object v0
.end method

.method public getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v7, 0x3f800000

    .line 244
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 254
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/o;->grey_9:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->b()F

    move-result v0

    sub-float v0, v7, v0

    const v1, 0x3d4cccd0

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    .line 264
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 265
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->e:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->g:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->h:F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->l:I

    if-nez v0, :cond_5

    .line 270
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->m:Z

    if-eqz v0, :cond_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/o;->accent_blue_medium:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 283
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->j:Lcom/instagram/creation/base/ui/effectpicker/m;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/m;->b()F

    move-result v0

    sub-float v0, v7, v0

    const v1, 0x3da3d708

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    .line 287
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 290
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/facebook/o;->grey_9:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->b(I)V

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 294
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 254
    :cond_3
    sget v0, Lcom/facebook/o;->transparent:I

    goto/16 :goto_1

    .line 274
    :cond_4
    sget v0, Lcom/facebook/o;->grey_5:I

    goto :goto_2

    .line 278
    :cond_5
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 279
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 290
    :cond_7
    sget v0, Lcom/facebook/o;->grey_8:I

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->q:Lcom/instagram/creation/base/ui/effectpicker/l;

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->c:Lcom/instagram/creation/base/ui/effectpicker/l;

    if-eq v0, v1, :cond_0

    .line 146
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 169
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 152
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/effectpicker/o;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    .line 163
    const v1, 0x3f59999a

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 164
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    .line 166
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->i:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setMeasuredDimension(II)V

    .line 168
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->e()V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 373
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(Landroid/view/MotionEvent;)V

    .line 374
    const/4 v0, 0x1

    return v0
.end method

.method public setActive(Z)V
    .locals 0
    .param p1, "active"    # Z

    .prologue
    .line 302
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->m:Z

    .line 303
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->invalidate()V

    .line 304
    return-void
.end method

.method public setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 307
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->p:Z

    .line 308
    return-void
.end method

.method public setHighlightType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 298
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->l:I

    .line 299
    return-void
.end method

.method public setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V
    .locals 3
    .param p1, "tileInfo"    # Lcom/instagram/creation/base/ui/effectpicker/e;

    .prologue
    .line 108
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 111
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->d()V

    .line 112
    return-void
.end method

.method public toggle()V
    .locals 1

    .prologue
    .line 237
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 238
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 240
    :cond_0
    return-void
.end method
