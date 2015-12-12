.class Lcom/instagram/android/feed/g/af;
.super Landroid/os/Handler;
.source "PeekTouchDetector.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/g/ai;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Handler;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/g/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 536
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 537
    iput-object p2, p0, Lcom/instagram/android/feed/g/af;->a:Ljava/lang/ref/WeakReference;

    .line 538
    return-void
.end method

.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/android/feed/g/ai;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 531
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 532
    iput-object p1, p0, Lcom/instagram/android/feed/g/af;->a:Ljava/lang/ref/WeakReference;

    .line 533
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x1

    .line 542
    iget-object v0, p0, Lcom/instagram/android/feed/g/af;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/g/ai;

    .line 543
    if-eqz v0, :cond_0

    .line 544
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 562
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 546
    :pswitch_0
    sget-object v1, Lcom/instagram/d/g;->aa:Lcom/instagram/d/m;

    invoke-virtual {v1}, Lcom/instagram/d/m;->l()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 547
    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->a(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/g/ag;->b(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 549
    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->e(Lcom/instagram/android/feed/g/ai;)Lcom/facebook/g/p;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 565
    :cond_0
    :goto_0
    return-void

    .line 555
    :pswitch_1
    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->b(Lcom/instagram/android/feed/g/ai;)Lcom/instagram/android/feed/g/ag;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->d(Lcom/instagram/android/feed/g/ai;)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/android/feed/g/ag;->f(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 557
    invoke-static {v0, v3}, Lcom/instagram/android/feed/g/ai;->c(Lcom/instagram/android/feed/g/ai;Z)Z

    .line 558
    invoke-static {v0}, Lcom/instagram/android/feed/g/ai;->f(Lcom/instagram/android/feed/g/ai;)Lcom/facebook/g/p;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->a:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    sget-wide v2, Lcom/instagram/android/feed/g/ai;->b:D

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0

    .line 544
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
