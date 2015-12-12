.class public Lcom/facebook/rti/b/g/g;
.super Ljava/lang/Object;
.source "HappyEyeballsSocketFactory.java"


# instance fields
.field final a:Ljava/net/InetAddress;

.field final b:I

.field final c:I

.field d:Ljava/net/Socket;

.field private final e:Lcom/facebook/rti/b/b/f/d;

.field private final f:Ljava/net/InetAddress;

.field private final g:Ljava/util/concurrent/ScheduledExecutorService;

.field private final h:I


# direct methods
.method public constructor <init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/b/b/f/d;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p5, p0, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/b/f/d;

    .line 65
    iput-object p1, p0, Lcom/facebook/rti/b/g/g;->f:Ljava/net/InetAddress;

    .line 66
    iput-object p2, p0, Lcom/facebook/rti/b/g/g;->a:Ljava/net/InetAddress;

    .line 67
    iput p3, p0, Lcom/facebook/rti/b/g/g;->b:I

    .line 68
    iput p4, p0, Lcom/facebook/rti/b/g/g;->c:I

    .line 69
    iput-object p6, p0, Lcom/facebook/rti/b/g/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 70
    iput p7, p0, Lcom/facebook/rti/b/g/g;->h:I

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 74
    const-string v0, "HappyEyeballsSocketFactory"

    const-string v1, "getSocket for %s and %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/facebook/rti/b/g/g;->f:Ljava/net/InetAddress;

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/facebook/rti/b/g/g;->a:Ljava/net/InetAddress;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/b/f/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/f/d;->a()Ljava/net/Socket;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->e:Lcom/facebook/rti/b/b/f/d;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/f/d;->a()Ljava/net/Socket;

    move-result-object v2

    .line 80
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/facebook/rti/b/g/f;

    invoke-direct {v3, p0, v2, v1}, Lcom/facebook/rti/b/g/f;-><init>(Lcom/facebook/rti/b/g/g;Ljava/net/Socket;Ljava/net/Socket;)V

    iget v4, p0, Lcom/facebook/rti/b/g/g;->h:I

    int-to-long v4, v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->f:Ljava/net/InetAddress;

    .line 2019
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 2020
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 2021
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1120
    const-string v4, "HappyEyeballsSocketFactory"

    const-string v5, "Connecting to %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, p0, Lcom/facebook/rti/b/g/g;->b:I

    invoke-direct {v4, v0, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v0, p0, Lcom/facebook/rti/b/g/g;->c:I

    invoke-virtual {v1, v4, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 1122
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1124
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    if-nez v0, :cond_0

    .line 1125
    iput-object v1, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2025
    if-eqz v2, :cond_0

    .line 2027
    :try_start_2
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1128
    :cond_0
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    const/4 v0, 0x0

    :try_start_4
    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    :goto_1
    monitor-enter p0

    .line 106
    :try_start_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    const-string v0, "HappyEyeballsSocketFactory"

    const-string v1, "HE is returning socket connected to %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    return-object v0

    .line 1128
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 3025
    if-eqz v1, :cond_1

    .line 3027
    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 98
    :cond_1
    :goto_2
    :try_start_9
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledFuture;->get()Ljava/lang/Object;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_1

    .line 99
    :catch_1
    move-exception v1

    .line 4025
    if-eqz v2, :cond_2

    .line 4027
    :try_start_a
    invoke-virtual {v2}, Ljava/net/Socket;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 101
    :cond_2
    :goto_3
    const-string v2, "HappyEyeballsSocketFactory"

    const-string v3, "Failed to connect to both sockets: %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v8

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to connect to both sockets: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 110
    :cond_3
    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket connect call succeeded but socket is not connected."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    .line 2028
    :catch_2
    move-exception v0

    goto :goto_0

    .line 3028
    :catch_3
    move-exception v1

    goto :goto_2

    .line 4028
    :catch_4
    move-exception v2

    goto :goto_3
.end method
