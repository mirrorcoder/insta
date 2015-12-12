.class Lcom/instagram/common/analytics/al;
.super Ljava/lang/Object;
.source "SendAnalyticsRequestGenerator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/al;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/common/analytics/al;

    sput-object v0, Lcom/instagram/common/analytics/al;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/common/d/b/y;

    invoke-direct {v0}, Lcom/instagram/common/d/b/y;-><init>()V

    .line 34
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/t;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".gz"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string v1, "cmethod"

    const-string v2, "deflate"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v1, "cmsg"

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    :goto_0
    new-instance v1, Lcom/instagram/common/d/b/m;

    invoke-direct {v1}, Lcom/instagram/common/d/b/m;-><init>()V

    invoke-virtual {v1, p2}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/d/b/y;->b()Lcom/instagram/common/d/a/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/a/f;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    invoke-static {v0, p0}, Lcom/instagram/common/analytics/al;->a(Lcom/instagram/common/d/b/y;Ljava/io/File;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 77
    const/4 v2, 0x0

    .line 79
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 83
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 86
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 88
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 66
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 68
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 70
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 71
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 72
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 73
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/instagram/common/d/b/y;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {p1}, Lcom/instagram/common/analytics/al;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 57
    :try_start_0
    const-string v0, "message"

    invoke-static {v1}, Lcom/instagram/common/analytics/al;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "compressed"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    sget-object v2, Lcom/instagram/common/analytics/al;->a:Ljava/lang/Class;

    const-string v3, "Unable to compress upload payload"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    const-string v0, "message"

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
