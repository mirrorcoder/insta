.class Lcom/instagram/common/d/h/d;
.super Lorg/chromium/net/UrlRequestListener;
.source "CronetHttpURLConnection.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/d/h/e;


# direct methods
.method public constructor <init>(Lcom/instagram/common/d/h/e;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-direct {p0}, Lorg/chromium/net/UrlRequestListener;-><init>()V

    .line 356
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/f;->a()V

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/h;->b()V

    .line 432
    return-void
.end method


# virtual methods
.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 362
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/h;->b()V

    .line 363
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Z)Z

    .line 376
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->b(Lcom/instagram/common/d/h/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Ljava/net/URL;)Ljava/net/URL;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 382
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->c(Lcom/instagram/common/d/h/e;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->b()V

    .line 388
    :goto_1
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 385
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->c(Lcom/instagram/common/d/h/e;)Lorg/chromium/net/UrlRequest;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/net/UrlRequest;->c()V

    .line 386
    invoke-direct {p0}, Lcom/instagram/common/d/h/d;->a()V

    goto :goto_1

    .line 379
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 369
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/h;->b()V

    .line 370
    return-void
.end method

.method public a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    .locals 2

    .prologue
    .line 399
    if-nez p3, :cond_0

    .line 400
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Exception cannot be null in onFailed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 404
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p3}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlRequestException;)Lorg/chromium/net/UrlRequestException;

    .line 406
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/f;->b()V

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v1}, Lcom/instagram/common/d/h/e;->e(Lcom/instagram/common/d/h/e;)Lorg/chromium/net/UrlRequestException;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/h/h;->a(Ljava/io/IOException;)V

    .line 411
    return-void
.end method

.method public b(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 393
    invoke-direct {p0}, Lcom/instagram/common/d/h/d;->a()V

    .line 394
    return-void
.end method

.method public c(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .prologue
    .line 415
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0, p2}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    .line 417
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->d(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/h/f;->b()V

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/d/h/d;->a:Lcom/instagram/common/d/h/e;

    invoke-static {v0}, Lcom/instagram/common/d/h/e;->a(Lcom/instagram/common/d/h/e;)Lcom/instagram/common/d/h/h;

    move-result-object v0

    new-instance v1, Ljava/io/IOException;

    const-string v2, "Request is canceled"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/h/h;->a(Ljava/io/IOException;)V

    .line 422
    return-void
.end method
