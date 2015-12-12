.class Lcom/c/a/h;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/c/a/q;


# direct methods
.method constructor <init>(Lcom/c/a/q;[B)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    iput-object p2, p0, Lcom/c/a/h;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 280
    :try_start_0
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->a(Lcom/c/a/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :try_start_1
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 282
    monitor-exit v1

    .line 291
    :goto_0
    return-void

    .line 284
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 285
    :try_start_2
    iget-object v0, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/c/a/h;->a:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 287
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 288
    :catch_0
    move-exception v0

    .line 289
    iget-object v1, p0, Lcom/c/a/h;->b:Lcom/c/a/q;

    invoke-static {v1}, Lcom/c/a/q;->g(Lcom/c/a/q;)Lcom/c/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/a/p;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 284
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method
