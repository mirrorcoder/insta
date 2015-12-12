.class Lcom/instagram/creation/capture/cq;
.super Landroid/os/Handler;
.source "VideoCaptureController.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/cy;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/cy;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/cy;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->e()V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->a(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->b(Lcom/instagram/creation/capture/cy;)Lcom/instagram/creation/capture/cw;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/cw;->b:Lcom/instagram/creation/capture/cw;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/capture/cq;->a:Lcom/instagram/creation/capture/cy;

    invoke-static {v0}, Lcom/instagram/creation/capture/cy;->c(Lcom/instagram/creation/capture/cy;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
