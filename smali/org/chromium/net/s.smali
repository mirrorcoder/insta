.class Lorg/chromium/net/s;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 616
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 617
    monitor-exit v1

    .line 629
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->b(Lorg/chromium/net/CronetUrlRequest;Z)V

    .line 622
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequestListener;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/s;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/CronetUrlRequest;->c(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequestListener;->b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onComplete method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 622
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
