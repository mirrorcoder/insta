.class public Lcom/instagram/creation/photo/edit/tiltshift/g;
.super Ljava/lang/Object;
.source "TiltShiftFogAnimator.java"


# instance fields
.field private final a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

.field private final b:Landroid/view/Choreographer;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/Runnable;

.field private e:Lcom/instagram/creation/photo/edit/tiltshift/f;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Landroid/os/Handler;

    .line 28
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    .line 29
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e(F)V

    .line 30
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Landroid/view/Choreographer;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/tiltshift/g;)Landroid/view/Choreographer;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Landroid/view/Choreographer;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/tiltshift/g;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/f;->a()V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 72
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    iput-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:Ljava/lang/Runnable;

    .line 78
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 9

    .prologue
    const v7, 0x3f666666

    .line 34
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a()V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->j()F

    move-result v6

    .line 36
    sub-float v0, v7, v6

    const v1, 0x4d0f0d18

    mul-float/2addr v0, v1

    div-float/2addr v0, v7

    float-to-long v4, v0

    .line 37
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/f;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFFLcom/instagram/creation/photo/edit/tiltshift/d;)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 42
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 43
    return-void
.end method

.method public b(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 9

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a()V

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->a:Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->j()F

    move-result v6

    .line 48
    const v0, 0x4e32d05e

    mul-float/2addr v0, v6

    const v1, 0x3f666666

    div-float/2addr v0, v1

    float-to-long v4, v0

    .line 49
    new-instance v1, Lcom/instagram/creation/photo/edit/tiltshift/f;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFFLcom/instagram/creation/photo/edit/tiltshift/d;)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->b:Landroid/view/Choreographer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->e:Lcom/instagram/creation/photo/edit/tiltshift/f;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 55
    return-void
.end method

.method public c(Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 59
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/d;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/d;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:Ljava/lang/Runnable;

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/g;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0x28a

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    return-void
.end method
