.class public Lcom/facebook/m/a/f;
.super Ljava/lang/Object;
.source "AdvancedDragDetector.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Lcom/facebook/m/a/g;

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:Lcom/facebook/m/a/h;

.field private n:Lcom/facebook/m/a/d;

.field private o:Landroid/view/VelocityTracker;

.field private p:I

.field private q:Lcom/facebook/m/a/b;

.field private r:Lcom/facebook/m/a/c;

.field private s:Lcom/facebook/m/a/e;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/facebook/m/a/f;

    sput-object v0, Lcom/facebook/m/a/f;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/high16 v2, -0x40800000

    const/4 v1, 0x0

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    sget-object v0, Lcom/facebook/m/a/g;->b:Lcom/facebook/m/a/g;

    iput-object v0, p0, Lcom/facebook/m/a/f;->h:Lcom/facebook/m/a/g;

    .line 175
    iput v2, p0, Lcom/facebook/m/a/f;->i:F

    .line 176
    iput v2, p0, Lcom/facebook/m/a/f;->j:F

    .line 177
    iput v3, p0, Lcom/facebook/m/a/f;->k:F

    .line 178
    iput v3, p0, Lcom/facebook/m/a/f;->l:F

    .line 179
    iput-object v1, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    .line 187
    sget-object v0, Lcom/facebook/m/a/d;->a:Lcom/facebook/m/a/d;

    iput-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 189
    iput-object v1, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/m/a/f;->p:I

    .line 192
    iput-object v1, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    .line 193
    iput-object v1, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    .line 194
    iput-object v1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    .line 203
    iput-object p1, p0, Lcom/facebook/m/a/f;->c:Landroid/content/Context;

    .line 204
    return-void
.end method

.method private a(FFLcom/facebook/m/a/h;)V
    .locals 2

    .prologue
    .line 452
    iput p1, p0, Lcom/facebook/m/a/f;->i:F

    .line 453
    iput p2, p0, Lcom/facebook/m/a/f;->j:F

    .line 454
    iput-object p3, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    .line 455
    iget-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 456
    sget-object v1, Lcom/facebook/m/a/d;->c:Lcom/facebook/m/a/d;

    iput-object v1, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 457
    sget-object v1, Lcom/facebook/m/a/d;->c:Lcom/facebook/m/a/d;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/m/a/c;->a(FFLcom/facebook/m/a/h;)Z

    .line 461
    :cond_0
    return-void
.end method

.method private a(IIII)V
    .locals 1

    .prologue
    .line 609
    iput p1, p0, Lcom/facebook/m/a/f;->d:I

    .line 610
    iput p2, p0, Lcom/facebook/m/a/f;->e:I

    .line 611
    iput p3, p0, Lcom/facebook/m/a/f;->f:I

    .line 612
    iput p4, p0, Lcom/facebook/m/a/f;->g:I

    .line 614
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/m/a/f;->b:Z

    .line 615
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 585
    if-nez p1, :cond_0

    .line 586
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Init Context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 589
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 590
    invoke-static {v0}, Landroid/support/v4/view/bq;->a(Landroid/view/ViewConfiguration;)I

    move-result v1

    .line 592
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    .line 593
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v3

    .line 594
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    .line 596
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/facebook/m/a/f;->a(IIII)V

    .line 602
    return-void
.end method

