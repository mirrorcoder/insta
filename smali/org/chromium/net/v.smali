.class final Lorg/chromium/net/v;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lorg/chromium/net/CronetUrlRequest;


# direct methods
.method private constructor <init>(Lorg/chromium/net/CronetUrlRequest;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/j;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lorg/chromium/net/v;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 94
    iget-object v0, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    :goto_0
    return-void

    .line 98
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequest;->b(Lorg/chromium/net/CronetUrlRequest;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 100
    monitor-exit v1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    iget-object v1, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V

    goto :goto_0

    .line 102
    :cond_1
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/CronetUrlRequest;Z)Z

    .line 103
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 107
    :try_start_4
    iget-object v0, p0, Lorg/chromium/net/v;->a:Ljava/nio/ByteBuffer;

    .line 108
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/chromium/net/v;->a:Ljava/nio/ByteBuffer;

    .line 109
    iget-object v1, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v1}, Lorg/chromium/net/CronetUrlRequest;->d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequestListener;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    iget-object v3, p0, Lorg/chromium/net/v;->b:Lorg/chromium/net/CronetUrlRequest;

    invoke-static {v3}, Lorg/chromium/net/CronetUrlRequest;->c(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lorg/chromium/net/UrlRequestListener;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
