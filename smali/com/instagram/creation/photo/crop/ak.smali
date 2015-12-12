.class Lcom/instagram/creation/photo/crop/ak;
.super Ljava/lang/Object;
.source "ImageViewTouchBase.java"

# interfaces
.implements Lcom/facebook/g/u;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/al;

.field private final b:Landroid/graphics/Matrix;

.field private final c:Lcom/instagram/creation/photo/crop/ar;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/crop/al;Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ar;FF)V
    .locals 4

    .prologue
    .line 364
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    .line 365
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 366
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    .line 367
    new-instance v0, Lcom/instagram/creation/photo/crop/ar;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/ar;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    .line 368
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/photo/crop/ar;->a(Lcom/instagram/creation/photo/crop/ar;)V

    .line 369
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->a(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/t;->a(Lcom/facebook/g/u;)V

    .line 372
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->b(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ar;->d:F

    invoke-direct {p0, v0, p4, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/facebook/g/p;FF)V

    .line 373
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->c(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ar;->e:F

    invoke-direct {p0, v0, p5, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/facebook/g/p;FF)V

    .line 376
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->d(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 377
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    iget v0, v0, Lcom/instagram/creation/photo/crop/ar;->a:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 378
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->d(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 379
    invoke-static {p1}, Lcom/instagram/creation/photo/crop/al;->d(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    iget v1, v1, Lcom/instagram/creation/photo/crop/ar;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 381
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/g/p;F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 415
    cmpl-float v0, p2, v1

    if-eqz v0, :cond_1

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->e(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 419
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    float-to-double v2, p2

    add-double/2addr v0, v2

    .line 420
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v2

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 421
    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    cmpl-float v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->f(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->f(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method private a(Lcom/facebook/g/p;FF)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 391
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 394
    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->e(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/q;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/g/p;->a(DZ)Lcom/facebook/g/p;

    move-result-object v0

    float-to-double v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 397
    return-void

    :cond_0
    move-wide v0, v2

    .line 391
    goto :goto_0

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->f(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/q;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/g/f;)V
    .locals 3

    .prologue
    .line 404
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->g(Lcom/instagram/creation/photo/crop/al;)Landroid/graphics/Matrix;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/al;->a(Landroid/graphics/Matrix;Lcom/instagram/creation/photo/crop/ar;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->b(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/ar;->d:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/facebook/g/p;F)V

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->c(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v1

    iget v1, v1, Lcom/instagram/creation/photo/crop/ar;->e:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/facebook/g/p;F)V

    .line 407
    return-void
.end method

.method public b(Lcom/facebook/g/f;)V
    .locals 4

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->g(Lcom/instagram/creation/photo/crop/al;)Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 437
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->c:Lcom/instagram/creation/photo/crop/ar;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ar;->a(Lcom/instagram/creation/photo/crop/ar;)V

    .line 438
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->b(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ar;->d:F

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->c(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ar;->e:F

    .line 440
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->d(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/crop/ar;->a:F

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->h(Lcom/instagram/creation/photo/crop/al;)Lcom/instagram/creation/photo/crop/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->g(Lcom/instagram/creation/photo/crop/al;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/ar;->a(Landroid/graphics/Matrix;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/al;->g(Lcom/instagram/creation/photo/crop/al;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/al;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 445
    invoke-virtual {p1}, Lcom/facebook/g/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/al;->a(Z)V

    .line 447
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ak;->a:Lcom/instagram/creation/photo/crop/al;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/al;->a(Lcom/instagram/creation/photo/crop/al;)Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/t;->b(Lcom/facebook/g/u;)V

    .line 449
    :cond_0
    return-void
.end method
