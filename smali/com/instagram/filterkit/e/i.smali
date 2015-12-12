.class public Lcom/instagram/filterkit/e/i;
.super Ljava/lang/Object;
.source "SingleThreadRenderManager.java"

# interfaces
.implements Lcom/instagram/filterkit/e/g;


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
.field private final b:Lcom/instagram/filterkit/d/e;

.field private final c:Lcom/instagram/filterkit/e/e;

.field private final d:Lcom/instagram/filterkit/d/b;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/e/f;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Z

.field private volatile i:Lcom/instagram/filterkit/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/filterkit/e/i;

    sput-object v0, Lcom/instagram/filterkit/e/i;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/e;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/instagram/filterkit/d/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    .line 47
    iput-object p2, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    .line 48
    iput-object p3, p0, Lcom/instagram/filterkit/e/i;->b:Lcom/instagram/filterkit/d/e;

    .line 49
    iput-object p4, p0, Lcom/instagram/filterkit/e/i;->c:Lcom/instagram/filterkit/e/e;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/i;Lcom/instagram/filterkit/e/h;)Lcom/instagram/filterkit/e/h;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/filterkit/e/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/d/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->b:Lcom/instagram/filterkit/d/e;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/filterkit/e/i;)Lcom/instagram/filterkit/e/e;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->c:Lcom/instagram/filterkit/e/e;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/filterkit/e/i;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private e()Lcom/instagram/filterkit/e/h;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/instagram/filterkit/e/h;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/e/h;-><init>(Lcom/instagram/filterkit/e/i;)V

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/filterkit/e/i;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/filterkit/e/i;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/h;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/h;->start()V

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v1

    monitor-enter v1

    .line 94
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instagram/filterkit/e/h;->a(Lcom/instagram/filterkit/e/h;Z)Z

    .line 95
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->e()Lcom/instagram/filterkit/e/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic g(Lcom/instagram/filterkit/e/i;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 101
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 102
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/e/i;->i:Lcom/instagram/filterkit/e/h;

    .line 106
    return-void

    .line 103
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/instagram/filterkit/e/f;)V
    .locals 4

    .prologue
    .line 65
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRender called after requestDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 72
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 73
    return-void
.end method

.method public b(Lcom/instagram/filterkit/e/f;)V
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestRender called after requestDestroy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/filterkit/e/i;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/instagram/filterkit/e/i;->f()V

    .line 87
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 110
    iget-object v1, p0, Lcom/instagram/filterkit/e/i;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 111
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/e/i;->h:Z

    monitor-exit v1

    return v0

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/instagram/filterkit/d/b;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/filterkit/e/i;->d:Lcom/instagram/filterkit/d/b;

    return-object v0
.end method
