.class final Lcom/facebook/soloader/e;
.super Lcom/facebook/soloader/w;
.source "ExoSoSource.java"


# instance fields
.field final synthetic a:Lcom/facebook/soloader/f;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/f;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/facebook/soloader/e;->a:Lcom/facebook/soloader/f;

    invoke-direct {p0}, Lcom/facebook/soloader/w;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/f;Lcom/facebook/soloader/d;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Lcom/facebook/soloader/e;-><init>(Lcom/facebook/soloader/f;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .prologue
    .line 134
    iget v0, p0, Lcom/facebook/soloader/e;->b:I

    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Lcom/facebook/soloader/f;

    invoke-static {v1}, Lcom/facebook/soloader/f;->a(Lcom/facebook/soloader/f;)[Lcom/facebook/soloader/g;

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
    .line 139
    iget-object v0, p0, Lcom/facebook/soloader/e;->a:Lcom/facebook/soloader/f;

    invoke-static {v0}, Lcom/facebook/soloader/f;->a(Lcom/facebook/soloader/f;)[Lcom/facebook/soloader/g;

    move-result-object v0

    iget v1, p0, Lcom/facebook/soloader/e;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e;->b:I

    aget-object v0, v0, v1

    .line 140
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, v0, Lcom/facebook/soloader/g;->a:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 142
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/v;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/v;-><init>(Lcom/facebook/soloader/t;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_0
    throw v0
.end method
