.class Lcom/instagram/android/feed/h/a/a;
.super Ljava/lang/Object;
.source "StreamingVideoHttpProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/a/c;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 210
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/c;->a(Lcom/instagram/android/feed/h/a/c;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/c;->b(Lcom/instagram/android/feed/h/a/c;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v1, v2

    .line 215
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/c;->c(Lcom/instagram/android/feed/h/a/c;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/c;->d(Lcom/instagram/android/feed/h/a/c;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 223
    :goto_2
    if-eqz v0, :cond_1

    .line 224
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/a/c;->c(Lcom/instagram/android/feed/h/a/c;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/a;->a:Lcom/instagram/android/feed/h/a/c;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/h/a/c;->a(Lcom/instagram/android/feed/h/a/c;Ljava/net/Socket;)V

    move-object v1, v2

    .line 226
    goto :goto_0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 217
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 222
    goto :goto_2

    .line 219
    :catch_1
    move-exception v0

    .line 220
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->d()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Error connecting to client"

    invoke-static {v3, v4, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
