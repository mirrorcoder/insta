.class public final Lcom/instagram/common/l/a/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# static fields
.field static final a:Ljava/io/File;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/concurrent/ThreadPoolExecutor;


# instance fields
.field private final d:Ljava/io/File;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/l/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lcom/instagram/common/l/a/g;

.field private k:I

.field private l:J

.field private m:I

.field private n:I

.field private final o:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 89
    const-string v0, "[a-z0-9_-]{1,120}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/l/a/b;->b:Ljava/util/regex/Pattern;

    .line 92
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/instagram/common/l/a/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 94
    new-instance v0, Ljava/io/File;

    const-string v1, "/dev/null"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/l/a/b;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .prologue
    .line 124
    const/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/common/l/a/b;-><init>(Ljava/io/File;JI)V

    .line 125
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JI)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->f:Ljava/lang/Object;

    .line 103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    new-instance v0, Lcom/instagram/common/l/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/l/a/a;-><init>(Lcom/instagram/common/l/a/b;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->o:Ljava/lang/Runnable;

    .line 128
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->c()V

    .line 129
    if-nez p1, :cond_0

    sget-object p1, Lcom/instagram/common/l/a/b;->a:Ljava/io/File;

    :cond_0
    iput-object p1, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    .line 130
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/instagram/common/l/a/b;->k:I

    .line 131
    iput-wide p2, p0, Lcom/instagram/common/l/a/b;->l:J

    .line 132
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->h:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 134
    iput v4, p0, Lcom/instagram/common/l/a/b;->m:I

    .line 135
    iput v4, p0, Lcom/instagram/common/l/a/b;->n:I

    .line 136
    new-instance v0, Lcom/instagram/common/l/a/g;

    iget-object v1, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/l/a/g;-><init>(Ljava/io/File;Lcom/instagram/common/l/a/b;)V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->j:Lcom/instagram/common/l/a/g;

    .line 137
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000

    const/4 v2, 0x1

    invoke-direct {v0, v4, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    .line 138
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->j:Lcom/instagram/common/l/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/g;->a()Ljava/util/HashMap;

    move-result-object v0

    .line 139
    if-nez v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 141
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->j:Lcom/instagram/common/l/a/g;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/g;->b()V

    .line 148
    :cond_1
    return-void

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 145
    iget-object v2, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/l/a/b;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/l/a/b;)J
    .locals 2

    .prologue
    .line 87
    iget-wide v0, p0, Lcom/instagram/common/l/a/b;->l:J

    return-wide v0
.end method

.method static synthetic c(Lcom/instagram/common/l/a/b;)I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/instagram/common/l/a/b;->k:I

    return v0
.end method

.method private declared-synchronized c(Lcom/instagram/common/l/a/d;)Lcom/instagram/common/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/a/d;",
            ")",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/common/l/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 217
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->e()Lcom/instagram/common/l/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 223
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/l/a/c;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/l/a/c;-><init>(Lcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/b;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    :goto_0
    :try_start_2
    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/d;->a(Lcom/instagram/common/l/a/c;)V

    .line 234
    invoke-static {v0}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/l;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    :goto_1
    monitor-exit p0

    return-object v0

    .line 224
    :catch_0
    move-exception v0

    .line 226
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 228
    :try_start_4
    new-instance v0, Lcom/instagram/common/l/a/c;

    invoke-direct {v0, p1, p0}, Lcom/instagram/common/l/a/c;-><init>(Lcom/instagram/common/l/a/d;Lcom/instagram/common/l/a/b;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 229
    :catch_1
    move-exception v0

    .line 230
    :try_start_5
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method private d()V
    .locals 6

    .prologue
    .line 317
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    .line 319
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 321
    if-eqz v0, :cond_0

    .line 322
    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v3

    .line 323
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 324
    iget-object v3, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v4

    neg-long v4, v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 325
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    return-void
.end method

.method static synthetic d(Lcom/instagram/common/l/a/b;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/instagram/common/l/a/b;->e()V

    return-void
.end method

.method private d(Lcom/instagram/common/l/a/d;)V
    .locals 4

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 386
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->j:Lcom/instagram/common/l/a/g;

    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/l/a/g;->a(Ljava/lang/String;J)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/common/l/a/b;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/l/a/b;->b()I

    move-result v0

    iget v1, p0, Lcom/instagram/common/l/a/b;->k:I

    if-le v0, v1, :cond_1

    .line 393
    :cond_0
    sget-object v0, Lcom/instagram/common/l/a/b;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/instagram/common/l/a/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 395
    :cond_1
    return-void

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e()V
    .locals 6

    .prologue
    .line 333
    invoke-direct {p0}, Lcom/instagram/common/l/a/b;->d()V

    .line 334
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 335
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/instagram/common/l/a/b;->l:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    iget v2, p0, Lcom/instagram/common/l/a/b;->k:I

    if-le v0, v2, :cond_1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/b;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 339
    :catch_0
    move-exception v0

    goto :goto_0

    .line 343
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 344
    return-void

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 347
    sget-object v0, Lcom/instagram/common/l/a/b;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method a(Lcom/instagram/common/l/a/d;)V
    .locals 5

    .prologue
    .line 355
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->b()Ljava/io/File;

    move-result-object v0

    .line 356
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 357
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/d;->a(Lcom/instagram/common/l/a/c;)V

    .line 358
    invoke-direct {p0, p1}, Lcom/instagram/common/l/a/b;->d(Lcom/instagram/common/l/a/d;)V

    .line 372
    :goto_0
    return-void

    .line 360
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v1

    .line 361
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v2

    .line 363
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 364
    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/l/a/d;->a(J)V

    .line 365
    iget-object v4, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 366
    invoke-direct {p0, p1}, Lcom/instagram/common/l/a/b;->d(Lcom/instagram/common/l/a/d;)V

    goto :goto_0

    .line 368
    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/common/l/a/b;->b(Lcom/instagram/common/l/a/d;)V

    .line 369
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/l/a/b;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 155
    invoke-static {p1}, Lcom/instagram/common/l/a/b;->e(Ljava/lang/String;)V

    .line 157
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 159
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 2

    .prologue
    .line 295
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 296
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    monitor-exit v1

    return v0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/common/l/a/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    invoke-static {p1}, Lcom/instagram/common/l/a/b;->e(Ljava/lang/String;)V

    .line 171
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 173
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    :cond_0
    iget v0, p0, Lcom/instagram/common/l/a/b;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/l/a/b;->m:I

    .line 176
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 173
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 178
    :cond_1
    iget v1, p0, Lcom/instagram/common/l/a/b;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/l/a/b;->n:I

    .line 180
    :try_start_2
    new-instance v1, Lcom/instagram/common/l/a/j;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/a/j;-><init>(Lcom/instagram/common/l/a/d;)V

    invoke-static {v1}, Lcom/instagram/common/a/a/l;->a(Ljava/lang/Object;)Lcom/instagram/common/a/a/l;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method b(Lcom/instagram/common/l/a/d;)V
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p1}, Lcom/instagram/common/l/a/d;->b()Ljava/io/File;

    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 378
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 380
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/d;->a(Lcom/instagram/common/l/a/c;)V

    .line 381
    invoke-direct {p0, p1}, Lcom/instagram/common/l/a/b;->d(Lcom/instagram/common/l/a/d;)V

    .line 382
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/a/a/l",
            "<",
            "Lcom/instagram/common/l/a/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-static {p1}, Lcom/instagram/common/l/a/b;->e(Ljava/lang/String;)V

    .line 195
    iget-wide v0, p0, Lcom/instagram/common/l/a/b;->l:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/l/a/b;->k:I

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/common/l/a/b;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 196
    :cond_0
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 212
    :goto_0
    return-object v0

    .line 199
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    if-nez v0, :cond_3

    .line 203
    new-instance v0, Lcom/instagram/common/l/a/d;

    iget-object v1, p0, Lcom/instagram/common/l/a/b;->d:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lcom/instagram/common/l/a/d;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 205
    :try_start_1
    iget-object v2, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->j:Lcom/instagram/common/l/a/g;

    invoke-virtual {v1, p1}, Lcom/instagram/common/l/a/g;->a(Ljava/lang/String;)V

    .line 212
    invoke-direct {p0, v0}, Lcom/instagram/common/l/a/b;->c(Lcom/instagram/common/l/a/d;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    goto :goto_0

    .line 201
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 206
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 207
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->e()Lcom/instagram/common/l/a/c;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to edit a disk cache entry while another edit is in progress."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method c()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/common/l/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 399
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1

    return-object v0

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 244
    invoke-static {p1}, Lcom/instagram/common/l/a/b;->e(Ljava/lang/String;)V

    .line 246
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/a/b;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/d;

    .line 248
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->e()Lcom/instagram/common/l/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 251
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "trying to remove a disk cache entry that is still under edit."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 248
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->a()Ljava/io/File;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/d;->c()J

    move-result-wide v2

    neg-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 263
    :cond_2
    :goto_0
    return-void

    .line 258
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/l/a/b;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/l/a/b;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
