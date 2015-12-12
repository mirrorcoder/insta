.class Lcom/facebook/rti/b/g/f;
.super Ljava/lang/Object;
.source "HappyEyeballsSocketFactory.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/net/Socket;

.field final synthetic b:Ljava/net/Socket;

.field final synthetic c:Lcom/facebook/rti/b/g/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/g/g;Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/facebook/rti/b/g/f;->c:Lcom/facebook/rti/b/g/g;

    iput-object p2, p0, Lcom/facebook/rti/b/g/f;->a:Ljava/net/Socket;

    iput-object p3, p0, Lcom/facebook/rti/b/g/f;->b:Ljava/net/Socket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 84
    iget-object v1, p0, Lcom/facebook/rti/b/g/f;->c:Lcom/facebook/rti/b/g/g;

    iget-object v0, p0, Lcom/facebook/rti/b/g/f;->a:Ljava/net/Socket;

    iget-object v2, p0, Lcom/facebook/rti/b/g/f;->c:Lcom/facebook/rti/b/g/g;

    .line 1032
    iget-object v2, v2, Lcom/facebook/rti/b/g/g;->a:Ljava/net/InetAddress;

    .line 84
    iget-object v3, p0, Lcom/facebook/rti/b/g/f;->b:Ljava/net/Socket;

    .line 3019
    invoke-virtual {v0, v6}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 3020
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 3021
    invoke-virtual {v0, v7}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 2120
    const-string v4, "HappyEyeballsSocketFactory"

    const-string v5, "Connecting to %s"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2121
    new-instance v4, Ljava/net/InetSocketAddress;

    iget v5, v1, Lcom/facebook/rti/b/g/g;->b:I

    invoke-direct {v4, v2, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iget v2, v1, Lcom/facebook/rti/b/g/g;->c:I

    invoke-virtual {v0, v4, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 2122
    monitor-enter v1

    .line 2124
    :try_start_0
    iget-object v2, v1, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;

    if-nez v2, :cond_0

    .line 2125
    iput-object v0, v1, Lcom/facebook/rti/b/g/g;->d:Ljava/net/Socket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3025
    if-eqz v3, :cond_0

    .line 3027
    :try_start_1
    invoke-virtual {v3}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2128
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 85
    const/4 v0, 0x0

    return-object v0

    .line 2128
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3028
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
