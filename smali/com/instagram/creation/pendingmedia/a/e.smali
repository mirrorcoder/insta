.class Lcom/instagram/creation/pendingmedia/a/e;
.super Ljava/lang/Object;
.source "PendingMediaStoreSerializer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/pendingmedia/a/g;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 277
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 279
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/creation/pendingmedia/a/g;->a(Lcom/instagram/creation/pendingmedia/a/g;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 281
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 282
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 284
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/e;->a:Lcom/instagram/creation/pendingmedia/a/g;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/a/g;->d(Lcom/instagram/creation/pendingmedia/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 289
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    return-void
.end method
