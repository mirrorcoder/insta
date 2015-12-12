.class public Lcom/facebook/rti/b/h/c;
.super Ljava/lang/Object;
.source "ConnectionRetryManager.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Lcom/facebook/rti/a/h/b;

.field private final d:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/facebook/rti/b/b/b/a;

.field private f:Lcom/facebook/rti/b/h/e;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field

.field private i:I

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/facebook/rti/a/h/b;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/h/b;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/rti/b/b/b/a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/rti/b/h/c;->c:Lcom/facebook/rti/a/h/b;

    .line 53
    iput-object p2, p0, Lcom/facebook/rti/b/h/c;->d:La/a/a;

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/b/h/c;->a:Ljava/util/concurrent/ExecutorService;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/b/h/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    iput-object p5, p0, Lcom/facebook/rti/b/h/c;->e:Lcom/facebook/rti/b/b/b/a;

    .line 57
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/h/c;->i:I

    .line 58
    return-void
.end method

.method private declared-synchronized k()Z
    .locals 1

    .prologue
    .line 199
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 73
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "start"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1234
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 1204
    :cond_0
    sget-object v1, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    .line 2212
    const-string v2, "ConnectionRetryManager"

    const-string v3, "set strategy to %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2234
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 2235
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 2236
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 2215
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/h/c;->e:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v2

    .line 2216
    sget-object v3, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v1, v3, :cond_3

    .line 2217
    new-instance v1, Lcom/facebook/rti/b/h/b;

    iget v3, v2, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v4, v2, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    .line 1205
    :goto_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/rti/b/h/c;->i:I

    .line 76
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    .line 2221
    :cond_3
    :try_start_1
    sget-object v3, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v1, v3, :cond_4

    .line 2222
    new-instance v1, Lcom/facebook/rti/b/h/a;

    iget v3, v2, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v4, v2, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v2, v2, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v1, v3, v4, v2}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 2227
    :cond_4
    :try_start_2
    const-string v0, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 3053
    const/4 v1, 0x0

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2228
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 64
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->g:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1080
    :goto_0
    if-nez v0, :cond_1

    .line 1081
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/facebook/rti/b/h/c;->g:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit p0

    return-void
.end method

.method public b()Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 4014
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 80
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 83
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 86
    :goto_1
    return-object v0

    .line 4014
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_1
.end method

