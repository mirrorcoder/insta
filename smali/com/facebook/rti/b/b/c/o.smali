.class public Lcom/facebook/rti/b/b/c/o;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "SerialExecutorService.java"


# instance fields
.field a:Lcom/facebook/rti/a/c/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1040
    new-instance v0, Lcom/facebook/rti/a/c/e;

    invoke-static {}, Lcom/facebook/rti/a/c/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/rti/a/c/e;-><init>(Ljava/util/concurrent/Executor;)V

    .line 13
    const-string v1, "MqttService"

    invoke-virtual {v0, v1}, Lcom/facebook/rti/a/c/e;->a(Ljava/lang/String;)Lcom/facebook/rti/a/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/a/c/e;->a()Lcom/facebook/rti/a/c/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/c/o;->a:Lcom/facebook/rti/a/c/g;

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1
    .param p1, "timeout"    # J
    .param p3, "unit"    # Ljava/util/concurrent/TimeUnit;

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/b/b/c/o;->a:Lcom/facebook/rti/a/c/g;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/a/c/g;->execute(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method public isShutdown()Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    const/4 v0, 0x0

    return-object v0
.end method
