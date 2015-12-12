.class Lorg/chromium/net/m;
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
    .line 546
    iput-object p1, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 548
    iget-object v0, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 549
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 550
    monitor-exit v1

    .line 561
    :goto_0
    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Z)Z

    .line 553
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 556
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequestListener;

    move-result-object v0

    iget-object v1, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    iget-object v2, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v2}, Lorg/chromium/net/CronetUrlRequest;->c(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UrlRequestListener;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 558
    :catch_0
    move-exception v0

    .line 559
    iget-object v1, p0, Lorg/chromium/net/m;->a:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V

    goto :goto_0

    .line 553
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
