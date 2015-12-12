.class public Lcom/instagram/android/feed/h/a/j;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/h/a/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Lcom/instagram/android/feed/h/a/g;

.field private final e:Lcom/instagram/common/l/b/g;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/android/feed/h/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/android/feed/h/a/i;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/instagram/android/feed/h/a/j;

    sput-object v0, Lcom/instagram/android/feed/h/a/j;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/instagram/android/feed/h/a/g;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/high16 v0, 0x80000

    iput v0, p0, Lcom/instagram/android/feed/h/a/j;->b:I

    .line 53
    sget-object v0, Lcom/instagram/common/d/c/f;->a:Lcom/instagram/common/d/c/f;

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/j;->e:Lcom/instagram/common/l/b/g;

    .line 54
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/j;->f:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    .line 70
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/h/a/j;->c:I

    .line 71
    iput-object p2, p0, Lcom/instagram/android/feed/h/a/j;->d:Lcom/instagram/android/feed/h/a/g;

    .line 72
    new-instance v0, Lcom/instagram/android/feed/h/a/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/h/a/h;-><init>(Lcom/instagram/android/feed/h/a/e;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/j;->i:Landroid/os/Handler;

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/j;)Lcom/instagram/common/l/b/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->e:Lcom/instagram/common/l/b/g;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/android/feed/h/a/j;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/j;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/j;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/a/d;

    .line 102
    new-instance v1, Lcom/instagram/android/feed/h/a/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/h/a/i;-><init>(Lcom/instagram/android/feed/h/a/j;Lcom/instagram/android/feed/h/a/d;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/a/j;)Lcom/instagram/android/feed/h/a/g;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->d:Lcom/instagram/android/feed/h/a/g;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/a/j;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/instagram/android/feed/h/a/d;)V
    .locals 3

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/android/feed/h/a/j;->a:Ljava/lang/Class;

    const-string v1, "added %s to prefetch"

    invoke-virtual {p1}, Lcom/instagram/android/feed/h/a/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/h/a/j;->c:I

    if-ge v0, v1, :cond_0

    .line 88
    new-instance v0, Lcom/instagram/android/feed/h/a/i;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/feed/h/a/i;-><init>(Lcom/instagram/android/feed/h/a/j;Lcom/instagram/android/feed/h/a/d;)V

    .line 89
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/j;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/instagram/android/feed/h/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 94
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 112
    const/4 v1, 0x0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 117
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/a/d;

    .line 119
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/j;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/a/i;

    .line 125
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 126
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/i;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    :goto_2
    move-object v1, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    if-eqz v1, :cond_3

    .line 133
    :try_start_2
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    :cond_3
    :goto_3
    return-void

    .line 134
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
