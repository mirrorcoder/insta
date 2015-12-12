.class Lcom/instagram/api/f/b;
.super Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;
.source "InstagramHttpStackSupplier.java"


# instance fields
.field final synthetic a:Lcom/instagram/api/f/c;


# direct methods
.method constructor <init>(Lcom/instagram/api/f/c;Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/api/f/b;->a:Lcom/instagram/api/f/c;

    invoke-direct {p0, p2, p3}, Lch/boye/httpclientandroidlib/impl/client/DefaultHttpClient;-><init>(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)V

    return-void
.end method


# virtual methods
.method protected createRequestExecutor()Lch/boye/httpclientandroidlib/protocol/HttpRequestExecutor;
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lcom/instagram/common/d/c/p;

    invoke-static {}, Lcom/instagram/common/d/c/o;->c()Lcom/instagram/common/d/c/o;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/d/c/p;-><init>(Lcom/instagram/common/d/c/o;)V

    return-object v0
.end method
