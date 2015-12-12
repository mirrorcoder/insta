.class public Lcom/instagram/common/d/c/p;
.super Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
.source "NetworkTraceEnabledHttpRequestExecutor.java"


# instance fields
.field private final a:Lcom/instagram/common/d/c/o;


# direct methods
.method public constructor <init>(Lcom/instagram/common/d/c/o;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    .line 30
    return-void
.end method

.method public static a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)V
    .locals 2

    .prologue
    .line 136
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v0

    const-string v1, "ig_http_request"

    invoke-interface {v0, v1, p0}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 137
    return-void
.end method


# virtual methods
.method protected doReceiveResponse(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4
    .param p1, "request"    # Lch/boye/httpclientandroidlib/HttpRequest;
    .param p2, "conn"    # Lch/boye/httpclientandroidlib/HttpClientConnection;
    .param p3, "context"    # Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .prologue
    .line 94
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v0

    const-string v1, "ig_http_request"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/o;

    .line 101
    if-nez p1, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP request may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    if-nez p2, :cond_1

    .line 105
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP connection may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_1
    if-nez p3, :cond_2

    .line 108
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP context may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_2
    const/4 v2, 0x0

    .line 112
    const/4 v1, 0x0

    .line 114
    :goto_0
    if-eqz v2, :cond_3

    const/16 v3, 0xc8

    if-ge v1, v3, :cond_5

    .line 115
    :cond_3
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseHeader()Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v2

    .line 116
    iget-object v1, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    const/4 v3, 0x2

    invoke-virtual {v1, v0, v3}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 119
    invoke-virtual {p0, p1, v2}, Lcom/instagram/common/d/c/p;->canResponseHaveBody(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 120
    invoke-interface {p2, v2}, Lch/boye/httpclientandroidlib/HttpClientConnection;->receiveResponseEntity(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 122
    :cond_4
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    goto :goto_0

    .line 124
    :cond_5
    check-cast p2, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;

    .end local p2    # "conn":Lch/boye/httpclientandroidlib/HttpClientConnection;
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    .line 126
    iget-object v3, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    invoke-virtual {v3, v0, v2, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/lang/String;)Lcom/instagram/common/d/c/k;

    .line 128
    return-object v2
.end method

.method protected doSendRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 4
    .param p1, "request"    # Lch/boye/httpclientandroidlib/HttpRequest;
    .param p2, "conn"    # Lch/boye/httpclientandroidlib/HttpClientConnection;
    .param p3, "context"    # Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .prologue
    .line 60
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v0

    const-string v1, "ig_http_request"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/o;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->doSendRequest(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 67
    if-eqz v1, :cond_0

    .line 79
    iget-object v2, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;I)V

    .line 81
    check-cast p2, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;

    .end local p2    # "conn":Lch/boye/httpclientandroidlib/HttpClientConnection;
    invoke-virtual {p2}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    invoke-virtual {v3, v0, v1, v2}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Lch/boye/httpclientandroidlib/HttpResponse;Ljava/lang/String;)Lcom/instagram/common/d/c/k;

    .line 86
    :cond_0
    return-object v1
.end method

.method public execute(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3
    .param p1, "request"    # Lch/boye/httpclientandroidlib/HttpRequest;
    .param p2, "conn"    # Lch/boye/httpclientandroidlib/HttpClientConnection;
    .param p3, "context"    # Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .prologue
    .line 35
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v0

    const-string v1, "ig_http_request"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/o;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t find IgHttpRequest in apache HttpRequest"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;->execute(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpClientConnection;Lch/boye/httpclientandroidlib/protocol/HttpContext;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lch/boye/httpclientandroidlib/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    return-object v0

    .line 43
    :catch_0
    move-exception v1

    .line 44
    iget-object v2, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 45
    throw v1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 48
    throw v1

    .line 49
    :catch_2
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/instagram/common/d/c/p;->a:Lcom/instagram/common/d/c/o;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/d/c/o;->a(Lcom/instagram/common/d/b/o;Ljava/lang/Exception;)Lcom/instagram/common/d/c/k;

    .line 51
    throw v1
.end method
