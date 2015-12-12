.class public Lcom/instagram/common/l/d/f;
.super Ljava/lang/Object;
.source "IgVideoStorage.java"


# static fields
.field public static a:Lcom/instagram/common/l/d/f;


# instance fields
.field private b:Lcom/instagram/common/l/a/b;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/f;->c:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static a()Lcom/instagram/common/l/d/f;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/common/l/d/f;->a:Lcom/instagram/common/l/d/f;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/common/l/d/f;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/d/f;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/l/d/f;->a:Lcom/instagram/common/l/d/f;

    .line 27
    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/f;->b:Lcom/instagram/common/l/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    monitor-exit p0

    return-void

    .line 49
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/d/f;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 50
    const v0, 0x3dcccccd

    const-wide/32 v4, 0x6400000

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/l/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 52
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 53
    iget-object v0, p0, Lcom/instagram/common/l/d/f;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 54
    const v0, 0x3dcccccd

    const-wide/32 v4, 0x6400000

    invoke-static {v2, v0, v4, v5}, Lcom/instagram/common/l/b/a;->a(Ljava/io/File;FJ)J

    move-result-wide v0

    .line 55
    const-string v3, "IgVideoStorage"

    const-string v4, "Couldn\'t create in external storage"

    invoke-static {v3, v4}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_1
    new-instance v3, Lcom/instagram/common/l/a/b;

    invoke-direct {v3, v2, v0, v1}, Lcom/instagram/common/l/a/b;-><init>(Ljava/io/File;J)V

    iput-object v3, p0, Lcom/instagram/common/l/d/f;->b:Lcom/instagram/common/l/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Lcom/instagram/common/l/a/b;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/l/d/f;->b:Lcom/instagram/common/l/a/b;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/instagram/common/l/d/f;->c()V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/d/f;->b:Lcom/instagram/common/l/a/b;

    return-object v0
.end method
