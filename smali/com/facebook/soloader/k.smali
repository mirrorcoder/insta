.class final Lcom/facebook/soloader/k;
.super Lcom/facebook/soloader/w;
.source "ExtractFromZipSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/soloader/l;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/l;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-direct {p0}, Lcom/facebook/soloader/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/l;Lcom/facebook/soloader/i;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/facebook/soloader/k;-><init>(Lcom/facebook/soloader/l;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-virtual {v0}, Lcom/facebook/soloader/l;->c()[Lcom/facebook/soloader/j;

    .line 125
    iget v0, p0, Lcom/facebook/soloader/k;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-static {v1}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/l;)[Lcom/facebook/soloader/j;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lcom/facebook/soloader/v;
    .locals 3

    .prologue
    .line 130
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-virtual {v0}, Lcom/facebook/soloader/l;->c()[Lcom/facebook/soloader/j;

    .line 131
    iget-object v0, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-static {v0}, Lcom/facebook/soloader/l;->a(Lcom/facebook/soloader/l;)[Lcom/facebook/soloader/j;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/k;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/k;->b:I

    aget-object v0, v0, v1

    .line 132
    iget-object v1, p0, Lcom/facebook/soloader/k;->a:Lcom/facebook/soloader/l;

    invoke-static {v1}, Lcom/facebook/soloader/l;->b(Lcom/facebook/soloader/l;)Ljava/util/zip/ZipFile;

    move-result-object v1

    iget-object v2, v0, Lcom/facebook/soloader/j;->a:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 134
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/v;-><init>(Lcom/facebook/soloader/t;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    return-object v2

    .line 138
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    throw v0
.end method
