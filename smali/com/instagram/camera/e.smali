.class Lcom/instagram/camera/e;
.super Landroid/os/Handler;
.source "CameraHolder.java"


# instance fields
.field final synthetic a:Lcom/instagram/camera/f;


# direct methods
.method constructor <init>(Lcom/instagram/camera/f;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/camera/e;->a:Lcom/instagram/camera/f;

    .line 80
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/camera/e;->a:Lcom/instagram/camera/f;

    monitor-enter v1

    .line 93
    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/e;->a:Lcom/instagram/camera/f;

    invoke-static {v0}, Lcom/instagram/camera/f;->a(Lcom/instagram/camera/f;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/camera/e;->a:Lcom/instagram/camera/f;

    invoke-static {v0}, Lcom/instagram/camera/f;->b(Lcom/instagram/camera/f;)V

    .line 94
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method