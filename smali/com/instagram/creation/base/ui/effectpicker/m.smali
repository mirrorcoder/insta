.class Lcom/instagram/creation/base/ui/effectpicker/m;
.super Ljava/lang/Object;
.source "TileButton.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/Choreographer;

.field private c:F

.field private d:F

.field private e:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 446
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    .line 447
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    .line 449
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    .line 452
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->a:Ljava/lang/ref/WeakReference;

    .line 453
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->b:Landroid/view/Choreographer;

    .line 454
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 494
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    return v0
.end method

.method public a(F)V
    .locals 2

    .prologue
    .line 487
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    .line 488
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 491
    :cond_0
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 465
    iput-wide v2, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    .line 479
    :goto_0
    return-void

    .line 468
    :cond_1
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 469
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    .line 471
    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    sub-long v0, p1, v0

    .line 472
    long-to-float v0, v0

    const/high16 v1, 0x42c80000

    div-float/2addr v0, v1

    .line 473
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->d:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    .line 476
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 477
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->e:J

    .line 478
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->b:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_0

    .line 473
    :cond_3
    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public b()F
    .locals 1

    .prologue
    .line 498
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:F

    return v0
.end method

.method public doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 483
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/m;->a(J)V

    .line 484
    return-void
.end method
