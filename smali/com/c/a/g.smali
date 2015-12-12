.class Lcom/c/a/g;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/c/a/q;


# direct methods
.method constructor <init>(Lcom/c/a/q;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->a(Lcom/c/a/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/c/a/q;->a(Lcom/c/a/q;Ljava/net/Socket;)Ljava/net/Socket;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->i(Lcom/c/a/q;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 213
    :goto_2
    return-void

    .line 201
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v2}, Lcom/c/a/q;->e(Lcom/c/a/q;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v2, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/c/a/q;->a(Lcom/c/a/q;Ljava/net/Socket;)Ljava/net/Socket;

    throw v0

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_7
    const-string v1, "WebSocketClient"

    const-string v2, "Error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-object v1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v1}, Lcom/c/a/q;->g(Lcom/c/a/q;)Lcom/c/a/p;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/c/a/p;->onError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    iget-object v0, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v0}, Lcom/c/a/q;->i(Lcom/c/a/q;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/c/a/g;->a:Lcom/c/a/q;

    invoke-static {v1}, Lcom/c/a/q;->i(Lcom/c/a/q;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    .line 197
    :catch_1
    move-exception v0

    goto :goto_1

    .line 195
    :catch_2
    move-exception v0

    goto :goto_1

    .line 191
    :catch_3
    move-exception v0

    goto :goto_0
.end method
