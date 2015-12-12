.class public Lcom/instagram/selfupdate/e;
.super Ljava/lang/Object;
.source "PrefetchDownloader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/selfupdate/e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Lcom/instagram/selfupdate/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/selfupdate/e;

    sput-object v0, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/selfupdate/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/selfupdate/e;->b:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/selfupdate/e;->d:Lcom/instagram/selfupdate/d;

    .line 36
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 125
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 127
    if-nez v0, :cond_0

    .line 128
    sget-object v1, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v2, "readBytes(): input stream was null"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 129
    const/4 v1, 0x3

    const-string v2, "null_input_stream"

    invoke-virtual {p0, v1, p2, v2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 134
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 135
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 152
    invoke-static {p1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    :cond_1
    throw v0

    .line 138
    :cond_2
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 140
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 142
    const/4 v3, 0x2

    invoke-virtual {p0, v3, p2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 143
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 144
    invoke-direct {p0}, Lcom/instagram/selfupdate/e;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    const/4 v4, 0x4

    invoke-virtual {p0, v4, p2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 147
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    if-eqz p1, :cond_5

    .line 152
    invoke-static {p1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 155
    :cond_5
    sget-object v0, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v1, "readBytes(): Done download at %s"

    invoke-static {v0, v1, p3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 181
    invoke-static {}, Lcom/instagram/selfupdate/p;->a()Lcom/instagram/selfupdate/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/p;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/selfupdate/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/selfupdate/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/p;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/selfupdate/e;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 161
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 162
    iget-object v0, p0, Lcom/instagram/selfupdate/e;->d:Lcom/instagram/selfupdate/d;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/d;->a(Ljava/util/jar/JarFile;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 163
    if-eqz v1, :cond_0

    .line 164
    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 169
    :cond_0
    :goto_0
    return v0

    .line 166
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 167
    :goto_1
    sget-object v3, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v4, "isFileValid(): Failed to read JarFile %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 166
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a(ILcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 173
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/c;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/instagram/selfupdate/c;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    .line 174
    return-void
.end method

.method public a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 177
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2, p3}, Lcom/instagram/selfupdate/c;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)Z

    .line 178
    return-void
.end method

.method public a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x3

    .line 39
    invoke-direct {p0}, Lcom/instagram/selfupdate/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v1, "tryDownloading(): Can\'t download right now."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 60
    :cond_3
    :try_start_0
    new-instance v0, Lcom/instagram/common/d/b/m;

    invoke-direct {v0}, Lcom/instagram/common/d/b/m;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    sget-object v5, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v5}, Lcom/instagram/common/d/b/m;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OAuth "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/instagram/common/d/b/m;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/d/b/m;->a()Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    if-nez v5, :cond_5

    .line 69
    :cond_4
    const/4 v0, 0x3

    const-string v2, "null_http_response"

    invoke-virtual {p0, v0, p1, v2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v2, "tryDownloading(): Failed to download %s due to null http response"

    invoke-static {v0, v2, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 76
    :cond_5
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    .line 77
    const/4 v0, 0x3

    const-string v2, "bad_status_code"

    invoke-virtual {p0, v0, p1, v2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 81
    sget-object v0, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v2, "tryDownloading(): Failed to download %s due to bad status code"

    invoke-static {v0, v2, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 84
    :cond_6
    :try_start_2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lcom/instagram/selfupdate/e;->a(Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 99
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0, v4}, Lcom/instagram/selfupdate/e;->a(Ljava/io/File;)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p0, v9, p1}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 112
    :goto_1
    sget-object v2, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v3, "tryDownloading(): %s. File was %s."

    if-eqz v0, :cond_8

    const-string v0, "valid"

    :goto_2
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const/4 v2, 0x3

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, p1, v4}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 92
    sget-object v2, Lcom/instagram/selfupdate/e;->a:Ljava/lang/Class;

    const-string v4, "tryDownloading(): Failed to download %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 106
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 107
    const-string v2, "invalid_file"

    invoke-virtual {p0, v8, p1, v2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto :goto_1

    .line 112
    :cond_8
    const-string v0, "invalid"

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/instagram/selfupdate/e;->c:Z

    .line 189
    return-void
.end method
