.class Lcom/instagram/creation/base/a/o;
.super Ljava/lang/Object;
.source "BlurIconRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/e/e;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/a/q;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/a/q;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/a/q;Lcom/instagram/creation/base/a/l;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/a/o;-><init>(Lcom/instagram/creation/base/a/q;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/a/q;->b(Lcom/instagram/creation/base/a/q;Z)Z

    .line 226
    return-void
.end method

.method public declared-synchronized c()V
    .locals 3

    .prologue
    .line 215
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->c(Lcom/instagram/creation/base/a/q;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->d(Lcom/instagram/creation/base/a/q;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    invoke-static {v0}, Lcom/instagram/creation/base/a/q;->d(Lcom/instagram/creation/base/a/q;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->g()V

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/base/a/o;->a:Lcom/instagram/creation/base/a/q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/creation/base/a/q;->a(Lcom/instagram/creation/base/a/q;Lcom/instagram/filterkit/b/a;)Lcom/instagram/filterkit/b/a;

    .line 220
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    return-void

    .line 220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
