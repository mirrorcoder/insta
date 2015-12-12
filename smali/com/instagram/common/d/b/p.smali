.class public Lcom/instagram/common/d/b/p;
.super Ljava/io/InputStream;
.source "InputStreamWrapper.java"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private b:Ljava/io/BufferedOutputStream;

.field private final c:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    .line 20
    iput-object p2, p0, Lcom/instagram/common/d/b/p;->c:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/instagram/common/d/b/p;->c:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/instagram/common/d/b/p;->b:Ljava/io/BufferedOutputStream;

    .line 22
    return-void
.end method


# virtual methods
.method public available()I
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 43
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 44
    return-void
.end method

.method public mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    .prologue
    .line 48
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public markSupported()Z
    .locals 2

    .prologue
    .line 53
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    iget-object v1, p0, Lcom/instagram/common/d/b/p;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 32
    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 3
    .param p1, "buffer"    # [B

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 60
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/instagram/common/d/b/p;->b:Ljava/io/BufferedOutputStream;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 64
    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 2
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/common/d/b/p;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 71
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 72
    iget-object v1, p0, Lcom/instagram/common/d/b/p;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 75
    :cond_0
    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skip(J)J
    .locals 2
    .param p1, "byteCount"    # J

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Operation not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
