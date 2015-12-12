.class Lcom/instagram/common/analytics/s;
.super Ljava/lang/Object;
.source "AnalyticsUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private d:Lcom/instagram/common/analytics/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/common/analytics/s;

    sput-object v0, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/s;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/instagram/common/analytics/t;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    .line 37
    return-void
.end method

.method private b(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 3

    .prologue
    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/s;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/common/analytics/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/common/analytics/al;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/o;

    move-result-object v0

    .line 156
    invoke-static {}, Lcom/instagram/common/d/b/l;->a()Lcom/instagram/common/d/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/d/b/l;->a(Lcom/instagram/common/d/b/o;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 159
    :goto_0
    return-object v0

    .line 157
    :catch_0
    move-exception v0

    .line 158
    sget-object v1, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v2, "error in uploading the analytic file"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 164
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 169
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "/logging_client_events"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://graph.instagram.com/logging_client_events"

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 5

    .prologue
    .line 100
    sget-object v0, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Uploading file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/s;->b(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 105
    sget-object v1, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v2, "Successful upload"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    sget-object v1, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v2, "File %s was not deleted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    :cond_0
    :goto_0
    return-object v0

    .line 111
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v2, "Unsuccessful upload."

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 52
    sget-object v0, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v2, "Attempting to upload analytics"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v1, "No analytics directory exists, nothing to do"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 90
    :cond_0
    :goto_0
    return v3

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    .line 60
    if-nez v4, :cond_4

    .line 61
    sget-object v0, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v1, "Analytics directory error"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const-string v0, "analytics_uploader"

    const-string v1, "directory_not_found"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "analytics_uploader"

    const-string v1, "directory_is_file"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_3
    const-string v0, "analytics_uploader"

    const-string v1, "directory_unknown_error"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 72
    :goto_1
    array-length v2, v4

    if-ge v0, v2, :cond_0

    .line 73
    aget-object v2, v4, v0

    invoke-virtual {p0, v2}, Lcom/instagram/common/analytics/s;->a(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v5

    .line 74
    if-nez v5, :cond_5

    move v3, v1

    .line 76
    goto :goto_0

    .line 80
    :cond_5
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v6, 0xc8

    if-ne v2, v6, :cond_6

    iget-object v2, p0, Lcom/instagram/common/analytics/s;->d:Lcom/instagram/common/analytics/d;

    if-eqz v2, :cond_6

    .line 81
    iget-object v6, p0, Lcom/instagram/common/analytics/s;->d:Lcom/instagram/common/analytics/d;

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_7

    move v2, v3

    :goto_2
    invoke-interface {v6, v5, v2}, Lcom/instagram/common/analytics/d;->a(Lch/boye/httpclientandroidlib/HttpResponse;Z)V

    .line 85
    :cond_6
    :try_start_0
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v2

    invoke-static {v2}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move v2, v1

    .line 81
    goto :goto_2

    .line 86
    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 121
    iget-object v1, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    :cond_0
    return-void

    .line 125
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/analytics/s;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 127
    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_0

    .line 131
    sget-object v2, Lcom/instagram/common/analytics/s;->a:Ljava/lang/Class;

    const-string v3, "Starting to purge batch files from %d of files"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    new-instance v2, Lcom/instagram/common/analytics/r;

    invoke-direct {v2, p0}, Lcom/instagram/common/analytics/r;-><init>(Lcom/instagram/common/analytics/s;)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 139
    array-length v2, v1

    add-int/lit16 v2, v2, -0x1f4

    .line 141
    :goto_0
    if-ge v0, v2, :cond_0

    .line 142
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
