.class Lcom/facebook/rti/a/a/k;
.super Landroid/os/Handler;
.source "DefaultAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/p;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/a/p;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 62
    iget-object v0, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    .line 1240
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1241
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    new-instance v1, Lcom/facebook/rti/a/a/n;

    iget-object v2, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {v1, v2, v5}, Lcom/facebook/rti/a/a/n;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V

    .line 2235
    iget-object v2, v0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 2240
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2241
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    new-instance v1, Lcom/facebook/rti/a/a/o;

    iget-object v2, p0, Lcom/facebook/rti/a/a/k;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {v1, v2, v5}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V

    .line 3235
    iget-object v2, v0, Lcom/facebook/rti/a/a/p;->e:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3240
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3241
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->f:Lcom/facebook/rti/a/c/g;

    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->h:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
