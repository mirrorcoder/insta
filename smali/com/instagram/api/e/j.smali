.class Lcom/instagram/api/e/j;
.super Ljava/lang/Object;
.source "IgSSLResponseInterceptor.java"

# interfaces
.implements Lcom/instagram/common/d/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/d/b/f",
        "<",
        "Lch/boye/httpclientandroidlib/HttpResponse;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->C()Z

    move-result v0

    .line 35
    if-eq v0, p1, :cond_0

    .line 36
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->n(Z)V

    .line 38
    :cond_0
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->D()Z

    move-result v0

    .line 42
    if-eq v0, p1, :cond_0

    .line 43
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->o(Z)V

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "X-Instagram-Ssl-Everywhere"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/api/e/j;->a(Z)V

    .line 27
    :cond_0
    const-string v0, "X-Instagram-Ssl-Wifi"

    invoke-interface {p1, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v1, "True"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/api/e/j;->b(Z)V

    .line 31
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-virtual {p0, p1}, Lcom/instagram/api/e/j;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V

    return-void
.end method
