.class public Lcom/instagram/share/c/c;
.super Ljava/lang/Object;
.source "HttpRequestAdapter.java"

# interfaces
.implements Loauth/signpost/http/HttpRequest;


# instance fields
.field private final a:Lcom/instagram/common/d/b/o;

.field private final b:Lcom/instagram/common/d/a/f;


# direct methods
.method public constructor <init>(Lcom/instagram/common/d/b/o;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    .line 25
    iget-object v0, p1, Lcom/instagram/common/d/b/o;->c:Lcom/instagram/common/d/a/f;

    iput-object v0, p0, Lcom/instagram/share/c/c;->b:Lcom/instagram/common/d/a/f;

    .line 26
    return-void
.end method


# virtual methods
.method public getAllHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v0

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 59
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 60
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    return-object v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/instagram/share/c/c;->b:Lcom/instagram/common/d/a/f;

    if-nez v1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/instagram/share/c/c;->b:Lcom/instagram/common/d/a/f;

    invoke-interface {v1}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 42
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMessagePayload()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/share/c/c;->b:Lcom/instagram/common/d/a/f;

    if-nez v0, :cond_0

    .line 78
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/share/c/c;->b:Lcom/instagram/common/d/a/f;

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->b()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    iget-object v0, v0, Lcom/instagram/common/d/b/o;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/i;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    iget-object v0, v0, Lcom/instagram/common/d/b/o;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/instagram/share/c/c;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "can\'t update a header after the request is created"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/n;->a(ZLjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/common/d/b/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    .line 54
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestUrl(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public unwrap()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/share/c/c;->a:Lcom/instagram/common/d/b/o;

    return-object v0
.end method