.method public declared-synchronized c()Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v3, "next"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    if-nez v0, :cond_0

    .line 97
    const-string v0, "ConnectionRetryManager"

    const-string v2, "next is called before having a strategy."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 147
    :goto_0
    monitor-exit p0

    return v0

    .line 102
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/facebook/rti/b/h/c;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Retry attempt already scheduled."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 104
    goto :goto_0

    .line 107
    :cond_1
    iget v0, p0, Lcom/facebook/rti/b/h/c;->i:I

    if-nez v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->c:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/h/c;->j:J

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->d:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->j()Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    .line 113
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->b(Z)Z

    move-result v0

    .line 114
    if-nez v0, :cond_8

    .line 116
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    invoke-interface {v4}, Lcom/facebook/rti/b/h/e;->a()Lcom/facebook/rti/b/h/d;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v4, v5, :cond_4

    .line 117
    const-string v0, "ConnectionRetryManager"

    const-string v4, "Auto switching from B2B to back off retry strategy."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    sget-object v0, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    .line 4212
    const-string v4, "ConnectionRetryManager"

    const-string v5, "set strategy to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4234
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v4, :cond_3

    .line 4235
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 4236
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 4215
    :cond_3
    iget-object v4, p0, Lcom/facebook/rti/b/h/c;->e:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v4}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v4

    .line 4216
    sget-object v5, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v0, v5, :cond_6

    .line 4217
    new-instance v0, Lcom/facebook/rti/b/h/b;

    iget v5, v4, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v6, v4, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    .line 119
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->b(Z)Z

    move-result v0

    .line 122
    :cond_4
    if-nez v0, :cond_8

    .line 123
    const-string v0, "ConnectionRetryManager"

    const-string v2, "No more retry!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 124
    goto/16 :goto_0

    :cond_5
    move v3, v1

    .line 112
    goto :goto_1

    .line 4221
    :cond_6
    sget-object v5, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v0, v5, :cond_7

    .line 4222
    new-instance v0, Lcom/facebook/rti/b/h/a;

    iget v5, v4, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v6, v4, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v4, v4, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v0, v5, v6, v4}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 4227
    :cond_7
    :try_start_2
    const-string v1, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 5053
    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4228
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    invoke-interface {v0, v3}, Lcom/facebook/rti/b/h/e;->a(Z)I

    move-result v0

    .line 129
    const-string v1, "ConnectionRetryManager"

    iget-object v3, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5234
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_9

    .line 5235
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 132
    :cond_9
    if-gtz v0, :cond_a

    .line 134
    const-string v0, "ConnectionRetryManager"

    const-string v1, "Submitting immediate retry"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->b()Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 146
    :goto_3
    iget v0, p0, Lcom/facebook/rti/b/h/c;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/rti/b/h/c;->i:I

    move v0, v2

    .line 147
    goto/16 :goto_0

    .line 138
    :cond_a
    const-string v1, "ConnectionRetryManager"

    const-string v3, "Scheduling retry in %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->b:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/facebook/rti/b/h/c;->g:Ljava/lang/Runnable;

    int-to-long v4, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v3, v4, v5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public declared-synchronized d()V
    .locals 5

    .prologue
    .line 154
    monitor-enter p0

    :try_start_0
    const-string v0, "ConnectionRetryManager"

    const-string v1, "stop retry"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6234
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 6235
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 6236
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 6204
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    .line 7212
    const-string v1, "ConnectionRetryManager"

    const-string v2, "set strategy to %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7234
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 7235
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7236
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/rti/b/h/c;->h:Ljava/util/concurrent/Future;

    .line 7215
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/h/c;->e:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v1

    .line 7216
    sget-object v2, Lcom/facebook/rti/b/h/d;->a:Lcom/facebook/rti/b/h/d;

    if-ne v0, v2, :cond_2

    .line 7217
    new-instance v0, Lcom/facebook/rti/b/h/b;

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->j:I

    iget v3, v1, Lcom/facebook/rti/b/b/b/d;->k:I

    iget v1, v1, Lcom/facebook/rti/b/b/b/d;->l:I

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/rti/b/h/b;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    .line 6205
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/rti/b/h/c;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    .line 7221
    :cond_2
    :try_start_1
    sget-object v2, Lcom/facebook/rti/b/h/d;->b:Lcom/facebook/rti/b/h/d;

    if-ne v0, v2, :cond_3

    .line 7222
    new-instance v0, Lcom/facebook/rti/b/h/a;

    iget v2, v1, Lcom/facebook/rti/b/b/b/d;->m:I

    iget v3, v1, Lcom/facebook/rti/b/b/b/d;->n:I

    iget v1, v1, Lcom/facebook/rti/b/b/b/d;->o:I

    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/rti/b/h/a;-><init>(III)V

    iput-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7227
    :cond_3
    :try_start_2
    const-string v1, "Invalid strategy %s specified"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 8053
    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7228
    const-string v1, "ConnectionRetryManager"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7229
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized e()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 164
    monitor-enter p0

    :try_start_0
    const-string v1, "ConnectionRetryManager"

    const-string v2, "ensure scheduled"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-direct {p0}, Lcom/facebook/rti/b/h/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/rti/b/h/c;->f:Lcom/facebook/rti/b/h/e;

    if-nez v0, :cond_1

    .line 169
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->a()Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_0
    const/4 v0, 0x1

    .line 175
    :cond_0
    monitor-exit p0

    return v0

    .line 171
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/h/c;->c()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/facebook/rti/b/h/c;->i:I

    return v0
.end method

.method public g()J
    .locals 2

    .prologue
    .line 183
    iget-wide v0, p0, Lcom/facebook/rti/b/h/c;->j:J

    return-wide v0
.end method

.method public declared-synchronized h()V
    .locals 1

    .prologue
    .line 187
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/h/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/facebook/rti/b/h/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Z
    .locals 1

    .prologue
    .line 195
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/rti/b/h/c;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
