.class public Lcom/instagram/share/c/b;
.super Loauth/signpost/AbstractOAuthProvider;
.source "CommonsHttpOAuthProvider.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Loauth/signpost/AbstractOAuthProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    return-void
.end method


# virtual methods
.method protected closeConnection(Loauth/signpost/http/HttpRequest;Loauth/signpost/http/HttpResponse;)V
    .locals 1
    .param p1, "request"    # Loauth/signpost/http/HttpRequest;
    .param p2, "response"    # Loauth/signpost/http/HttpResponse;

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    invoke-interface {p2}, Loauth/signpost/http/HttpResponse;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->consumeContent()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method protected createRequest(Ljava/lang/String;)Loauth/signpost/http/HttpRequest;
    .locals 2
    .param p1, "endpointUrl"    # Ljava/lang/String;

    .prologue
    .line 48
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/instagram/share/c/c;

    invoke-direct {v1, v0}, Lcom/instagram/share/c/c;-><init>(Lcom/instagram/common/d/b/o;)V

    return-object v1
.end method

.method protected sendRequest(Loauth/signpost/http/HttpRequest;)Loauth/signpost/http/HttpResponse;
    .locals 2
    .param p1, "request"    # Loauth/signpost/http/HttpRequest;

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v1

    invoke-interface {p1}, Loauth/signpost/http/HttpRequest;->unwrap()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/d/b/o;

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 58
    new-instance v1, Lcom/instagram/share/c/d;

    invoke-direct {v1, v0}, Lcom/instagram/share/c/d;-><init>(Lch/boye/httpclientandroidlib/HttpResponse;)V

    return-object v1
.end method
