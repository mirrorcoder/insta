.class public Lcom/instagram/android/feed/h/a/i;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/a/j;

.field private final b:[B

.field private final c:Ljava/util/concurrent/CountDownLatch;

.field private final d:Lcom/instagram/android/feed/h/a/d;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/h/a/j;Lcom/instagram/android/feed/h/a/d;)V
    .locals 2

    .prologue
    .line 150
    iput-object p1, p0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/i;->b:[B

    .line 147
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/i;->c:Ljava/util/concurrent/CountDownLatch;

    .line 151
    iput-object p2, p0, Lcom/instagram/android/feed/h/a/i;->d:Lcom/instagram/android/feed/h/a/d;

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/i;Z)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/i;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/i;->d:Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/d;->e()Lcom/instagram/android/feed/h/a/f;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0, p1}, Lcom/instagram/android/feed/h/a/f;->a(Z)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/i;->d:Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/i;->c:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method public run()V
    .locals 19

    .prologue
    .line 174
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->d:Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {v2}, Lcom/instagram/android/feed/h/a/d;->b()Ljava/lang/String;

    move-result-object v9

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->a(Lcom/instagram/android/feed/h/a/j;)Lcom/instagram/common/l/b/g;

    move-result-object v2

    invoke-interface {v2, v9}, Lcom/instagram/common/l/b/g;->a(Ljava/lang/String;)Lcom/instagram/common/l/b/h;

    move-result-object v6

    .line 176
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->b(Lcom/instagram/android/feed/h/a/j;)Lcom/instagram/android/feed/h/a/g;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/android/feed/h/a/g;->c()Lcom/instagram/common/l/a/b;

    move-result-object v10

    .line 177
    invoke-virtual {v6}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 178
    invoke-virtual {v6}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 179
    invoke-virtual {v10, v11}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v10, v12}, Lcom/instagram/common/l/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    const/4 v5, 0x1

    .line 180
    :goto_0
    if-nez v5, :cond_b

    .line 181
    const/4 v7, 0x0

    .line 182
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v3

    .line 183
    const/4 v4, 0x0

    .line 184
    const/4 v2, 0x0

    .line 186
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/android/feed/h/a/i;->d:Lcom/instagram/android/feed/h/a/d;

    invoke-virtual {v8}, Lcom/instagram/android/feed/h/a/d;->d()I

    move-result v13

    .line 188
    :try_start_0
    invoke-static {}, Lcom/instagram/common/l/b/d;->a()Lcom/instagram/common/l/b/d;

    move-result-object v8

    const/4 v14, 0x0

    invoke-virtual {v8, v6, v14, v13}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/h;II)Lcom/instagram/common/l/b/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 189
    :try_start_1
    invoke-interface {v6}, Lcom/instagram/common/l/b/c;->c()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 191
    const/4 v2, -0x1

    if-eq v13, v2, :cond_1

    :try_start_2
    invoke-interface {v6}, Lcom/instagram/common/l/b/c;->b()J

    move-result-wide v14

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v2, v14, v16

    if-gtz v2, :cond_5

    .line 193
    :cond_1
    invoke-virtual {v10, v12}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v7

    .line 199
    :goto_1
    :try_start_3
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 200
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/OutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 203
    :goto_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->b:[B

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_6

    .line 204
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/android/feed/h/a/i;->b:[B

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v10, v2}, Ljava/io/BufferedOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_2

    .line 215
    :catch_0
    move-exception v2

    move-object v2, v6

    move-object v4, v3

    move-object v3, v7

    move v6, v5

    move-object v5, v8

    .line 216
    :goto_3
    if-eqz v2, :cond_2

    .line 218
    :try_start_5
    invoke-interface {v2}, Lcom/instagram/common/l/b/c;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 221
    :cond_2
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v5}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 225
    invoke-virtual {v3}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 226
    invoke-virtual {v3}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    move v3, v6

    .line 231
    :cond_3
    :goto_4
    if-eqz v3, :cond_9

    .line 232
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->c(Lcom/instagram/android/feed/h/a/j;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v3}, Lcom/instagram/android/feed/h/a/j;->c(Lcom/instagram/android/feed/h/a/j;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 245
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    move-object/from16 v0, p0

    invoke-static {v2, v0}, Lcom/instagram/android/feed/h/a/j;->a(Lcom/instagram/android/feed/h/a/j;Ljava/lang/Runnable;)V

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 247
    return-void

    .line 179
    :cond_4
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 196
    :cond_5
    :try_start_6
    invoke-virtual {v10, v11}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v7

    goto :goto_1

    .line 206
    :cond_6
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    .line 207
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->a()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 208
    const/4 v2, 0x1

    .line 209
    :try_start_8
    invoke-static {}, Lcom/instagram/android/feed/h/a/j;->a()Ljava/lang/Class;

    move-result-object v4

    const-string v5, "Prefetched %s"

    invoke-static {v4, v5, v9}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v3

    move v3, v2

    move-object/from16 v2, v18

    .line 221
    :goto_6
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 225
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 226
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    goto :goto_4

    .line 213
    :cond_7
    :try_start_9
    invoke-interface {v6}, Lcom/instagram/common/l/b/c;->d()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v2, v4

    move v3, v5

    goto :goto_6

    .line 221
    :catchall_0
    move-exception v5

    move-object v6, v2

    move-object v8, v7

    move-object v7, v3

    move-object v3, v5

    :goto_7
    invoke-static {v6}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 222
    invoke-static {v8}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 224
    invoke-static {v4}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 225
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 226
    invoke-virtual {v7}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/l/a/c;

    invoke-virtual {v2}, Lcom/instagram/common/l/a/c;->c()V

    :cond_8
    throw v3

    .line 238
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v2}, Lcom/instagram/android/feed/h/a/j;->c(Lcom/instagram/android/feed/h/a/j;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/android/feed/h/a/i;->a:Lcom/instagram/android/feed/h/a/j;

    invoke-static {v3}, Lcom/instagram/android/feed/h/a/j;->c(Lcom/instagram/android/feed/h/a/j;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_5

    .line 221
    :catchall_1
    move-exception v2

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v7, v3

    move-object v3, v2

    goto :goto_7

    :catchall_3
    move-exception v2

    move-object v3, v2

    goto :goto_7

    :catchall_4
    move-exception v2

    move-object v4, v3

    move-object v3, v2

    goto :goto_7

    :catchall_5
    move-exception v6

    move-object v7, v3

    move-object v8, v5

    move-object v3, v6

    move-object v6, v2

    goto :goto_7

    .line 215
    :catch_1
    move-exception v6

    move v6, v5

    move-object v5, v7

    goto/16 :goto_3

    :catch_2
    move-exception v2

    move-object v2, v6

    move v6, v5

    move-object v5, v7

    goto/16 :goto_3

    :catch_3
    move-exception v2

    move-object v2, v6

    move v6, v5

    move-object v5, v8

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v2, v6

    move-object v3, v7

    move v6, v5

    move-object v5, v8

    goto/16 :goto_3

    :catch_5
    move-exception v4

    move-object v4, v3

    move-object v5, v8

    move-object v3, v7

    move-object/from16 v18, v6

    move v6, v2

    move-object/from16 v2, v18

    goto/16 :goto_3

    :cond_a
    move v3, v6

    goto/16 :goto_4

    :cond_b
    move v3, v5

    goto/16 :goto_4
.end method
