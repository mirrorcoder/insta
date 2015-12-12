.class public Lcom/facebook/rti/b/f/w;
.super Ljava/lang/Object;
.source "MqttOperation.java"


# instance fields
.field public a:Lcom/facebook/rti/b/g/t;

.field public final b:Lcom/facebook/rti/b/g/b/l;

.field public final c:I

.field public final d:J

.field private e:Ljava/lang/Throwable;

.field private f:Lcom/facebook/rti/b/b/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/rti/b/b/c/i",
            "<*>;"
        }
    .end annotation
.end field

.field private final g:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/g/b/l;IJZ)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/w;->e:Ljava/lang/Throwable;

    .line 45
    iput-object p1, p0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/g/t;

    .line 46
    iput-object p2, p0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    .line 47
    iput p3, p0, Lcom/facebook/rti/b/f/w;->c:I

    .line 48
    iput-wide p4, p0, Lcom/facebook/rti/b/f/w;->d:J

    .line 49
    iput-boolean p6, p0, Lcom/facebook/rti/b/f/w;->g:Z

    .line 50
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/b/c/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/rti/b/b/c/i",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    return-object v0
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Lcom/facebook/rti/b/b/c/i;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :goto_0
    monitor-enter p0

    .line 61
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->e:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 62
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    iget-object v1, p0, Lcom/facebook/rti/b/f/w;->e:Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    return-void

    .line 57
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/rti/b/b/c/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/c/i",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 72
    .line 1094
    if-nez p1, :cond_0

    .line 1095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2080
    :goto_0
    if-nez v0, :cond_2

    .line 2081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 74
    :cond_2
    iput-object p1, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    .line 75
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/t;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/facebook/rti/b/f/w;->a:Lcom/facebook/rti/b/g/t;

    .line 69
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/facebook/rti/b/f/w;->g:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 97
    :cond_0
    monitor-enter p0

    .line 98
    :try_start_0
    iput-object p1, p0, Lcom/facebook/rti/b/f/w;->e:Ljava/lang/Throwable;

    .line 99
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/w;->b()V

    goto :goto_0

    .line 99
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 83
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->f:Lcom/facebook/rti/b/b/c/i;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/b/c/i;->cancel(Z)Z

    .line 86
    :cond_0
    const-string v0, "MqttOperation"

    const-string v1, "Complete operation %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public declared-synchronized c()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/w;->e:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MqttOperation{mResponseType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/w;->b:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mOperationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/facebook/rti/b/f/w;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCreationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/facebook/rti/b/f/w;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIgnoreRetriableError"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/rti/b/f/w;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
