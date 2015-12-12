.class Lcom/instagram/creation/photo/edit/tiltshift/d;
.super Ljava/lang/Object;
.source "TiltShiftFogAnimator.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/c;

.field final synthetic b:Lcom/instagram/creation/photo/edit/tiltshift/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/tiltshift/g;Lcom/instagram/creation/base/ui/effectpicker/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/creation/photo/edit/tiltshift/g;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->b:Lcom/instagram/creation/photo/edit/tiltshift/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/d;->a:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->b(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 63
    return-void
.end method
