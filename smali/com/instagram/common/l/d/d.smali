.class Lcom/instagram/common/l/d/d;
.super Ljava/lang/Object;
.source "IgVideoCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/l/d/e;

.field private final b:Lcom/instagram/common/l/b/h;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/l/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/l/d/e;Lcom/instagram/common/l/b/h;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    .line 275
    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/d/c;

    .line 299
    iget-object v2, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-static {v2}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/d/e;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-static {v3}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/d/e;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 302
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/instagram/common/l/b/c;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 352
    invoke-interface {p1}, Lcom/instagram/common/l/b/c;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 354
    invoke-interface {p1}, Lcom/instagram/common/l/b/c;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 355
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 362
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 363
    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 365
    :cond_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 366
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/common/l/d/c;)V
    .locals 2

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    iget-object v1, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/d/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/common/l/d/c;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 282
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-interface {p1}, Lcom/instagram/common/l/d/c;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/l/d/d;Lcom/instagram/common/l/d/c;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/d;->a(Lcom/instagram/common/l/d/c;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 305
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/d/c;

    .line 307
    iget-object v2, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-static {v2}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/d/e;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-static {v3}, Lcom/instagram/common/l/d/e;->a(Lcom/instagram/common/l/d/e;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 310
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/instagram/common/l/d/c;)V
    .locals 1

    .prologue
    .line 291
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    :cond_0
    monitor-exit p0

    return-void

    .line 291
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/l/d/d;Lcom/instagram/common/l/d/c;)V
    .locals 0

    .prologue
    .line 266
    invoke-direct {p0, p1}, Lcom/instagram/common/l/d/d;->b(Lcom/instagram/common/l/d/c;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogMethodNoExceptionInCatch"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v3

    .line 320
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 321
    const-string v0, "IgVideoCache"

    const-string v1, "Started downloading %s"

    iget-object v4, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    iget-object v4, v4, Lcom/instagram/common/l/b/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    invoke-static {}, Lcom/instagram/common/l/b/d;->a()Lcom/instagram/common/l/b/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/h;)Lcom/instagram/common/l/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 325
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    invoke-static {v0}, Lcom/instagram/common/l/d/e;->b(Lcom/instagram/common/l/d/e;)Lcom/instagram/common/l/a/b;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    iget-object v5, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v5}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/common/l/d/e;->b(Lcom/instagram/common/l/d/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v4

    .line 326
    :try_start_2
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 329
    :try_start_3
    invoke-direct {p0, v1, v3}, Lcom/instagram/common/l/d/d;->a(Lcom/instagram/common/l/b/c;Ljava/io/OutputStream;)V

    .line 330
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v3

    .line 333
    :cond_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 334
    const-string v0, "IgVideoCache"

    const-string v3, "Video downloaded in %d ms: %s"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    iget-object v6, v6, Lcom/instagram/common/l/b/h;->c:Ljava/lang/String;

    invoke-static {v0, v3, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 336
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->a()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 341
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 342
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    iget-object v1, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/l/d/e;->c(Lcom/instagram/common/l/d/e;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/c;->c()V

    .line 348
    :cond_1
    :goto_0
    return-void

    .line 337
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 338
    :goto_1
    :try_start_5
    const-string v4, "IgVideoCache"

    const-string v5, "IOException when fetch the video %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    iget-object v8, v8, Lcom/instagram/common/l/b/h;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-direct {p0}, Lcom/instagram/common/l/d/d;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 341
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 342
    invoke-static {v1}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    iget-object v1, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/l/d/e;->c(Lcom/instagram/common/l/d/e;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-virtual {v3}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/c;->c()V

    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    move-object v1, v0

    move-object v4, v3

    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 342
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 343
    iget-object v0, p0, Lcom/instagram/common/l/d/d;->a:Lcom/instagram/common/l/d/e;

    iget-object v2, p0, Lcom/instagram/common/l/d/d;->b:Lcom/instagram/common/l/b/h;

    invoke-virtual {v2}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/common/l/d/e;->c(Lcom/instagram/common/l/d/e;Ljava/lang/String;)V

    .line 344
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 345
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/c;

    invoke-virtual {v0}, Lcom/instagram/common/l/a/c;->c()V

    :cond_2
    throw v1

    .line 341
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 337
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method