.method private c(FF)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000

    .line 501
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 539
    :cond_0
    :goto_0
    return-void

    .line 505
    :cond_1
    invoke-direct {p0}, Lcom/facebook/m/a/f;->k()I

    move-result v0

    .line 506
    invoke-direct {p0}, Lcom/facebook/m/a/f;->l()I

    move-result v1

    .line 508
    iget v2, p0, Lcom/facebook/m/a/f;->i:F

    sub-float v2, p1, v2

    float-to-int v2, v2

    .line 509
    iget v3, p0, Lcom/facebook/m/a/f;->j:F

    sub-float v3, p2, v3

    float-to-int v3, v3

    .line 510
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 511
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    .line 513
    iget v6, p0, Lcom/facebook/m/a/f;->k:F

    int-to-float v7, v2

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/m/a/f;->k:F

    .line 514
    iget v6, p0, Lcom/facebook/m/a/f;->l:F

    int-to-float v7, v3

    add-float/2addr v6, v7

    iput v6, p0, Lcom/facebook/m/a/f;->l:F

    .line 516
    if-le v5, v1, :cond_5

    iget-object v1, p0, Lcom/facebook/m/a/f;->h:Lcom/facebook/m/a/g;

    sget-object v6, Lcom/facebook/m/a/g;->b:Lcom/facebook/m/a/g;

    if-eq v1, v6, :cond_2

    int-to-float v1, v5

    mul-float/2addr v1, v8

    int-to-float v6, v4

    cmpl-float v1, v1, v6

    if-lez v1, :cond_5

    .line 520
    :cond_2
    if-gez v3, :cond_3

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 521
    sget-object v0, Lcom/facebook/m/a/h;->a:Lcom/facebook/m/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/m/a/f;->a(FFLcom/facebook/m/a/h;)V

    goto :goto_0

    .line 522
    :cond_3
    if-lez v3, :cond_4

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 523
    sget-object v0, Lcom/facebook/m/a/h;->b:Lcom/facebook/m/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/m/a/f;->a(FFLcom/facebook/m/a/h;)V

    goto :goto_0

    .line 525
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->h()V

    goto :goto_0

    .line 527
    :cond_5
    if-le v4, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/m/a/f;->h:Lcom/facebook/m/a/g;

    sget-object v1, Lcom/facebook/m/a/g;->a:Lcom/facebook/m/a/g;

    if-eq v0, v1, :cond_6

    int-to-float v0, v4

    mul-float/2addr v0, v8

    int-to-float v1, v5

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 531
    :cond_6
    if-gez v2, :cond_7

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 532
    sget-object v0, Lcom/facebook/m/a/h;->c:Lcom/facebook/m/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/m/a/f;->a(FFLcom/facebook/m/a/h;)V

    goto :goto_0

    .line 533
    :cond_7
    if-lez v2, :cond_8

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 534
    sget-object v0, Lcom/facebook/m/a/h;->d:Lcom/facebook/m/a/h;

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/m/a/f;->a(FFLcom/facebook/m/a/h;)V

    goto :goto_0

    .line 536
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->h()V

    goto/16 :goto_0
.end method

.method private i()Z
    .locals 3

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/facebook/m/a/f;->l()I

    move-result v0

    .line 447
    iget v1, p0, Lcom/facebook/m/a/f;->k:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v2, v0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, p0, Lcom/facebook/m/a/f;->l:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j()Lcom/facebook/m/a/h;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    .line 497
    :goto_0
    return-object v0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 489
    sget-object v0, Lcom/facebook/m/a/h;->d:Lcom/facebook/m/a/h;

    goto :goto_0

    .line 491
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 492
    sget-object v0, Lcom/facebook/m/a/h;->b:Lcom/facebook/m/a/h;

    goto :goto_0

    .line 494
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 495
    sget-object v0, Lcom/facebook/m/a/h;->a:Lcom/facebook/m/a/h;

    goto :goto_0

    .line 497
    :cond_3
    sget-object v0, Lcom/facebook/m/a/h;->c:Lcom/facebook/m/a/h;

    goto :goto_0
.end method

.method private k()I
    .locals 1

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/facebook/m/a/f;->o()V

    .line 557
    iget v0, p0, Lcom/facebook/m/a/f;->d:I

    return v0
.end method

.method private l()I
    .locals 1

    .prologue
    .line 561
    invoke-direct {p0}, Lcom/facebook/m/a/f;->o()V

    .line 562
    iget v0, p0, Lcom/facebook/m/a/f;->e:I

    return v0
.end method

.method private m()I
    .locals 1

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/facebook/m/a/f;->o()V

    .line 567
    iget v0, p0, Lcom/facebook/m/a/f;->f:I

    return v0
.end method

.method private n()I
    .locals 1

    .prologue
    .line 571
    invoke-direct {p0}, Lcom/facebook/m/a/f;->o()V

    .line 572
    iget v0, p0, Lcom/facebook/m/a/f;->g:I

    return v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 576
    iget-boolean v0, p0, Lcom/facebook/m/a/f;->b:Z

    if-nez v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/facebook/m/a/f;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/m/a/f;->a(Landroid/content/Context;)V

    .line 578
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/m/a/f;->b:Z

    .line 579
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/m/a/f;->c:Landroid/content/Context;

    .line 581
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/facebook/m/a/f;->p:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/m/a/f;->p:I

    .line 233
    return-void
.end method

