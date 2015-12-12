.class Lcom/instagram/creation/video/e/a;
.super Landroid/os/Handler;
.source "CamcorderFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 280
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 226
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->a(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/camera/ui/RotateLayout;

    move-result-object v0

    sget v1, Lcom/facebook/p;->focus_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/camera/ui/RotateLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/ui/FocusIndicatorView;

    .line 234
    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    goto :goto_0

    .line 239
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->e()V

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->b(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/c;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x28

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 246
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->d(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/base/ui/b/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->d(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/base/ui/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/f;->dismiss()V

    goto :goto_0

    .line 257
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->e(Lcom/instagram/creation/video/e/ab;)V

    .line 258
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ab;->f(Lcom/instagram/creation/video/e/ab;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->c(Lcom/instagram/creation/video/e/ab;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 266
    :pswitch_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->p()V

    goto/16 :goto_0

    .line 271
    :pswitch_7
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    .line 273
    const/16 v0, 0x10

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/video/e/a;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 275
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/a;->a:Lcom/instagram/creation/video/e/ab;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ab;->s()V

    goto/16 :goto_0

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
