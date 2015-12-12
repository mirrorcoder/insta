.class abstract Lcom/facebook/android/maps/a/f;
.super Lcom/facebook/android/maps/model/q;
.source "CacheableUrlTileProvider.java"


# static fields
.field private static final d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/facebook/android/maps/model/p;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/lang/Thread;

.field private static volatile f:Lcom/facebook/android/maps/a/s;

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final h:Ljava/util/concurrent/atomic/AtomicLong;

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/f;->d:Ljava/util/concurrent/BlockingQueue;

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;II)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-direct {p0, p2, p3}, Lcom/facebook/android/maps/model/q;-><init>(II)V

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    sget-object v0, Lcom/facebook/android/maps/a/f;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Lcom/facebook/android/maps/a/c;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/a/c;-><init>(Lcom/facebook/android/maps/a/f;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/ab;->a(Lcom/facebook/android/maps/a/aa;)V

    .line 95
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/f;)J
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/f;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/s;)Lcom/facebook/android/maps/a/s;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 29
    sput-object p0, Lcom/facebook/android/maps/a/f;->e:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/model/p;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/android/maps/a/f;->d(Lcom/facebook/android/maps/model/p;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/android/maps/model/p;)V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    if-nez v0, :cond_0

    .line 199
    invoke-static {p1}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/model/p;)V

    .line 204
    :cond_0
    iput-object p0, p1, Lcom/facebook/android/maps/model/p;->a:Ljava/lang/String;

    .line 205
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/android/maps/a/f;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 206
    sget-object v0, Lcom/facebook/android/maps/a/f;->d:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/p;

    .line 207
    if-eqz v0, :cond_1

    .line 208
    invoke-static {v0}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/model/p;)V

    goto :goto_0

    .line 211
    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/facebook/android/maps/model/p;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    sget-object v1, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    if-nez v1, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-object v0

    .line 178
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    invoke-virtual {v1, p0}, Lcom/facebook/android/maps/a/s;->a(Ljava/lang/String;)Lcom/facebook/android/maps/a/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 179
    if-nez v2, :cond_2

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/p;->close()V

    goto :goto_0

    .line 182
    :cond_2
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v2, v1}, Lcom/facebook/android/maps/a/p;->a(I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 186
    if-nez v1, :cond_3

    .line 191
    :goto_1
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/p;->close()V

    goto :goto_0

    .line 186
    :cond_3
    const/4 v3, 0x0

    :try_start_2
    invoke-static {v1, v3}, Lcom/facebook/android/maps/a/f;->a(Ljava/io/InputStream;Z)Lcom/facebook/android/maps/model/p;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    goto :goto_1

    .line 187
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 188
    :goto_2
    :try_start_3
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->o:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/p;->close()V

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 192
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/p;->close()V

    :cond_4
    throw v0

    .line 191
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 187
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/f;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/model/p;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/model/p;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/f;->e:Ljava/lang/Thread;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/f;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/facebook/android/maps/a/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static synthetic d()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/facebook/android/maps/a/f;->d:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method private static d(Lcom/facebook/android/maps/model/p;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 214
    .line 217
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/model/p;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 219
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->m:Lcom/facebook/android/maps/a/a/a;

    const-string v2, "Tile stringKey is null"

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    iget-object v2, p0, Lcom/facebook/android/maps/model/p;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/s;->b(Ljava/lang/String;)Lcom/facebook/android/maps/a/n;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 224
    if-nez v2, :cond_2

    .line 237
    if-eqz v2, :cond_0

    .line 238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->c()V

    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/a/n;->a(I)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 229
    if-nez v1, :cond_4

    .line 237
    if-eqz v2, :cond_3

    .line 238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->c()V

    .line 240
    :cond_3
    if-eqz v1, :cond_0

    .line 242
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 243
    :catch_0
    move-exception v0

    goto :goto_0

    .line 232
    :cond_4
    :try_start_3
    iget-object v0, p0, Lcom/facebook/android/maps/model/p;->b:[B

    const/4 v3, 0x0

    iget v4, p0, Lcom/facebook/android/maps/model/p;->c:I

    invoke-virtual {v1, v0, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 233
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 237
    if-eqz v2, :cond_5

    .line 238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->c()V

    .line 240
    :cond_5
    if-eqz v1, :cond_0

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 243
    :catch_1
    move-exception v0

    goto :goto_0

    .line 234
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 235
    :goto_1
    :try_start_5
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->n:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    if-eqz v2, :cond_6

    .line 238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->c()V

    .line 240
    :cond_6
    if-eqz v1, :cond_0

    .line 242
    :try_start_6
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 243
    :catch_3
    move-exception v0

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 238
    invoke-virtual {v2}, Lcom/facebook/android/maps/a/n;->c()V

    .line 240
    :cond_7
    if-eqz v1, :cond_8

    .line 242
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 245
    :cond_8
    :goto_3
    throw v0

    .line 243
    :catch_4
    move-exception v1

    goto :goto_3

    .line 237
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 234
    :catch_5
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method protected abstract a(III)Ljava/lang/String;
.end method

.method public a()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 146
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 150
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->D:Lcom/facebook/android/maps/a/a/a;

    new-instance v1, Lcom/facebook/android/maps/a/d;

    invoke-direct {v1, p0, p1}, Lcom/facebook/android/maps/a/d;-><init>(Lcom/facebook/android/maps/a/f;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public b(III)Lcom/facebook/android/maps/model/l;
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/f;->c(III)Ljava/net/URL;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    .line 108
    sget-object v0, Lcom/facebook/android/maps/a/f;->a:Lcom/facebook/android/maps/model/l;

    .line 137
    :goto_0
    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/f;->a(III)Ljava/lang/String;

    move-result-object v2

    .line 113
    sget-object v0, Lcom/facebook/android/maps/a/f;->f:Lcom/facebook/android/maps/a/s;

    if-eqz v0, :cond_1

    .line 114
    invoke-static {v2}, Lcom/facebook/android/maps/a/f;->b(Ljava/lang/String;)Lcom/facebook/android/maps/model/p;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    .line 116
    iget-object v0, v3, Lcom/facebook/android/maps/model/p;->b:[B

    iget v4, v3, Lcom/facebook/android/maps/model/p;->c:I

    invoke-static {v0, v4}, Lcom/facebook/android/maps/model/l;->a([BI)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    .line 117
    invoke-static {v3}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/model/p;)V

    .line 118
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/facebook/android/maps/a/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    goto :goto_0

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 126
    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/a/f;->a(Ljava/net/URL;)Lcom/facebook/android/maps/model/p;

    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    const/4 v0, 0x0

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, v1, Lcom/facebook/android/maps/model/p;->b:[B

    iget v3, v1, Lcom/facebook/android/maps/model/p;->c:I

    invoke-static {v0, v3}, Lcom/facebook/android/maps/model/l;->a([BI)Lcom/facebook/android/maps/model/l;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_3

    .line 132
    invoke-static {v2, v1}, Lcom/facebook/android/maps/a/f;->a(Ljava/lang/String;Lcom/facebook/android/maps/model/p;)V

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {v1}, Lcom/facebook/android/maps/a/f;->c(Lcom/facebook/android/maps/model/p;)V

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 161
    invoke-super {p0}, Lcom/facebook/android/maps/model/q;->b()V

    .line 162
    iget-object v0, p0, Lcom/facebook/android/maps/a/f;->h:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/a/f;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 164
    return-void
.end method
