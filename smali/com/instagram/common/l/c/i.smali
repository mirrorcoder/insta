.class final Lcom/instagram/common/l/c/i;
.super Ljava/lang/Object;
.source "IgImageCache.java"

# interfaces
.implements Lcom/instagram/common/l/c/o;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/c/l;

.field private final b:Lcom/instagram/common/n/b;

.field private c:Lcom/instagram/common/l/a/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/l/c/l;)V
    .locals 2

    .prologue
    .line 364
    iput-object p1, p0, Lcom/instagram/common/l/c/i;->a:Lcom/instagram/common/l/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    new-instance v0, Lcom/instagram/common/n/b;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, Lcom/instagram/common/n/b;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/common/l/c/i;->b:Lcom/instagram/common/n/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/c/d;)V
    .locals 0

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/instagram/common/l/c/i;-><init>(Lcom/instagram/common/l/c/l;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/i;->c:Lcom/instagram/common/l/a/b;

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/instagram/common/l/a/b;

    iget-object v1, p0, Lcom/instagram/common/l/c/i;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v1}, Lcom/instagram/common/l/c/l;->h(Lcom/instagram/common/l/c/l;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/l/c/i;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v2}, Lcom/instagram/common/l/c/l;->i(Lcom/instagram/common/l/c/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/instagram/common/l/b/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    const-wide/32 v2, 0x1e00000

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/common/l/a/b;-><init>(Ljava/io/File;J)V

    iput-object v0, p0, Lcom/instagram/common/l/c/i;->c:Lcom/instagram/common/l/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_0
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/instagram/common/l/a/b;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/common/l/c/i;->c:Lcom/instagram/common/l/a/b;

    if-nez v0, :cond_0

    .line 374
    invoke-direct {p0}, Lcom/instagram/common/l/c/i;->d()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/c/i;->c:Lcom/instagram/common/l/a/b;

    return-object v0
.end method

.method public b()Lcom/instagram/common/l/c/v;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/common/l/c/i;->a:Lcom/instagram/common/l/c/l;

    invoke-static {v0}, Lcom/instagram/common/l/c/l;->j(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/v;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/instagram/common/n/b;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/common/l/c/i;->b:Lcom/instagram/common/n/b;

    return-object v0
.end method
