.class Lcom/instagram/android/feed/h/t;
.super Landroid/os/Handler;
.source "VideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/v;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/h/v;)V
    .locals 1

    .prologue
    .line 761
    iput-object p1, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    .line 763
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 764
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/g;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/t;-><init>(Lcom/instagram/android/feed/h/v;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 768
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 807
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 770
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/feed/h/u;->g()V

    goto :goto_0

    .line 778
    :pswitch_2
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/t;->removeMessages(I)V

    .line 779
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/h/u;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 784
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/h/u;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 789
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->f(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/n;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/v;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v1}, Lcom/instagram/android/feed/h/v;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 791
    iget-object v1, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->f(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/feed/h/n;->a(F)V

    .line 792
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/t;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 796
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 797
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 801
    iget-object v2, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v2}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 802
    iget-object v2, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v2}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v3}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v0, v1, v3}, Lcom/instagram/android/feed/h/u;->a(IILjava/lang/Object;)V

    .line 803
    iget-object v0, p0, Lcom/instagram/android/feed/h/t;->a:Lcom/instagram/android/feed/h/v;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/v;->a(Z)V

    goto/16 :goto_0

    .line 768
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