.method public a(Lcom/facebook/m/a/b;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    .line 249
    return-void
.end method

.method public a(Lcom/facebook/m/a/c;)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    .line 253
    return-void
.end method

.method public a(Lcom/facebook/m/a/e;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    .line 257
    return-void
.end method

.method public varargs a([Lcom/facebook/m/a/h;)V
    .locals 1

    .prologue
    .line 223
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/m/a/f;->p:I

    .line 224
    invoke-virtual {p0, p1}, Lcom/facebook/m/a/f;->b([Lcom/facebook/m/a/h;)V

    .line 225
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 271
    sget-object v0, Lcom/facebook/m/a/h;->a:Lcom/facebook/m/a/h;

    iget v1, p0, Lcom/facebook/m/a/f;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/m/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method protected a(FF)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    invoke-interface {v0, p1, p2}, Lcom/facebook/m/a/b;->a(FF)Z

    move-result v0

    .line 545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 299
    iget-object v0, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 344
    :cond_1
    :goto_0
    return v0

    .line 303
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    .line 305
    iget-boolean v0, p0, Lcom/facebook/m/a/f;->t:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 306
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/m/a/f;->t:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 308
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 344
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->f()Z

    move-result v0

    goto :goto_0

    .line 305
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 306
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    goto :goto_2

    .line 310
    :pswitch_0
    sget-object v3, Lcom/facebook/m/a/d;->b:Lcom/facebook/m/a/d;

    iput-object v3, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 311
    iput v4, p0, Lcom/facebook/m/a/f;->k:F

    .line 312
    iput v4, p0, Lcom/facebook/m/a/f;->l:F

    .line 314
    invoke-virtual {p0, v0, v2}, Lcom/facebook/m/a/f;->a(FF)Z

    move-result v3

    if-nez v3, :cond_6

    .line 315
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->h()V

    move v0, v1

    .line 316
    goto :goto_0

    .line 319
    :cond_6
    iput v0, p0, Lcom/facebook/m/a/f;->i:F

    .line 320
    iput v2, p0, Lcom/facebook/m/a/f;->j:F

    .line 322
    invoke-virtual {p0, v0, v2}, Lcom/facebook/m/a/f;->b(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 323
    invoke-direct {p0}, Lcom/facebook/m/a/f;->j()Lcom/facebook/m/a/h;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/m/a/f;->a(FFLcom/facebook/m/a/h;)V

    goto :goto_3

    .line 327
    :pswitch_1
    invoke-direct {p0, v0, v2}, Lcom/facebook/m/a/f;->c(FF)V

    goto :goto_3

    .line 331
    :pswitch_2
    iget-object v1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->g()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->f()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/facebook/m/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 332
    iget-object v1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    invoke-interface {v1, v0, v2}, Lcom/facebook/m/a/e;->c(FF)Z

    move-result v0

    .line 333
    if-nez v0, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->h()V

    goto :goto_0

    .line 308
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public varargs b([Lcom/facebook/m/a/h;)V
    .locals 2

    .prologue
    .line 236
    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 237
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 238
    aget-object v1, p1, v0

    invoke-virtual {v1}, Lcom/facebook/m/a/h;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/m/a/f;->a(I)V

    .line 236
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 241
    :cond_1
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 275
    sget-object v0, Lcom/facebook/m/a/h;->b:Lcom/facebook/m/a/h;

    iget v1, p0, Lcom/facebook/m/a/f;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/m/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method protected b(FF)Z
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/facebook/m/a/f;->q:Lcom/facebook/m/a/b;

    const/4 v0, 0x1

    .line 552
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 348
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    invoke-virtual {p0, p1}, Lcom/facebook/m/a/f;->a(Landroid/view/MotionEvent;)Z

    .line 358
    sget-object v1, Lcom/facebook/m/a/a;->a:[I

    iget-object v2, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    invoke-virtual {v2}, Lcom/facebook/m/a/d;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    move v0, v3

    .line 442
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 366
    :cond_1
    iget-object v1, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/m/a/f;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 371
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 375
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 377
    iget-boolean v0, p0, Lcom/facebook/m/a/f;->t:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 378
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/m/a/f;->t:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move v4, v1

    .line 379
    :goto_2
    packed-switch v2, :pswitch_data_1

    :goto_3
    move v0, v3

    .line 442
    goto :goto_0

    .line 377
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    goto :goto_1

    .line 378
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    move v4, v1

    goto :goto_2

    .line 381
    :pswitch_1
    iget v1, p0, Lcom/facebook/m/a/f;->i:F

    sub-float v1, v0, v1

    .line 382
    iget v2, p0, Lcom/facebook/m/a/f;->j:F

    sub-float v2, v4, v2

    .line 383
    iput v0, p0, Lcom/facebook/m/a/f;->i:F

    .line 384
    iput v4, p0, Lcom/facebook/m/a/f;->j:F

    .line 385
    iget v0, p0, Lcom/facebook/m/a/f;->k:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/m/a/f;->k:F

    .line 386
    iget v0, p0, Lcom/facebook/m/a/f;->l:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/m/a/f;->l:F

    .line 388
    iget-object v0, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    invoke-virtual {v0}, Lcom/facebook/m/a/h;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 389
    iget-object v4, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    cmpg-float v0, v2, v5

    if-gez v0, :cond_5

    sget-object v0, Lcom/facebook/m/a/h;->a:Lcom/facebook/m/a/h;

    :goto_4
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/m/a/c;->b(FFLcom/facebook/m/a/h;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/facebook/m/a/h;->b:Lcom/facebook/m/a/h;

    goto :goto_4

    .line 391
    :cond_6
    iget-object v4, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    cmpg-float v0, v1, v5

    if-gez v0, :cond_7

    sget-object v0, Lcom/facebook/m/a/h;->c:Lcom/facebook/m/a/h;

    :goto_5
    invoke-interface {v4, v1, v2, v0}, Lcom/facebook/m/a/c;->b(FFLcom/facebook/m/a/h;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/facebook/m/a/h;->d:Lcom/facebook/m/a/h;

    goto :goto_5

    .line 396
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 397
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 398
    const/16 v1, 0x3e8

    invoke-direct {p0}, Lcom/facebook/m/a/f;->n()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 401
    iget-object v1, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    invoke-virtual {v1}, Lcom/facebook/m/a/h;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 402
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    float-to-int v1, v1

    .line 407
    :goto_6
    invoke-direct {p0}, Lcom/facebook/m/a/f;->m()I

    move-result v2

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v2, :cond_d

    .line 410
    if-gez v1, :cond_b

    .line 412
    iget-object v6, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    iget-object v2, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    invoke-virtual {v2}, Lcom/facebook/m/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_a

    sget-object v2, Lcom/facebook/m/a/h;->c:Lcom/facebook/m/a/h;

    :goto_7
    invoke-interface {v6, v0, v4, v2, v1}, Lcom/facebook/m/a/c;->a(FFLcom/facebook/m/a/h;I)V

    .line 434
    :cond_8
    :goto_8
    sget-object v0, Lcom/facebook/m/a/d;->a:Lcom/facebook/m/a/d;

    iput-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 435
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->recycle()V

    goto/16 :goto_3

    .line 404
    :cond_9
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    float-to-int v1, v1

    goto :goto_6

    .line 412
    :cond_a
    sget-object v2, Lcom/facebook/m/a/h;->a:Lcom/facebook/m/a/h;

    goto :goto_7

    .line 417
    :cond_b
    if-lez v1, :cond_8

    .line 419
    iget-object v6, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    iget-object v2, p0, Lcom/facebook/m/a/f;->m:Lcom/facebook/m/a/h;

    invoke-virtual {v2}, Lcom/facebook/m/a/h;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/facebook/m/a/h;->d:Lcom/facebook/m/a/h;

    :goto_9
    invoke-interface {v6, v0, v4, v2, v1}, Lcom/facebook/m/a/c;->a(FFLcom/facebook/m/a/h;I)V

    goto :goto_8

    :cond_c
    sget-object v2, Lcom/facebook/m/a/h;->b:Lcom/facebook/m/a/h;

    goto :goto_9

    .line 427
    :cond_d
    iget-object v1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    if-eqz v1, :cond_e

    invoke-direct {p0}, Lcom/facebook/m/a/f;->i()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 428
    iget-object v1, p0, Lcom/facebook/m/a/f;->s:Lcom/facebook/m/a/e;

    invoke-interface {v1, v0, v4}, Lcom/facebook/m/a/e;->d(FF)V

    goto :goto_8

    .line 430
    :cond_e
    iget-object v1, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    invoke-interface {v1, v0, v4}, Lcom/facebook/m/a/c;->b(FF)V

    goto :goto_8

    .line 358
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 379
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 279
    sget-object v0, Lcom/facebook/m/a/h;->c:Lcom/facebook/m/a/h;

    iget v1, p0, Lcom/facebook/m/a/f;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/m/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 283
    sget-object v0, Lcom/facebook/m/a/h;->d:Lcom/facebook/m/a/h;

    iget v1, p0, Lcom/facebook/m/a/f;->p:I

    invoke-virtual {v0, v1}, Lcom/facebook/m/a/h;->a(I)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/facebook/m/a/f;->p:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    sget-object v1, Lcom/facebook/m/a/d;->c:Lcom/facebook/m/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected g()Z
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    sget-object v1, Lcom/facebook/m/a/d;->d:Lcom/facebook/m/a/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    const/high16 v1, -0x40800000

    .line 464
    invoke-virtual {p0}, Lcom/facebook/m/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/facebook/m/a/f;->r:Lcom/facebook/m/a/c;

    invoke-interface {v0}, Lcom/facebook/m/a/c;->a()V

    .line 468
    :cond_0
    iput v1, p0, Lcom/facebook/m/a/f;->i:F

    .line 469
    iput v1, p0, Lcom/facebook/m/a/f;->j:F

    .line 470
    sget-object v0, Lcom/facebook/m/a/d;->d:Lcom/facebook/m/a/d;

    iput-object v0, p0, Lcom/facebook/m/a/f;->n:Lcom/facebook/m/a/d;

    .line 471
    iget-object v0, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 472
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/m/a/f;->o:Landroid/view/VelocityTracker;

    .line 473
    if-eqz v0, :cond_1

    .line 474
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 476
    :cond_1
    return-void
.end method
