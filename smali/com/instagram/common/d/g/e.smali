.class Lcom/instagram/common/d/g/e;
.super Ljava/lang/Object;
.source "ChboyeHttpStack.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;


# instance fields
.field private final a:Lcom/instagram/common/d/a/f;


# direct methods
.method private constructor <init>(Lcom/instagram/common/d/a/f;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/instagram/common/d/g/e;->a:Lcom/instagram/common/d/a/f;

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/d/a/f;Lcom/instagram/common/d/g/a;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/instagram/common/d/g/e;-><init>(Lcom/instagram/common/d/a/f;)V

    return-void
.end method


# virtual methods
.method public consumeContent()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/common/d/g/e;->a:Lcom/instagram/common/d/a/f;

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/common/d/g/e;->a:Lcom/instagram/common/d/a/f;

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/common/d/g/e;->a:Lcom/instagram/common/d/a/f;

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->c()Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    return-object v0
.end method

.method public isChunked()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 4
    .param p1, "outstream"    # Ljava/io/OutputStream;

    .prologue
    .line 90
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/d/g/e;->a:Lcom/instagram/common/d/a/f;

    invoke-interface {v0}, Lcom/instagram/common/d/a/f;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 94
    const/16 v0, 0x1000

    new-array v0, v0, [B

    .line 96
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 97
    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 102
    return-void
.end method
