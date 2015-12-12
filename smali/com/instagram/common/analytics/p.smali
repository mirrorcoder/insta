.class Lcom/instagram/common/analytics/p;
.super Ljava/lang/Object;
.source "AnalyticsStorage.java"


# instance fields
.field private final a:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lcom/instagram/common/analytics/t;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/p;->a:Ljava/io/File;

    .line 31
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/common/analytics/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/instagram/common/analytics/p;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    const-string v0, "AnalyticsStorage"

    const-string v1, "Unable to open analytics storage."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/analytics/n;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 34
    invoke-direct {p0}, Lcom/instagram/common/analytics/p;->a()V

    .line 36
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/analytics/p;->a:Ljava/io/File;

    invoke-static {p1}, Lcom/instagram/common/analytics/t;->a(Lcom/instagram/common/analytics/n;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    const-string v1, "AnalyticsStorage"

    const-string v2, "File %s was not deleted"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/analytics/n;->f()V

    .line 47
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    new-instance v3, Ljava/util/zip/Deflater;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    invoke-direct {v2, v1, v3}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V

    .line 54
    sget-object v3, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    sget-object v4, Lcom/a/a/a/c;->a:Lcom/a/a/a/c;

    invoke-virtual {v3, v2, v4}, Lcom/a/a/a/e;->a(Ljava/io/OutputStream;Lcom/a/a/a/c;)Lcom/a/a/a/h;

    move-result-object v2

    .line 56
    invoke-static {p1, v2}, Lcom/instagram/common/analytics/o;->a(Lcom/instagram/common/analytics/n;Lcom/a/a/a/h;)V

    .line 57
    invoke-virtual {v2}, Lcom/a/a/a/h;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 62
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method
