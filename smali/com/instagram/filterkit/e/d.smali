.class public Lcom/instagram/filterkit/e/d;
.super Ljava/lang/Object;
.source "OnscreenRenderer.java"

# interfaces
.implements Lcom/instagram/filterkit/e/f;


# instance fields
.field private final a:Lcom/instagram/filterkit/d/b;

.field private final b:Lcom/instagram/filterkit/e/c;

.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;

.field private e:Z

.field private volatile f:Lcom/instagram/filterkit/filter/IgFilter;

.field private volatile g:Lcom/instagram/filterkit/b/a;

.field private volatile h:Lcom/instagram/filterkit/b/d;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/e/c;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/d;->c:Ljava/util/Queue;

    .line 27
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/d;->d:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lcom/instagram/filterkit/e/d;->a:Lcom/instagram/filterkit/d/b;

    .line 36
    iput-object p2, p0, Lcom/instagram/filterkit/e/d;->b:Lcom/instagram/filterkit/e/c;

    .line 37
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/a;)Lcom/instagram/filterkit/b/a;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/d;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/instagram/filterkit/e/d;->h:Lcom/instagram/filterkit/b/d;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 64
    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 65
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/e/d;->e:Z

    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(La/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a",
            "<",
            "Lcom/instagram/filterkit/b/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/filterkit/e/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/filterkit/e/a;-><init>(Lcom/instagram/filterkit/e/d;La/a/a;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public a(Lcom/instagram/filterkit/b/d;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->c:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/filterkit/e/b;

    invoke-direct {v1, p0, p1}, Lcom/instagram/filterkit/e/b;-><init>(Lcom/instagram/filterkit/e/d;Lcom/instagram/filterkit/b/d;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 61
    return-void
.end method

.method public a(Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/instagram/filterkit/e/d;->f:Lcom/instagram/filterkit/filter/IgFilter;

    .line 41
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 72
    :goto_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Input surface was null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->b:Lcom/instagram/filterkit/e/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->a()V

    .line 82
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->f:Lcom/instagram/filterkit/filter/IgFilter;

    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/d/b;->b()Lcom/instagram/filterkit/c/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/filterkit/e/d;->g:Lcom/instagram/filterkit/b/a;

    iget-object v3, p0, Lcom/instagram/filterkit/e/d;->h:Lcom/instagram/filterkit/b/d;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/filterkit/filter/IgFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->b:Lcom/instagram/filterkit/e/c;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/c;->b()V

    .line 85
    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 86
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/d;->e:Z

    if-nez v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->a:Lcom/instagram/filterkit/d/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/b;->f()Z

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, p0, Lcom/instagram/filterkit/e/d;->b:Lcom/instagram/filterkit/e/c;

    iget-object v1, p0, Lcom/instagram/filterkit/e/d;->a:Lcom/instagram/filterkit/d/b;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/e/c;->a(Lcom/instagram/filterkit/d/b;)V

    .line 92
    return-void

    .line 89
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
