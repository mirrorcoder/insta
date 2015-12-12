.class Lcom/instagram/creation/video/e/m;
.super Ljava/lang/Object;
.source "CamcorderFragment.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/n;)V
    .locals 0

    .prologue
    .line 1796
    iput-object p1, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x1

    .line 1799
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/ab;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/ab;->e(Lcom/instagram/creation/video/e/ab;Z)Z

    .line 1800
    if-eqz p1, :cond_0

    .line 1801
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0, v4}, Lcom/instagram/creation/video/e/ab;->f(Lcom/instagram/creation/video/e/ab;Z)Z

    .line 1802
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->b()V

    .line 1806
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1807
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1810
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->b:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0, v4}, Lcom/instagram/creation/video/e/ab;->d(Lcom/instagram/creation/video/e/ab;Z)V

    .line 1811
    return-void

    .line 1804
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/m;->a:Lcom/instagram/creation/video/e/n;

    iget-object v0, v0, Lcom/instagram/creation/video/e/n;->a:Lcom/instagram/camera/ui/FocusIndicatorView;

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->c()V

    goto :goto_0
.end method
