.class Lcom/instagram/direct/d/m;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"


# instance fields
.field private final a:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/m;->a:Ljava/util/Deque;

    .line 100
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    .line 106
    iput p1, p0, Lcom/instagram/direct/d/m;->c:I

    .line 107
    return-void
.end method

.method synthetic constructor <init>(ILcom/instagram/direct/d/g;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/m;-><init>(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/direct/d/m;->c:I

    if-ge v0, v1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/direct/d/m;->a:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a()Z
    .locals 1

    .prologue
    .line 135
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/d/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/m;)Z
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/instagram/direct/d/m;->a()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/direct/d/m;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0, p1}, Lcom/instagram/direct/d/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 127
    iget-object v0, p0, Lcom/instagram/direct/d/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/direct/d/m;->a:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 129
    iget-object v1, p0, Lcom/instagram/direct/d/m;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
