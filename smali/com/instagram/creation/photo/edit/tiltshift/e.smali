.class abstract Lcom/instagram/creation/photo/edit/tiltshift/e;
.super Ljava/lang/Object;
.source "TiltShiftFogAnimator.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/tiltshift/g;

.field private final b:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private g:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 3

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/photo/edit/tiltshift/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 117
    iput-wide p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->d:J

    .line 118
    iput p5, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->e:F

    .line 119
    iput p6, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->f:F

    .line 120
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->c:J

    .line 121
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFFLcom/instagram/creation/photo/edit/tiltshift/d;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/e;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->g:Z

    .line 128
    return-void
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 132
    iput-wide p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->c:J

    .line 135
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->e:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->f:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->e:F

    sub-float/2addr v1, v2

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->c:J

    sub-long v2, p1, v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->d:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 138
    iget-wide v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->c:J

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->d:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->g:Z

    if-eqz v1, :cond_2

    .line 139
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->f:F

    .line 144
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->a:Lcom/instagram/creation/photo/edit/tiltshift/g;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->b(Lcom/instagram/creation/photo/edit/tiltshift/g;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->e(F)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/e;->b:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 146
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/tiltshift/e;->b()V

    goto :goto_0
.end method

.method protected abstract b()V
.end method
