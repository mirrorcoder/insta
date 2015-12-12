.class Lcom/instagram/creation/photo/camera/r;
.super Landroid/os/Handler;
.source "CameraFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/camera/v;Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/r;-><init>(Lcom/instagram/creation/photo/camera/v;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 239
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 271
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 242
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->b(Lcom/instagram/creation/photo/camera/v;)V

    goto :goto_0

    .line 247
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/camera/v;->a(Lcom/instagram/creation/photo/camera/v;I)V

    goto :goto_0

    .line 257
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->c(Lcom/instagram/creation/photo/camera/v;)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/v;->d(Lcom/instagram/creation/photo/camera/v;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->e(Lcom/instagram/creation/photo/camera/v;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 265
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/v;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/v;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cannot_connect_camera:I

    invoke-static {v0, v1}, Lcom/instagram/camera/j;->b(Landroid/app/Activity;I)V

    goto :goto_0

    .line 239
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
