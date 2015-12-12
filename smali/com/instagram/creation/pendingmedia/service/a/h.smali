.class public Lcom/instagram/creation/pendingmedia/service/a/h;
.super Ljava/lang/Object;
.source "VideoPartRequestBody.java"

# interfaces
.implements Lcom/instagram/common/d/a/f;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:I

.field private final d:Lcom/instagram/common/d/a/j;


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/instagram/common/d/a/j;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:Ljava/io/File;

    .line 36
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:I

    .line 37
    iput p3, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:I

    .line 38
    if-nez p4, :cond_0

    sget-object p4, Lcom/instagram/common/d/a/j;->a:Lcom/instagram/common/d/a/j;

    :cond_0
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:Lcom/instagram/common/d/a/j;

    .line 39
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/a/h;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/pendingmedia/service/a/h;)Lcom/instagram/common/d/a/j;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:Lcom/instagram/common/d/a/j;

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 8

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 49
    new-instance v6, Lcom/instagram/creation/pendingmedia/service/a/g;

    invoke-direct {v6, p0, v0, v1}, Lcom/instagram/creation/pendingmedia/service/a/g;-><init>(Lcom/instagram/creation/pendingmedia/service/a/h;J)V

    .line 56
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->d:Lcom/instagram/common/d/a/j;

    iget v3, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/instagram/common/d/a/j;->a(JJ)V

    .line 58
    new-instance v7, Lcom/instagram/common/d/a/e;

    new-instance v0, Lcom/instagram/creation/pendingmedia/service/a/a;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->a:Ljava/io/File;

    iget v2, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->b:I

    int-to-long v2, v2

    iget v4, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:I

    int-to-long v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/pendingmedia/service/a/a;-><init>(Ljava/io/File;JJ)V

    iget v1, p0, Lcom/instagram/creation/pendingmedia/service/a/h;->c:I

    int-to-long v2, v1

    invoke-direct {v7, v0, v2, v3, v6}, Lcom/instagram/common/d/a/e;-><init>(Ljava/io/InputStream;JLcom/instagram/common/d/a/j;)V

    .line 64
    return-object v7
.end method

.method public c()Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
