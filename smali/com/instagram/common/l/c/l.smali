.class public Lcom/instagram/common/l/c/l;
.super Ljava/lang/Object;
.source "IgImageCache.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/l/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/common/l/c/l;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/os/Handler;

.field private final f:Landroid/os/Handler;

.field private final g:Lcom/instagram/common/l/c/v;

.field private final h:Ljava/lang/Object;

.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/l/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/common/l/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Lcom/instagram/common/l/c/i;

.field private final m:Lcom/instagram/common/l/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lcom/instagram/common/l/c/l;

    sput-object v0, Lcom/instagram/common/l/c/l;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/l/b/g;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->h:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->i:Ljava/util/Map;

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->j:Ljava/util/Set;

    .line 64
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    .line 67
    new-instance v0, Lcom/instagram/common/l/c/i;

    invoke-direct {v0, p0, v2}, Lcom/instagram/common/l/c/i;-><init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/c/d;)V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->l:Lcom/instagram/common/l/c/i;

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->c:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/instagram/common/l/c/l;->d:Ljava/lang/String;

    .line 89
    new-instance v0, Lcom/instagram/common/l/c/k;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/l/c/k;-><init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;Lcom/instagram/common/l/c/d;)V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->e:Landroid/os/Handler;

    .line 90
    new-instance v0, Lcom/instagram/common/l/c/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/common/l/c/f;-><init>(Lcom/instagram/common/l/c/l;Landroid/os/Looper;Lcom/instagram/common/l/c/d;)V

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->f:Landroid/os/Handler;

    .line 91
    invoke-static {p1}, Lcom/instagram/common/l/c/v;->a(Landroid/content/Context;)Lcom/instagram/common/l/c/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/c/l;->g:Lcom/instagram/common/l/c/v;

    .line 92
    iput-object p3, p0, Lcom/instagram/common/l/c/l;->m:Lcom/instagram/common/l/b/g;

    .line 93
    return-void
.end method

.method public static a()Lcom/instagram/common/l/c/l;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcom/instagram/common/l/c/l;->b:Lcom/instagram/common/l/c/l;

    return-object v0
.end method

.method public static a(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/l;
    .locals 1

    .prologue
    .line 78
    sput-object p0, Lcom/instagram/common/l/c/l;->b:Lcom/instagram/common/l/c/l;

    .line 79
    sget-object v0, Lcom/instagram/common/l/c/l;->b:Lcom/instagram/common/l/c/l;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/i;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->l:Lcom/instagram/common/l/c/i;

    return-object v0
.end method

.method private b(Lcom/instagram/common/l/c/c;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 241
    iget-object v1, p0, Lcom/instagram/common/l/c/l;->g:Lcom/instagram/common/l/c/v;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->g()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 244
    if-eqz v1, :cond_1

    .line 245
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->b()Lcom/instagram/common/l/c/g;

    move-result-object v2

    .line 246
    if-nez v2, :cond_0

    .line 256
    :goto_0
    return v0

    .line 252
    :cond_0
    invoke-interface {v2, p1, v1}, Lcom/instagram/common/l/c/g;->a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 256
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/common/l/c/l;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->h:Ljava/lang/Object;

    return-object v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 260
    iget-object v1, p0, Lcom/instagram/common/l/c/l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 261
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/j;

    .line 263
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v2, Lcom/instagram/common/l/c/b;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 266
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

    .line 267
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/l/c/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->i:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/l/c/l;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->j:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/common/l/c/l;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/instagram/common/l/c/l;->c()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/common/l/c/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->e:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/common/l/c/l;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/common/l/c/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/c/v;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->g:Lcom/instagram/common/l/c/v;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/common/l/c/l;)Lcom/instagram/common/l/b/g;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->m:Lcom/instagram/common/l/b/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 125
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t fetch the image on UI thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->m:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/instagram/common/l/c/h;

    invoke-direct {v1}, Lcom/instagram/common/l/c/h;-><init>()V

    .line 129
    new-instance v2, Lcom/instagram/common/l/c/c;

    invoke-direct {v2, v0}, Lcom/instagram/common/l/c/c;-><init>(Lcom/instagram/common/l/b/h;)V

    invoke-virtual {v2, v1}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/instagram/common/l/c/l;->a(Lcom/instagram/common/l/c/c;)V

    .line 131
    invoke-virtual {v1}, Lcom/instagram/common/l/c/h;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method a(Lcom/instagram/common/l/c/c;)V
    .locals 5

    .prologue
    .line 189
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->g:Lcom/instagram/common/l/c/v;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;)V

    .line 196
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/common/l/c/l;->b(Lcom/instagram/common/l/c/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    :goto_0
    return-void

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/l/c/l;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/c/j;

    .line 204
    if-eqz v0, :cond_3

    .line 206
    invoke-static {v0, p1}, Lcom/instagram/common/l/c/j;->a(Lcom/instagram/common/l/c/j;Lcom/instagram/common/l/c/c;)V

    .line 208
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->j:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 211
    sget-object v2, Lcom/instagram/common/l/c/l;->a:Ljava/lang/Class;

    const-string v3, "Reordering uri %s to front of queue."

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 212
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 213
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 233
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/common/l/c/l;->c()V

    .line 234
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 216
    :cond_3
    :try_start_1
    invoke-direct {p0, p1}, Lcom/instagram/common/l/c/l;->b(Lcom/instagram/common/l/c/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    monitor-exit v1

    goto :goto_0

    .line 221
    :cond_4
    new-instance v0, Lcom/instagram/common/l/c/j;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->i()Lcom/instagram/common/l/b/h;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/common/l/c/j;-><init>(Lcom/instagram/common/l/c/l;Lcom/instagram/common/l/b/h;Lcom/instagram/common/l/c/d;)V

    .line 222
    invoke-static {v0, p1}, Lcom/instagram/common/l/c/j;->a(Lcom/instagram/common/l/c/j;Lcom/instagram/common/l/c/c;)V

    .line 224
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->i:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->d()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 228
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_5
    iget-object v2, p0, Lcom/instagram/common/l/c/l;->k:Ljava/util/Deque;

    invoke-interface {v2, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 107
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->f:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/l/c/l;->f:Landroid/os/Handler;

    const/4 v2, -0x1

    invoke-virtual {v1, v3, v3, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 114
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/common/l/c/l;->l:Lcom/instagram/common/l/c/i;

    invoke-virtual {v0}, Lcom/instagram/common/l/c/i;->a()Lcom/instagram/common/l/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/b;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0, p1}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 176
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;
    .locals 2

    .prologue
    .line 179
    new-instance v0, Lcom/instagram/common/l/c/c;

    iget-object v1, p0, Lcom/instagram/common/l/c/l;->m:Lcom/instagram/common/l/b/g;

    invoke-interface {v1, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/l/c/c;-><init>(Lcom/instagram/common/l/b/h;)V

    return-object v0
.end method
