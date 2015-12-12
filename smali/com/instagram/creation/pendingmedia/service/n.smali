.class Lcom/instagram/creation/pendingmedia/service/n;
.super Ljava/lang/Object;
.source "PendingMediaManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/service/o;

.field private final b:I

.field private final c:Lcom/instagram/creation/pendingmedia/model/f;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p2, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:I

    .line 45
    iput-object p3, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/service/m;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/pendingmedia/service/n;-><init>(Lcom/instagram/creation/pendingmedia/service/o;ILcom/instagram/creation/pendingmedia/model/f;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/pendingmedia/service/n;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 51
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:I

    if-ne v0, v1, :cond_1

    .line 52
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/a/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 59
    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    monitor-enter v3

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/service/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/service/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/n;

    .line 66
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_5

    move v0, v1

    :goto_2
    move v2, v0

    .line 69
    goto :goto_1

    .line 53
    :cond_1
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->b:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Lcom/instagram/creation/pendingmedia/service/o;)Lcom/instagram/creation/pendingmedia/service/l;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/pendingmedia/service/l;->a(Lcom/instagram/creation/pendingmedia/model/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    move-object v3, v0

    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->c()V

    .line 59
    iget-object v4, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    monitor-enter v4

    .line 60
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/service/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->a:Lcom/instagram/creation/pendingmedia/service/o;

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->b(Lcom/instagram/creation/pendingmedia/service/o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/n;

    .line 66
    iget-object v6, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v6, v0, :cond_4

    move v0, v1

    :goto_4
    move v2, v0

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/f;->i(Z)V

    .line 71
    monitor-exit v3

    .line 73
    return-void

    .line 71
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 70
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/service/n;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/f;->i(Z)V

    .line 71
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v3

    :catchall_2
    move-exception v0

    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    move v0, v2

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_2
.end method
