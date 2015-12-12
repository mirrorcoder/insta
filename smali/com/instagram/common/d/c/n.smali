.class Lcom/instagram/common/d/c/n;
.super Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;
.source "NetworkTraceCollector.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/d/c/o;

.field private final b:Lcom/instagram/common/d/c/k;

.field private c:Z

.field private d:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/instagram/common/d/c/o;Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/d/c/k;)V
    .locals 1

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/common/d/c/n;->a:Lcom/instagram/common/d/c/o;

    .line 87
    invoke-direct {p0, p2}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;-><init>(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 88
    iput-object p3, p0, Lcom/instagram/common/d/c/n;->b:Lcom/instagram/common/d/c/k;

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/d/c/n;->c:Z

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/d/c/n;)Lcom/instagram/common/d/c/k;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/common/d/c/n;->b:Lcom/instagram/common/d/c/k;

    return-object v0
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 94
    iget-boolean v0, p0, Lcom/instagram/common/d/c/n;->c:Z

    if-nez v0, :cond_1

    .line 96
    invoke-super {p0}, Lch/boye/httpclientandroidlib/entity/HttpEntityWrapper;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    new-instance v1, Lcom/instagram/common/d/c/m;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/d/c/m;-><init>(Lcom/instagram/common/d/c/n;Ljava/io/InputStream;)V

    iput-object v1, p0, Lcom/instagram/common/d/c/n;->d:Ljava/io/InputStream;

    .line 132
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/d/c/n;->c:Z

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/d/c/n;->d:Ljava/io/InputStream;

    return-object v0
.end method
