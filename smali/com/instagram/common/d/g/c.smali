.class Lcom/instagram/common/d/g/c;
.super Ljava/lang/Object;
.source "ChboyeHttpStack.java"

# interfaces
.implements Lcom/instagram/common/d/a/f;


# instance fields
.field final synthetic a:Lch/boye/httpclientandroidlib/HttpEntity;

.field final synthetic b:Lcom/instagram/common/d/g/d;


# direct methods
.method constructor <init>(Lcom/instagram/common/d/g/d;Lch/boye/httpclientandroidlib/HttpEntity;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/common/d/g/c;->b:Lcom/instagram/common/d/g/d;

    iput-object p2, p0, Lcom/instagram/common/d/g/c;->a:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/d/g/c;->a:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/common/d/g/c;->a:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/instagram/common/d/g/c;->a:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentType()Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    return-object v0
.end method
