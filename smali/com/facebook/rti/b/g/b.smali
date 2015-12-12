.class public Lcom/facebook/rti/b/g/b;
.super Ljava/lang/Object;
.source "AddressResolver.java"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private final b:Lcom/facebook/rti/b/g/e;

.field private final c:Lcom/facebook/rti/b/b/d/f;

.field private final d:Lcom/facebook/rti/b/g/a/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/g/e;Lcom/facebook/rti/b/b/d/f;)V
    .locals 4

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcom/facebook/rti/b/g/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 54
    iput-object p3, p0, Lcom/facebook/rti/b/g/b;->b:Lcom/facebook/rti/b/g/e;

    .line 55
    iput-object p4, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/b/d/f;

    .line 56
    new-instance v0, Lcom/facebook/rti/b/g/a/b;

    const/16 v1, 0xa

    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v3, "rti.mqtt.addresses"

    .line 58
    invoke-virtual {v2, p1, v3}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "/settings/mqtt/address"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/rti/b/g/a/b;-><init>(ILandroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    .line 62
    return-void
.end method

.method private declared-synchronized d(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 155
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 157
    :goto_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;

    move-result-object v1

    .line 158
    if-nez v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 161
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 162
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 159
    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :goto_1
    monitor-exit p0

    return-void

    .line 156
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    new-instance v3, Lcom/facebook/rti/b/g/a/c;

    .line 168
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/a/c;->e()Ljava/util/List;

    move-result-object v5

    .line 171
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/a/c;->c()I

    move-result v6

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 165
    invoke-virtual {v2, v1, v3}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)Lcom/facebook/rti/b/g/a/c;
    .locals 2

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/g/b;->a(Ljava/lang/String;)Ljava/util/concurrent/Future;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p2, p3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    return-object v0

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->e:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Lcom/facebook/rti/b/b/e/b;

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/e/b;

    throw v0

    .line 97
    :cond_0
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->e:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0

    .line 98
    :catch_2
    move-exception v0

    .line 99
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->b:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0
.end method

.method public declared-synchronized a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "Cache{"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    .line 141
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 138
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 144
    :cond_0
    :try_start_1
    const-string v0, "}\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/rti/b/g/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    monitor-enter p0

    .line 1176
    :try_start_0
    const-string v0, "AddressResolver"

    const-string v1, "resolveAsync scheduled"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1177
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/a;

    invoke-direct {v1, p0, p1}, Lcom/facebook/rti/b/g/a;-><init>(Lcom/facebook/rti/b/g/b;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 70
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->a()Ljava/util/TreeSet;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 83
    :goto_0
    monitor-exit p0

    return-object v0

    .line 74
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/a/c;

    .line 75
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->c()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_2

    move-object v0, v1

    .line 79
    goto :goto_0

    .line 83
    :cond_2
    new-instance v1, Lcom/facebook/rti/b/b/c/h;

    invoke-direct {v1, v0}, Lcom/facebook/rti/b/b/c/h;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 105
    if-nez v0, :cond_0

    .line 117
    :goto_0
    monitor-exit p0

    return-void

    .line 109
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 112
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->e()Ljava/util/List;

    move-result-object v4

    .line 114
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0xa

    .line 115
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->c()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 109
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V

    .line 116
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->c(Lcom/facebook/rti/b/b/d/g;)V

    .line 198
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->b:Lcom/facebook/rti/b/g/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/e;->a(Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 207
    return-object v0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->c:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->c:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_2
    new-instance v0, Lcom/facebook/rti/b/b/e/b;

    sget-object v1, Lcom/facebook/rti/b/b/e/a;->d:Lcom/facebook/rti/b/b/e/a;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/e/b;-><init>(Lcom/facebook/rti/b/b/e/a;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public declared-synchronized b(Lcom/facebook/rti/b/g/a/c;)V
    .locals 7

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/a/b;->b(Lcom/facebook/rti/b/g/a/c;)Lcom/facebook/rti/b/g/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 133
    :goto_0
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    new-instance v2, Lcom/facebook/rti/b/g/a/c;

    .line 128
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 129
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->e()Ljava/util/List;

    move-result-object v4

    .line 130
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/c;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/b/g/a/c;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 125
    invoke-virtual {v1, v0, v2}, Lcom/facebook/rti/b/g/a/b;->a(Lcom/facebook/rti/b/g/a/c;Lcom/facebook/rti/b/g/a/c;)V

    .line 132
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lcom/facebook/rti/b/g/a/c;)V
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/rti/b/g/b;->d(Lcom/facebook/rti/b/g/a/c;)V

    .line 151
    iget-object v0, p0, Lcom/facebook/rti/b/g/b;->d:Lcom/facebook/rti/b/g/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
