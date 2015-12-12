.class Lcom/instagram/common/d/g/d;
.super Ljava/lang/Object;
.source "ChboyeHttpStack.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpRequestInterceptor;
.implements Lch/boye/httpclientandroidlib/HttpResponseInterceptor;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/d/g/a;)V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Lcom/instagram/common/d/g/d;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 4
    .param p1, "httpRequest"    # Lch/boye/httpclientandroidlib/HttpRequest;
    .param p2, "context"    # Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .prologue
    .line 120
    instance-of v0, p1, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    if-eqz v0, :cond_2

    .line 121
    check-cast p1, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    .line 122
    .end local p1    # "httpRequest":Lch/boye/httpclientandroidlib/HttpRequest;
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    .line 126
    instance-of v0, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 127
    check-cast v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getOriginal()Lch/boye/httpclientandroidlib/HttpRequest;

    move-result-object v0

    .line 128
    instance-of v2, v0, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    if-eqz v2, :cond_0

    .line 129
    check-cast v0, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    move-object v1, v0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 135
    instance-of v2, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    if-eqz v2, :cond_1

    move-object v0, p1

    .line 136
    check-cast v0, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v2

    .line 140
    new-instance v0, Lcom/instagram/common/d/g/c;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/d/g/c;-><init>(Lcom/instagram/common/d/g/d;Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 157
    :cond_1
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getAllHeaders()[Lch/boye/httpclientandroidlib/Header;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/instagram/common/d/b/h;->a(Ljava/net/URI;Ljava/lang/String;[Lch/boye/httpclientandroidlib/Header;Lcom/instagram/common/d/a/f;)V

    .line 159
    :cond_2
    return-void
.end method

.method public process(Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/protocol/HttpContext;)V
    .locals 0
    .param p1, "response"    # Lch/boye/httpclientandroidlib/HttpResponse;
    .param p2, "context"    # Lch/boye/httpclientandroidlib/protocol/HttpContext;

    .prologue
    .line 164
    invoke-static {p1}, Lcom/instagram/common/d/b/aa;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 165
    return-void
.end method
