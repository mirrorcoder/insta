.class Lcom/instagram/creation/photo/edit/tiltshift/f;
.super Lcom/instagram/creation/photo/edit/tiltshift/e;
.source "TiltShiftFogAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/g;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V
    .locals 9

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->b:Lcom/instagram/creation/photo/edit/tiltshift/g;

    .line 87
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/instagram/creation/photo/edit/tiltshift/e;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFFLcom/instagram/creation/photo/edit/tiltshift/d;)V

    .line 88
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFFLcom/instagram/creation/photo/edit/tiltshift/d;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct/range {p0 .. p6}, Lcom/instagram/creation/photo/edit/tiltshift/f;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;JFF)V

    return-void
.end method


# virtual methods
.method protected b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/f;->b:Lcom/instagram/creation/photo/edit/tiltshift/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a(Lcom/instagram/creation/photo/edit/tiltshift/g;)Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 93
    return-void
.end method

.method public doFrame(J)V
    .locals 1
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/e;->a(J)V

    .line 98
    return-void
.end method
