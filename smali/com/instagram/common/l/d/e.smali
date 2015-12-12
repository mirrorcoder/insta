.class public Lcom/instagram/common/l/d/e;
.super Ljava/lang/Object;
.source "IgVideoCache.java"


# static fields
.field private static a:Lcom/instagram/common/l/d/e;


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/l/b/g;

.field private i:Lcom/instagram/common/l/a/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/instagram/common/l/d/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/l/d/b;-><init>(Landroid/os/Looper;Lcom/instagram/common/l/d/a;)V

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->b:Landroid/os/Handler;

    .line 63
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "IgVideoCache"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->c:Ljava/util/concurrent/Executor;

    .line 81
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->d:Ljava/lang/Object;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->e:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    .line 90
    sget-object v0, Lcom/instagram/common/l/b/h;->a:Lcom/instagram/common/l/b/g;

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->h:Lcom/instagram/common/l/b/g;

    .line 266
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/l/d/e;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lcom/instagram/common/l/d/e;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/instagram/common/l/d/e;->a:Lcom/instagram/common/l/d/e;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/instagram/common/l/d/e;

    invoke-direct {v0}, Lcom/instagram/common/l/d/e;-><init>()V

    sput-object v0, Lcom/instagram/common/l/d/e;->a:Lcom/instagram/common/l/d/e;

    .line 101
    :cond_0
    sget-object v0, Lcom/instagram/common/l/d/e;->a:Lcom/instagram/common/l/d/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/l/d/e;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/e;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/common/l/d/e;)Lcom/instagram/common/l/a/b;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->d()Lcom/instagram/common/l/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/l/d/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 206
    iget-object v1, p0, Lcom/instagram/common/l/d/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 207
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 209
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->c()V

    .line 210
    monitor-exit v1

    .line 211
    return-void

    .line 210
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 214
    iget-object v2, p0, Lcom/instagram/common/l/d/e;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 215
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/l/d/d;

    .line 219
    iget-object v3, p0, Lcom/instagram/common/l/d/e;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 220
    iget-object v1, p0, Lcom/instagram/common/l/d/e;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_0
    monitor-exit v2

    .line 224
    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic c(Lcom/instagram/common/l/d/e;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/e;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d()Lcom/instagram/common/l/a/b;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->i:Lcom/instagram/common/l/a/b;

    if-nez v0, :cond_0

    .line 232
    invoke-static {}, Lcom/instagram/common/l/d/f;->a()Lcom/instagram/common/l/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/d/f;->b()Lcom/instagram/common/l/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/d/e;->i:Lcom/instagram/common/l/a/b;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->i:Lcom/instagram/common/l/a/b;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->d()Lcom/instagram/common/l/a/b;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/common/l/d/g;
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->h:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 176
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->d()Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/l/d/e;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/b;->b(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 178
    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    new-instance v1, Lcom/instagram/common/l/d/g;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/j;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/d/g;-><init>(Lcom/instagram/common/l/a/j;)V

    move-object v0, v1

    .line 181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/l/b/g;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/common/l/d/e;->h:Lcom/instagram/common/l/b/g;

    .line 203
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/l/d/c;)V
    .locals 4

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 199
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->h:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/instagram/common/l/d/e;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 192
    iget-object v2, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/d/d;

    .line 193
    invoke-static {v0, p2}, Lcom/instagram/common/l/d/d;->b(Lcom/instagram/common/l/d/d;Lcom/instagram/common/l/d/c;)V

    .line 195
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;ZLcom/instagram/common/l/d/c;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 118
    if-nez p1, :cond_1

    .line 119
    if-eqz p3, :cond_0

    .line 120
    invoke-interface {p3}, Lcom/instagram/common/l/d/c;->b()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->h:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-direct {p0, v1}, Lcom/instagram/common/l/d/e;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 129
    if-eqz p3, :cond_0

    .line 130
    invoke-interface {p3, v3}, Lcom/instagram/common/l/d/c;->a(Z)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/l/d/e;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 136
    :try_start_0
    iget-object v3, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 137
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/d/d;

    .line 139
    if-eqz p3, :cond_3

    .line 140
    invoke-static {v0, p3}, Lcom/instagram/common/l/d/d;->a(Lcom/instagram/common/l/d/d;Lcom/instagram/common/l/d/c;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 144
    const-string v0, "IgVideoCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reordering "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to front of queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 171
    :cond_4
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 148
    :cond_5
    :try_start_1
    invoke-direct {p0, v1}, Lcom/instagram/common/l/d/e;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 151
    if-eqz p3, :cond_4

    .line 152
    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/instagram/common/l/d/c;->a(Z)V

    goto :goto_1

    .line 155
    :cond_6
    new-instance v3, Lcom/instagram/common/l/d/d;

    invoke-direct {v3, p0, v0}, Lcom/instagram/common/l/d/d;-><init>(Lcom/instagram/common/l/d/e;Lcom/instagram/common/l/b/h;)V

    .line 156
    if-eqz p3, :cond_7

    .line 157
    invoke-static {v3, p3}, Lcom/instagram/common/l/d/d;->a(Lcom/instagram/common/l/d/d;Lcom/instagram/common/l/d/c;)V

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->g:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    const-string v0, "IgVideoCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at front of queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/common/l/d/e;->f:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 169
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public b()J
    .locals 2

    .prologue
    .line 105
    invoke-direct {p0}, Lcom/instagram/common/l/d/e;->d()Lcom/instagram/common/l/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/b;->a()J

    move-result-wide v0

    return-wide v0
.end method
