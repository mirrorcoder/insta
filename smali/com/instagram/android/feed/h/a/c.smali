.class public Lcom/instagram/android/feed/h/a/c;
.super Ljava/lang/Object;
.source "StreamingVideoHttpProxy.java"

# interfaces
.implements Lcom/instagram/android/feed/h/a/g;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/h/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/feed/h/a/c;


# instance fields
.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/l/b/g;

.field private final f:Lcom/instagram/android/feed/h/a/j;

.field private final g:[B

.field private h:I

.field private i:Ljava/net/ServerSocket;

.field private j:Ljava/lang/Thread;

.field private k:Lcom/instagram/common/l/b/b;

.field private l:Ljava/lang/String;

.field private m:Lcom/instagram/common/l/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    const-class v0, Lcom/instagram/android/feed/h/a/c;

    sput-object v0, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    .line 78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->d:Ljava/util/HashSet;

    .line 79
    sget-object v0, Lcom/instagram/common/d/c/f;->a:Lcom/instagram/common/d/c/f;

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->e:Lcom/instagram/common/l/b/g;

    .line 82
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->g:[B

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    .line 105
    new-instance v0, Lcom/instagram/android/feed/h/a/j;

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/feed/h/a/j;-><init>(ILcom/instagram/android/feed/h/a/g;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->f:Lcom/instagram/android/feed/h/a/j;

    .line 106
    return-void
.end method

.method private static a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 502
    .line 504
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_3

    .line 505
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 506
    add-int v3, v0, v2

    add-int/lit8 v3, v3, -0x1

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 507
    if-lt v3, v1, :cond_0

    .line 508
    sub-int v4, v1, v0

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p4, p1, v4, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_0
    add-int v1, v0, v2

    .line 512
    if-eqz p5, :cond_1

    .line 513
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p5, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 516
    :cond_1
    if-eqz p6, :cond_2

    .line 517
    const/4 v0, 0x0

    invoke-virtual {p6, p1, v0, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    .line 519
    goto :goto_0

    .line 520
    :cond_3
    :try_start_2
    sget-object v1, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v2, "found prefetched file, piped %s bytes"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 525
    :goto_1
    return v0

    .line 521
    :catch_0
    move-exception v1

    .line 522
    :goto_2
    sget-object v2, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v3, "bytes transfer from disk cache failed"

    invoke-static {v2, v3, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 521
    :catch_1
    move-exception v0

    move-object v5, v0

    move v0, v1

    move-object v1, v5

    goto :goto_2
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/instagram/android/feed/h/a/c;

    invoke-direct {v0}, Lcom/instagram/android/feed/h/a/c;-><init>()V

    sput-object v0, Lcom/instagram/android/feed/h/a/c;->b:Lcom/instagram/android/feed/h/a/c;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/c;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/c;->h()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/c;Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/net/Socket;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/net/Socket;II)V
    .locals 23

    .prologue
    .line 341
    const/4 v2, -0x1

    move/from16 v0, p3

    if-ne v0, v2, :cond_2

    const/4 v4, 0x0

    .line 342
    :goto_0
    const/4 v2, -0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_3

    const v5, 0x7fffffff

    .line 344
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->e:Lcom/instagram/common/l/b/g;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v16

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v2, 0x0

    .line 347
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v13

    .line 348
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v12

    .line 349
    const/4 v11, 0x0

    .line 350
    const/4 v10, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    const/4 v3, 0x0

    .line 355
    const/4 v15, 0x0

    .line 358
    :try_start_0
    new-instance v6, Ljava/io/BufferedOutputStream;

    invoke-virtual/range {p2 .. p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 359
    if-nez v4, :cond_4

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_4

    .line 360
    :try_start_1
    const-string v2, "HTTP/1.1 200 OK\r\nAccept-Ranges: bytes\r\nContent-Type: video/mp4\r\n\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 370
    :goto_2
    sget-object v2, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v7, "waiting for prefetch %s"

    move-object/from16 v0, p1

    invoke-static {v2, v7, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 372
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->f:Lcom/instagram/android/feed/h/a/j;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/instagram/android/feed/h/a/j;->c(Ljava/lang/String;)V

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    sub-long v18, v20, v18

    .line 374
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v2

    const-string v7, "video_prefetch_wait"

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v7

    const-string v8, "url"

    move-object/from16 v0, p1

    invoke-virtual {v7, v8, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v7

    const-string v8, "wait_time"

    move-wide/from16 v0, v18

    invoke-virtual {v7, v8, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 380
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/lang/String;)Lcom/instagram/common/l/d/g;

    move-result-object v9

    .line 381
    if-eqz v9, :cond_8

    .line 382
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Lcom/instagram/common/l/d/g;->a()Ljava/io/FileDescriptor;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 384
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-result v3

    add-int/lit8 v3, v3, 0x0

    move-object v3, v9

    move-object v8, v10

    move-object v7, v11

    move-object v4, v12

    move-object v5, v13

    move-object v9, v14

    .line 465
    :goto_3
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 466
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 468
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 469
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    .line 472
    invoke-static {v7}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 473
    invoke-virtual {v5}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 474
    invoke-virtual {v5}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    .line 476
    :cond_0
    if-eqz v8, :cond_1

    .line 478
    :try_start_3
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 480
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 487
    :goto_4
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 491
    :cond_1
    :goto_5
    return-void

    :cond_2
    move/from16 v4, p3

    .line 341
    goto/16 :goto_0

    :cond_3
    move/from16 v5, p4

    .line 342
    goto/16 :goto_1

    .line 362
    :cond_4
    :try_start_4
    const-string v7, "HTTP/1.1 206 Partial Content\r\nContent-Range: bytes %s-%s/*\r\nContent-Type: video/mp4\r\n\r\n"

    const/4 v2, 0x2

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v8, v2

    const/16 v17, 0x1

    const v2, 0x7fffffff

    if-ne v5, v2, :cond_7

    const-string v2, ""

    :goto_6
    aput-object v2, v8, v17

    invoke-static {v7, v8}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_2

    .line 455
    :catch_0
    move-exception v2

    move v2, v15

    .line 456
    :goto_7
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    if-eqz v4, :cond_5

    .line 457
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v4

    const-string v5, "video_download_cancelled"

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v5

    const-string v7, "url"

    move-object/from16 v0, p1

    invoke-virtual {v5, v7, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v5

    const-string v7, "bytes_downloaded"

    invoke-virtual {v5, v7, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-interface {v4, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v2}, Lcom/instagram/common/l/b/b;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_b

    .line 465
    :cond_5
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 466
    invoke-static {v3}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 468
    invoke-static {v14}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 469
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    .line 472
    invoke-static {v11}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 473
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 474
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    .line 476
    :cond_6
    if-eqz v10, :cond_1

    .line 478
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 480
    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 487
    :goto_8
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    .line 362
    :cond_7
    :try_start_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    .line 394
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v13

    .line 395
    sget-object v2, Lcom/instagram/d/g;->aH:Lcom/instagram/d/c;

    invoke-virtual {v2}, Lcom/instagram/d/c;->b()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/instagram/android/feed/h/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v12

    .line 399
    :cond_9
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 400
    new-instance v7, Ljava/io/BufferedOutputStream;

    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v7, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 403
    :goto_9
    :try_start_8
    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 404
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v8, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 408
    :goto_a
    :try_start_9
    invoke-virtual/range {p0 .. p1}, Lcom/instagram/android/feed/h/a/c;->b(Ljava/lang/String;)Lcom/instagram/common/l/d/g;

    move-result-object v9

    .line 409
    if-eqz v9, :cond_17

    .line 410
    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {v9}, Lcom/instagram/common/l/d/g;->a()Ljava/io/FileDescriptor;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 411
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    invoke-static/range {v2 .. v8}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/io/InputStream;[BIILjava/io/OutputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;)I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    move-result v3

    add-int/lit8 v15, v3, 0x0

    move-object v3, v2

    move v2, v15

    .line 422
    :goto_b
    :try_start_b
    invoke-static {}, Lcom/instagram/common/l/b/d;->a()Lcom/instagram/common/l/b/d;

    move-result-object v10

    const/4 v11, -0x1

    move-object/from16 v0, v16

    invoke-virtual {v10, v0, v2, v11}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/h;II)Lcom/instagram/common/l/b/b;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    .line 423
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v10}, Lcom/instagram/common/l/b/b;->a()J

    move-result-wide v10

    const-wide/16 v18, -0x1

    cmp-long v10, v10, v18

    if-eqz v10, :cond_a

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v10}, Lcom/instagram/common/l/b/b;->a()J

    move-result-wide v10

    int-to-long v0, v2

    move-wide/from16 v18, v0

    cmp-long v10, v10, v18

    if-lez v10, :cond_11

    .line 425
    :cond_a
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v10}, Lcom/instagram/common/l/b/b;->c()Ljava/io/InputStream;

    move-result-object v14

    .line 427
    :cond_b
    :goto_c
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    invoke-virtual {v14, v10}, Ljava/io/InputStream;->read([B)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_e

    .line 428
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 429
    add-int v15, v2, v10

    add-int/lit8 v15, v15, -0x1

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 430
    if-lt v15, v11, :cond_c

    .line 431
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    move-object/from16 v17, v0

    sub-int v18, v11, v2

    sub-int v11, v15, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v6, v0, v1, v11}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 433
    :cond_c
    add-int/2addr v2, v10

    .line 435
    if-eqz v7, :cond_d

    .line 436
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    const/4 v15, 0x0

    invoke-virtual {v7, v11, v15, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 439
    :cond_d
    if-eqz v8, :cond_b

    .line 440
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/android/feed/h/a/c;->g:[B

    const/4 v15, 0x0

    invoke-virtual {v8, v11, v15, v10}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_c

    .line 455
    :catch_1
    move-exception v4

    move-object v10, v8

    move-object v11, v7

    goto/16 :goto_7

    .line 443
    :cond_e
    sget-object v4, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v5, "downloaded file %s"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move v5, v2

    move-object v4, v14

    .line 448
    :goto_d
    if-eqz v7, :cond_f

    .line 449
    :try_start_c
    invoke-virtual {v7}, Ljava/io/BufferedOutputStream;->flush()V

    .line 451
    :cond_f
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 452
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_a
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :cond_10
    move-object v2, v3

    move-object v5, v13

    move-object v3, v9

    move-object v9, v4

    move-object v4, v12

    goto/16 :goto_3

    .line 446
    :cond_11
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v4}, Lcom/instagram/common/l/b/b;->d()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    move v5, v2

    move-object v4, v14

    goto :goto_d

    .line 482
    :cond_12
    :try_start_e
    invoke-virtual {v4}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->b()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto/16 :goto_4

    .line 484
    :catch_2
    move-exception v2

    .line 487
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_0
    move-exception v2

    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 482
    :cond_13
    :try_start_f
    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->b()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_8

    .line 484
    :catch_3
    move-exception v2

    .line 487
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto/16 :goto_5

    :catchall_1
    move-exception v2

    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 465
    :catchall_2
    move-exception v4

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    :goto_e
    invoke-static {v9}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 466
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 467
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 468
    invoke-static {v14}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 469
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 470
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    .line 472
    invoke-static {v11}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 473
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 474
    invoke-virtual {v13}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    .line 476
    :cond_14
    if-eqz v10, :cond_15

    .line 478
    :try_start_10
    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 480
    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 487
    :goto_f
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    :cond_15
    :goto_10
    throw v3

    .line 482
    :cond_16
    :try_start_11
    invoke-virtual {v12}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->b()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    goto :goto_f

    .line 484
    :catch_4
    move-exception v2

    .line 487
    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_10

    :catchall_3
    move-exception v2

    invoke-static {v10}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v2

    .line 465
    :catchall_4
    move-exception v2

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v22

    goto :goto_e

    :catchall_5
    move-exception v3

    goto :goto_e

    :catchall_6
    move-exception v2

    move-object v11, v7

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto :goto_e

    :catchall_7
    move-exception v2

    move-object v10, v8

    move-object v11, v7

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v22

    goto :goto_e

    :catchall_8
    move-exception v3

    move-object v10, v8

    move-object v11, v7

    goto/16 :goto_e

    :catchall_9
    move-exception v2

    move-object v10, v8

    move-object v11, v7

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_e

    :catchall_a
    move-exception v2

    move-object v10, v8

    move-object v11, v7

    move-object v14, v4

    move-object/from16 v22, v3

    move-object v3, v2

    move-object/from16 v2, v22

    goto/16 :goto_e

    :catchall_b
    move-exception v2

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v3, v22

    goto/16 :goto_e

    .line 455
    :catch_5
    move-exception v4

    move-object v6, v2

    move v2, v15

    goto/16 :goto_7

    :catch_6
    move-exception v3

    move-object v3, v2

    move v2, v15

    goto/16 :goto_7

    :catch_7
    move-exception v2

    move v2, v15

    move-object v11, v7

    goto/16 :goto_7

    :catch_8
    move-exception v2

    move v2, v15

    move-object v10, v8

    move-object v11, v7

    goto/16 :goto_7

    :catch_9
    move-exception v3

    move-object v3, v2

    move-object v10, v8

    move-object v11, v7

    move v2, v15

    goto/16 :goto_7

    :catch_a
    move-exception v2

    move v2, v5

    move-object v10, v8

    move-object v11, v7

    move-object v14, v4

    goto/16 :goto_7

    :cond_17
    move v2, v15

    goto/16 :goto_b

    :cond_18
    move-object v8, v10

    goto/16 :goto_a

    :cond_19
    move-object v7, v11

    goto/16 :goto_9
.end method

.method private a(Ljava/net/Socket;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, -0x1

    .line 252
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 254
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "US-ASCII"

    invoke-direct {v0, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 258
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Can\'t find request line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    sget-object v1, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v2, "Error parsing request"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/c;->b(Ljava/net/Socket;)V

    .line 323
    :goto_0
    return-void

    .line 265
    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/StringTokenizer;

    invoke-direct {v4, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    const/4 v5, 0x2

    if-ge v0, v5, :cond_1

    .line 269
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad request: Syntax error. Usage: GET /example/file.html"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_1
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 275
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_1
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 280
    sget-object v5, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v6, "Header : %s"

    invoke-static {v5, v6, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    const/16 v5, 0x3a

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    .line 282
    if-ltz v5, :cond_2

    .line 283
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    :cond_2
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 293
    :cond_3
    sget-object v0, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v3, "Received request for uri %s "

    invoke-static {v0, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 296
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->l:Ljava/lang/String;

    .line 300
    const-string v0, "Range"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 301
    const-string v0, "Range"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 305
    const/4 v2, 0x0

    :try_start_2
    aget-object v2, v3, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 306
    array-length v4, v3

    if-le v4, v7, :cond_4

    .line 307
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_2
    move v1, v0

    move v0, v2

    .line 320
    :goto_3
    iget-object v2, p0, Lcom/instagram/android/feed/h/a/c;->l:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/lang/String;Ljava/net/Socket;II)V

    .line 321
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->l:Ljava/lang/String;

    .line 322
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/c;->b(Ljava/net/Socket;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 309
    goto :goto_2

    .line 311
    :catch_1
    move-exception v2

    .line 312
    const-string v2, "StreamingVideoHttpProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to parse request range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", url: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/android/feed/h/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 316
    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_3
.end method

.method public static b()Lcom/instagram/android/feed/h/a/c;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/instagram/android/feed/h/a/c;->b:Lcom/instagram/android/feed/h/a/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/a/c;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method private b(Ljava/net/Socket;)V
    .locals 3

    .prologue
    .line 530
    :try_start_0
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 535
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    sget-object v1, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v2, "Error trying to close server connection"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/c;->e()V

    .line 169
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/c;->f()V

    .line 170
    const-string v0, "http://127.0.0.1:%d/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/a/c;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->d:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 538
    invoke-static {p1}, Lcom/instagram/android/feed/h/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/feed/h/a/c;)Ljava/net/ServerSocket;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 542
    invoke-static {p1}, Lcom/instagram/android/feed/h/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 181
    iget v0, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/instagram/android/feed/h/a/c;->g()V

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->k:Lcom/instagram/common/l/b/b;

    invoke-interface {v0}, Lcom/instagram/common/l/b/b;->d()V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 199
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 200
    :catch_0
    move-exception v0

    goto :goto_0

    .line 204
    :cond_1
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    .line 207
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/instagram/android/feed/h/a/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/h/a/a;-><init>(Lcom/instagram/android/feed/h/a/c;)V

    const-string v2, "StreamingVideoHttpProxy"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->j:Ljava/lang/Thread;

    .line 232
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->j:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 233
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 237
    :try_start_0
    new-instance v0, Ljava/net/ServerSocket;

    iget v1, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    invoke-static {v3}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    .line 238
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setSoTimeout(I)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    .line 240
    sget-object v0, Lcom/instagram/android/feed/h/a/c;->a:Ljava/lang/Class;

    const-string v1, "port %s obtained"

    iget v2, p0, Lcom/instagram/android/feed/h/a/c;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 248
    return-void

    .line 241
    :catch_0
    move-exception v0

    .line 242
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 243
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :catch_1
    move-exception v0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->i:Ljava/net/ServerSocket;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 246
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error initializing server"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    nop

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/instagram/common/l/d/g;
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->e:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 137
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/b;->b(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Lcom/instagram/common/l/d/g;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/j;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/d/g;-><init>(Lcom/instagram/common/l/a/j;)V

    move-object v0, v1

    .line 142
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/instagram/android/feed/h/a/d;)V
    .locals 2

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/instagram/android/feed/h/a/d;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/feed/h/a/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->f:Lcom/instagram/android/feed/h/a/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/h/a/j;->a(Lcom/instagram/android/feed/h/a/d;)V

    .line 116
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/android/feed/h/a/b;)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->e:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 128
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/a/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {p2}, Lcom/instagram/android/feed/h/a/b;->f()V

    .line 133
    :goto_0
    return-void

    .line 131
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/instagram/android/feed/h/a/b;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/common/l/d/g;
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->e:Lcom/instagram/common/l/b/g;

    invoke-interface {v0, p1}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v0

    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/a/c;->c()Lcom/instagram/common/l/a/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/feed/h/a/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/a/b;->b(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    new-instance v1, Lcom/instagram/common/l/d/g;

    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/j;

    invoke-direct {v1, v0}, Lcom/instagram/common/l/d/g;-><init>(Lcom/instagram/common/l/a/j;)V

    move-object v0, v1

    .line 152
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Lcom/instagram/common/l/a/b;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->m:Lcom/instagram/common/l/a/b;

    if-nez v0, :cond_0

    .line 158
    invoke-static {}, Lcom/instagram/common/l/d/f;->a()Lcom/instagram/common/l/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/d/f;->b()Lcom/instagram/common/l/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/c;->m:Lcom/instagram/common/l/a/b;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/c;->m:Lcom/instagram/common/l/a/b;

    return-object v0
.end method
