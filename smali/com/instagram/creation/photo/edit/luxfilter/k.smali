.class public Lcom/instagram/creation/photo/edit/luxfilter/k;
.super Ljava/lang/Object;
.source "LocalLaplacianManager.java"

# interfaces
.implements Lcom/instagram/creation/jpeg/c;


# static fields
.field private static final g:Lcom/instagram/common/c/b/g;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/instagram/creation/photo/edit/luxfilter/h;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/Object;

.field private e:Lcom/instagram/creation/photo/edit/luxfilter/g;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "laplacian-executor"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/c/b/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/base/d/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    .line 51
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/concurrent/BlockingQueue;

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 58
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/luxfilter/k;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 5

    .prologue
    .line 152
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 153
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/h;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 154
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferPtr()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    invoke-static {v2, v3, v1, v4}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->localLaplacian(JII)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;J)J

    .line 158
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;I)I

    .line 159
    invoke-virtual {p1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/h;->b(Lcom/instagram/creation/photo/edit/luxfilter/h;I)I

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 202
    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 203
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/luxfilter/HalideBridge;->free(J)V

    .line 204
    invoke-static {p0, v4, v5}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;J)J

    .line 205
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;I)I

    .line 206
    invoke-static {p0, v2}, Lcom/instagram/creation/photo/edit/luxfilter/h;->b(Lcom/instagram/creation/photo/edit/luxfilter/h;I)I

    .line 208
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/jpeg/NativeImage;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    .prologue
    .line 75
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/i;)V

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:Lcom/instagram/creation/photo/edit/luxfilter/g;

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->c:Lcom/instagram/creation/photo/edit/luxfilter/g;

    if-ne v0, v2, :cond_2

    .line 87
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    monitor-exit p0

    return-void

    .line 78
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/i;

    .line 79
    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/luxfilter/i;->h()V

    .line 80
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/i;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/j;)V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/j;

    .line 125
    if-eqz v0, :cond_0

    .line 126
    sget-object v1, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;)Z

    .line 129
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/k;->g:Lcom/instagram/common/c/b/g;

    new-instance v1, Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/photo/edit/luxfilter/f;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public a(Lcom/instagram/creation/photo/edit/luxfilter/g;)V
    .locals 2

    .prologue
    .line 211
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 213
    monitor-exit v1

    .line 214
    return-void

    .line 213
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/creation/photo/edit/luxfilter/i;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 100
    :cond_0
    if-eqz p1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    :try_start_1
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    :cond_3
    monitor-exit p0

    return-void

    .line 115
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

    .line 95
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/instagram/creation/photo/edit/luxfilter/i;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result v0

    if-ne v0, v1, :cond_0

    .line 174
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/h;

    .line 176
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 177
    :try_start_2
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/h;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)J

    move-result-wide v2

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/h;->b(Lcom/instagram/creation/photo/edit/luxfilter/h;)I

    move-result v4

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/h;->c(Lcom/instagram/creation/photo/edit/luxfilter/h;)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/jpeg/JpegBridge;->loadBufferToTexture(JII)I

    move-result v2

    .line 181
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 184
    invoke-static {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/h;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_0
    monitor-exit p0

    return v0

    .line 188
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 189
    :catch_0
    move-exception v0

    move v0, v1

    .line 190
    goto :goto_0

    .line 194
    :cond_0
    :try_start_5
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 195
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 197
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Z
    .locals 3

    .prologue
    .line 217
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->e:Lcom/instagram/creation/photo/edit/luxfilter/g;

    sget-object v2, Lcom/instagram/creation/photo/edit/luxfilter/g;->a:Lcom/instagram/creation/photo/edit/luxfilter/g;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 2

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 224
    sget-object v0, Lcom/instagram/creation/photo/edit/luxfilter/g;->b:Lcom/instagram/creation/photo/edit/luxfilter/g;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a(Lcom/instagram/creation/photo/edit/luxfilter/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/luxfilter/k;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    return v0
.end method
