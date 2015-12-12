.class public Lcom/instagram/common/c/b/g;
.super Ljava/lang/Object;
.source "SerialExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Lcom/instagram/common/c/a/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/common/c/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/c/b/f;


# direct methods
.method private constructor <init>(Lcom/instagram/common/c/b/e;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->a(Lcom/instagram/common/c/b/e;)Lcom/instagram/common/c/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/a/b;

    .line 88
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->b(Lcom/instagram/common/c/b/e;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/g;->b:Ljava/lang/String;

    .line 89
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->c(Lcom/instagram/common/c/b/e;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/c/b/g;->c:Ljava/util/concurrent/Executor;

    .line 90
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->d(Lcom/instagram/common/c/b/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/c/b/g;->d:I

    .line 91
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->e(Lcom/instagram/common/c/b/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/c/b/g;->e:I

    .line 92
    invoke-static {p1}, Lcom/instagram/common/c/b/e;->f(Lcom/instagram/common/c/b/e;)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/c/b/g;->f:I

    .line 93
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/c/b/g;->g:Ljava/util/Queue;

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/c/b/e;Lcom/instagram/common/c/b/d;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/common/c/b/g;-><init>(Lcom/instagram/common/c/b/e;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/c/b/g;)Lcom/instagram/common/c/a/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->a:Lcom/instagram/common/c/a/b;

    return-object v0
.end method

.method private declared-synchronized a()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b/f;

    iput-object v0, p0, Lcom/instagram/common/c/b/g;->h:Lcom/instagram/common/c/b/f;

    .line 106
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->h:Lcom/instagram/common/c/b/f;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/instagram/common/c/b/g;->h:Lcom/instagram/common/c/b/f;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/c/b/g;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/c/b/g;->f:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/common/c/b/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/c/b/g;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/c/b/g;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/common/c/b/g;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/c/b/g;->e:I

    return v0
.end method

.method static synthetic f(Lcom/instagram/common/c/b/g;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/c/b/g;->a()V

    return-void
.end method


# virtual methods
.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 98
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->g:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/common/c/b/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/c/b/f;-><init>(Lcom/instagram/common/c/b/g;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object v0, p0, Lcom/instagram/common/c/b/g;->h:Lcom/instagram/common/c/b/f;

    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0}, Lcom/instagram/common/c/b/g;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    :cond_0
    monitor-exit p0

    return-void

    .line 98
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
