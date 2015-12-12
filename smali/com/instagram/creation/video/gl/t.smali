.class public Lcom/instagram/creation/video/gl/t;
.super Ljava/lang/Object;
.source "GLView.java"


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Rect;

.field protected c:Lcom/instagram/creation/video/gl/t;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private j:Lcom/instagram/creation/video/gl/p;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/video/gl/t;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/creation/video/gl/t;

.field private m:I

.field private n:I

.field private o:I

.field private p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/t;->b:Landroid/graphics/Rect;

    .line 70
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->m:I

    .line 72
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->d:I

    .line 73
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->e:I

    .line 75
    iput v2, p0, Lcom/instagram/creation/video/gl/t;->n:I

    .line 76
    iput v2, p0, Lcom/instagram/creation/video/gl/t;->o:I

    .line 78
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->f:I

    .line 79
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->g:I

    .line 80
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->h:I

    .line 81
    iput v1, p0, Lcom/instagram/creation/video/gl/t;->i:I

    return-void
.end method

.method private b(IIII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    add-int/lit8 v0, p3, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    return v0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/instagram/creation/video/gl/t;->m:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Lcom/instagram/creation/video/gl/t;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/t;

    return-object v0
.end method

.method public a(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 309
    invoke-direct {p0, v2, v2, p3, p4}, Lcom/instagram/creation/video/gl/t;->b(IIII)Z

    move-result v1

    .line 310
    iget v0, p0, Lcom/instagram/creation/video/gl/t;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/instagram/creation/video/gl/t;->m:I

    move-object v0, p0

    move v3, v2

    move v4, p3

    move v5, p4

    .line 315
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/t;->a(ZIIII)V

    .line 316
    return-void
.end method

.method protected a(Lcom/instagram/creation/video/gl/c;)V
    .locals 3

    .prologue
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/gl/t;->b(Lcom/instagram/creation/video/gl/c;)V

    .line 216
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->b()V

    .line 217
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/t;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 218
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/t;->a(I)Lcom/instagram/creation/video/gl/t;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lcom/instagram/creation/video/gl/t;->a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/gl/t;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->c()V

    .line 221
    return-void
.end method

.method protected a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/gl/t;)V
    .locals 4

    .prologue
    .line 238
    invoke-virtual {p2}, Lcom/instagram/creation/video/gl/t;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/instagram/creation/video/gl/t;->g:I

    sub-int/2addr v0, v1

    .line 243
    iget-object v1, p2, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/instagram/creation/video/gl/t;->f:I

    sub-int/2addr v1, v2

    .line 245
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/instagram/creation/video/gl/t;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 248
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/video/gl/p;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->c:Lcom/instagram/creation/video/gl/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->j:Lcom/instagram/creation/video/gl/p;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 106
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/gl/t;->b(Lcom/instagram/creation/video/gl/p;)V

    .line 107
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(ZIIII)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method protected a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/t;Z)Z
    .locals 4

    .prologue
    .line 257
    iget-object v0, p4, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    .line 258
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 259
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 260
    if-eqz p5, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 262
    invoke-virtual {p4, p1}, Lcom/instagram/creation/video/gl/t;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 264
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    .line 266
    :cond_1
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->c:Lcom/instagram/creation/video/gl/t;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->j:Lcom/instagram/creation/video/gl/p;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/t;->g()V

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b(Lcom/instagram/creation/video/gl/c;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->p:[F

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->p:[F

    invoke-interface {p1, v0}, Lcom/instagram/creation/video/gl/c;->a([F)V

    .line 235
    :cond_0
    return-void
.end method

.method protected b(Lcom/instagram/creation/video/gl/p;)V
    .locals 3

    .prologue
    .line 392
    iput-object p1, p0, Lcom/instagram/creation/video/gl/t;->j:Lcom/instagram/creation/video/gl/p;

    .line 393
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/t;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 394
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/t;->a(I)Lcom/instagram/creation/video/gl/t;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/instagram/creation/video/gl/t;->b(Lcom/instagram/creation/video/gl/p;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method protected b(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v2, v0

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    if-eqz v0, :cond_0

    .line 276
    if-nez v7, :cond_2

    .line 277
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 278
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 279
    iget-object v4, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/t;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/t;Z)Z

    .line 280
    iput-object v9, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    .line 290
    :cond_0
    if-nez v7, :cond_6

    .line 292
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/t;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_6

    .line 293
    invoke-virtual {p0, v7}, Lcom/instagram/creation/video/gl/t;->a(I)Lcom/instagram/creation/video/gl/t;

    move-result-object v4

    .line 294
    invoke-virtual {v4}, Lcom/instagram/creation/video/gl/t;->a()I

    move-result v0

    if-eqz v0, :cond_5

    .line 292
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 282
    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/t;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/t;Z)Z

    .line 283
    if-eq v7, v8, :cond_3

    if-ne v7, v6, :cond_4

    .line 285
    :cond_3
    iput-object v9, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    :cond_4
    move v0, v6

    .line 301
    :goto_1
    return v0

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v5, v6

    .line 295
    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/t;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/t;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 296
    iput-object v4, p0, Lcom/instagram/creation/video/gl/t;->l:Lcom/instagram/creation/video/gl/t;

    move v0, v6

    .line 297
    goto :goto_1

    .line 301
    :cond_6
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/gl/t;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public c()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/instagram/creation/video/gl/t;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public f()Lcom/instagram/creation/video/gl/p;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/video/gl/t;->j:Lcom/instagram/creation/video/gl/p;

    return-object v0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/t;->c()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 400
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/t;->a(I)Lcom/instagram/creation/video/gl/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/video/gl/t;->g()V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/t;->j:Lcom/instagram/creation/video/gl/p;

    .line 403
    return-void
.end method
