.class Lorg/chromium/net/y;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/UrlRequestException;

.field final synthetic b:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V
    .locals 0

    .prologue
    .line 468
    iput-object p1, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    iput-object p2, p0, Lorg/chromium/net/y;->a:Lorg/chromium/net/UrlRequestException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 470
    iget-object v0, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 471
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    monitor-exit v1

    .line 484
    :goto_0
    return-void

    .line 474
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->b(Lorg/chromium/net/CronetUrlRequest;Z)V

    .line 475
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequestListener;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/y;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/CronetUrlRequest;->c(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/y;->a:Lorg/chromium/net/UrlRequestException;

    invoke-virtual {v0, v1, v2, v3}, Lorg/chromium/net/UrlRequestListener;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    .line 481
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in onError method"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 475
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
