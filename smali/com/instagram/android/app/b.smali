.class Lcom/instagram/android/app/b;
.super Ljava/lang/Object;
.source "IgDownloader.java"

# interfaces
.implements Lcom/instagram/common/l/b/b;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lch/boye/httpclientandroidlib/HttpEntity;

.field final synthetic c:Lcom/instagram/common/d/b/o;

.field final synthetic d:Lcom/instagram/android/app/c;


# direct methods
.method constructor <init>(Lcom/instagram/android/app/c;JLch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/d/b/o;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/android/app/b;->d:Lcom/instagram/android/app/c;

    iput-wide p2, p0, Lcom/instagram/android/app/b;->a:J

    iput-object p4, p0, Lcom/instagram/android/app/b;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    iput-object p5, p0, Lcom/instagram/android/app/b;->c:Lcom/instagram/common/d/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 4

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/instagram/android/app/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/android/app/b;->a:J

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/android/app/b;->b:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 110
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/app/b;->c:Lcom/instagram/common/d/b/o;

    invoke-virtual {v0}, Lcom/instagram/common/d/b/o;->b()V

    .line 105
    return-void
.end method
