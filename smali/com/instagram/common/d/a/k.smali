.class public Lcom/instagram/common/d/a/k;
.super Ljava/lang/Object;
.source "UrlEncodedFormBody.java"

# interfaces
.implements Lcom/instagram/common/d/a/f;


# instance fields
.field private final a:[B

.field private final b:Lch/boye/httpclientandroidlib/Header;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lch/boye/httpclientandroidlib/NameValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LOGGING UrlEncodedFormBody111"

    const-string v1, "LOGGING UrlEncodedFormBod111y"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Lch/boye/httpclientandroidlib/client/utils/URLEncodedUtils;->format(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/d/a/k;->a:[B

    .line 28
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/common/d/a/k;->b:Lch/boye/httpclientandroidlib/Header;

    .line 31
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/common/d/a/k;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/instagram/common/d/a/k;->a:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public c()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/d/a/k;->b:Lch/boye/httpclientandroidlib/Header;

    return-object v0
.end method
