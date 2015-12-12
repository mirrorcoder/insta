.class Lcom/instagram/android/feed/h/k;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/v;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 817
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 882
    :cond_0
    :goto_0
    :pswitch_0
    return v7

    .line 819
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->g(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/r;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 820
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/android/feed/h/s;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/s;)V

    goto :goto_0

    .line 825
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->g(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_0

    .line 826
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 828
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 829
    :catch_0
    move-exception v1

    .line 830
    const-string v2, "VideoPlayer"

    const-string v3, "Unable to set video for uri %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 836
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->g(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->b:Lcom/instagram/android/feed/h/q;

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 838
    const/4 v2, 0x0

    .line 840
    :try_start_1
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/lang/String;)Lcom/instagram/common/l/d/g;

    move-result-object v2

    .line 841
    if-eqz v2, :cond_1

    .line 842
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v2}, Lcom/instagram/common/l/d/g;->a()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/android/feed/h/v;->a(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 847
    :cond_1
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 844
    :catch_1
    move-exception v1

    .line 845
    :try_start_2
    const-string v3, "VideoPlayer"

    const-string v4, "Unable to set video for uri %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 847
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 852
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->g(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/r;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 855
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    sget-object v2, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    invoke-static {v1, v2}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/r;)Lcom/instagram/android/feed/h/r;

    .line 856
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/h/u;->c(Ljava/lang/Object;)V

    .line 857
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/h/t;->sendEmptyMessage(I)Z

    .line 860
    :try_start_3
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-virtual {v1}, Lcom/instagram/android/feed/h/v;->b()V

    .line 862
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v1

    const/4 v2, 0x4

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/android/feed/h/t;->sendEmptyMessageDelayed(IJ)Z

    .line 867
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->f(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/n;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 868
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/h/t;->sendEmptyMessage(I)Z
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 870
    :catch_2
    move-exception v1

    .line 871
    iget-object v1, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v1}, Lcom/instagram/android/feed/h/v;->d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/feed/h/u;->f(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 876
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/t;->removeMessages(I)V

    .line 877
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/t;->removeMessages(I)V

    .line 878
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    invoke-static {v0}, Lcom/instagram/android/feed/h/v;->h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/h/t;->removeMessages(I)V

    .line 879
    iget-object v0, p0, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/android/feed/h/v;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/v;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
