.class Lcom/instagram/common/l/c/p;
.super Ljava/lang/Object;
.source "ImageFetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/l/c/p;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final c:Lcom/instagram/common/l/c/o;

.field private final d:Lcom/instagram/common/l/c/n;

.field private final e:Lcom/instagram/common/l/b/h;

.field private final f:Ljava/lang/String;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    const-class v0, Lcom/instagram/common/l/c/p;

    sput-object v0, Lcom/instagram/common/l/c/p;->a:Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/instagram/common/l/c/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/instagram/common/l/c/o;Lcom/instagram/common/l/c/n;Lcom/instagram/common/l/b/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-boolean v0, p0, Lcom/instagram/common/l/c/p;->g:Z

    .line 71
    iput-boolean v0, p0, Lcom/instagram/common/l/c/p;->h:Z

    .line 72
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/common/l/c/p;->i:I

    .line 78
    iput-object p1, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    .line 79
    iput-object p2, p0, Lcom/instagram/common/l/c/p;->d:Lcom/instagram/common/l/c/n;

    .line 80
    invoke-virtual {p3}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/l/c/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/l/c/p;->f:Ljava/lang/String;

    .line 81
    iput-object p3, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    .line 82
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(JLjava/io/InputStream;Lcom/instagram/common/n/a;)V
    .locals 5

    .prologue
    .line 263
    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 264
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :catchall_0
    move-exception v0

    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    throw v0

    .line 269
    :cond_0
    :try_start_1
    invoke-virtual {p4}, Lcom/instagram/common/n/a;->a()[B

    move-result-object v1

    .line 271
    const/4 v0, 0x0

    .line 272
    :cond_1
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 273
    invoke-virtual {p4, v2}, Lcom/instagram/common/n/a;->a(I)V

    .line 274
    iget-boolean v2, p0, Lcom/instagram/common/l/c/p;->h:Z

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 275
    invoke-virtual {p4}, Lcom/instagram/common/n/a;->c()I

    move-result v2

    int-to-float v2, v2

    long-to-float v3, p1

    div-float/2addr v2, v3

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 276
    div-int/lit8 v3, v2, 0xa

    if-le v3, v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->d:Lcom/instagram/common/l/c/n;

    invoke-interface {v0, v2}, Lcom/instagram/common/l/c/n;->a(I)V

    .line 278
    div-int/lit8 v0, v2, 0xa

    goto :goto_0

    .line 282
    :cond_2
    invoke-virtual {p4}, Lcom/instagram/common/n/a;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V

    .line 286
    return-void
.end method

.method private a(Lcom/instagram/common/l/a/j;Lcom/instagram/common/n/a;)V
    .locals 3

    .prologue
    .line 245
    invoke-virtual {p2}, Lcom/instagram/common/n/a;->a()[B

    move-result-object v0

    .line 249
    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/common/l/a/j;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 250
    invoke-virtual {p2, v1}, Lcom/instagram/common/n/a;->a(I)V

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/common/n/a;->d()V

    .line 255
    return-void
.end method

.method private a(Lcom/instagram/common/n/a;)V
    .locals 4

    .prologue
    .line 205
    const/4 v2, 0x0

    .line 207
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    iget-object v1, v1, Lcom/instagram/common/l/b/h;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-direct {p0, v2, v3, v1, p1}, Lcom/instagram/common/l/c/p;->a(JLjava/io/InputStream;Lcom/instagram/common/n/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 215
    :cond_0
    return-void

    .line 211
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    :cond_1
    throw v0

    .line 211
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method private b(Lcom/instagram/common/n/a;)V
    .locals 4

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->a()Lcom/instagram/common/l/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/b;->c(Ljava/lang/String;)Lcom/instagram/common/a/a/l;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/c;

    .line 221
    invoke-virtual {p1}, Lcom/instagram/common/n/a;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/common/n/a;->c()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/l/a/c;->write([BII)V

    .line 222
    invoke-virtual {v0}, Lcom/instagram/common/l/a/c;->a()Z

    .line 224
    :cond_0
    return-void
.end method

.method private c(Lcom/instagram/common/n/a;)V
    .locals 4

    .prologue
    .line 227
    const/4 v1, 0x0

    .line 229
    :try_start_0
    invoke-static {}, Lcom/instagram/common/l/b/d;->a()Lcom/instagram/common/l/b/d;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/b/d;->a(Lcom/instagram/common/l/b/h;)Lcom/instagram/common/l/b/c;

    move-result-object v1

    .line 230
    invoke-interface {v1}, Lcom/instagram/common/l/b/c;->b()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/instagram/common/l/b/c;->c()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p0, v2, v3, v0, p1}, Lcom/instagram/common/l/c/p;->a(JLjava/io/InputStream;Lcom/instagram/common/n/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    if-eqz v1, :cond_0

    .line 233
    invoke-interface {v1}, Lcom/instagram/common/l/b/c;->close()V

    .line 236
    :cond_0
    return-void

    .line 232
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 233
    invoke-interface {v1}, Lcom/instagram/common/l/b/c;->close()V

    :cond_1
    throw v0
.end method


# virtual methods
.method a()Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/instagram/common/l/c/p;->g:Z

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->a()Lcom/instagram/common/l/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/a/b;->d(Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->b()Lcom/instagram/common/l/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/instagram/common/l/c/p;->i:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_2

    move-object v7, v0

    .line 201
    :cond_1
    :goto_0
    return-object v7

    .line 108
    :cond_2
    invoke-static {}, Lcom/instagram/common/a/a/l;->c()Lcom/instagram/common/a/a/l;

    move-result-object v1

    .line 109
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->c()Lcom/instagram/common/n/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/n/b;->a()Lcom/instagram/common/n/a;

    move-result-object v9

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->a()Lcom/instagram/common/l/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/l/c/p;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/common/l/a/b;->b(Ljava/lang/String;)Lcom/instagram/common/a/a/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 112
    :try_start_1
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/l/a/j;

    invoke-direct {p0, v0, v9}, Lcom/instagram/common/l/c/p;->a(Lcom/instagram/common/l/a/j;Lcom/instagram/common/n/a;)V

    .line 124
    :goto_1
    iget v0, p0, Lcom/instagram/common/l/c/p;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_b

    const/4 v3, 0x1

    .line 130
    :goto_2
    const-class v10, Lcom/instagram/common/l/c/p;

    monitor-enter v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-static {}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 132
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 133
    iput v3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 135
    invoke-virtual {v9}, Lcom/instagram/common/n/a;->b()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v9}, Lcom/instagram/common/n/a;->c()I

    move-result v4

    invoke-static {v1, v2, v4, v0}, Lcom/instagram/common/graphics/IgBitmapReferenceFactory;->a([BIILandroid/graphics/BitmapFactory$Options;)Lcom/instagram/common/graphics/IgBitmapReference;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_c

    .line 143
    invoke-virtual {v2}, Lcom/instagram/common/graphics/IgBitmapReference;->getOrCreateBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 144
    invoke-virtual {v2}, Lcom/instagram/common/graphics/IgBitmapReference;->makeDiscardable()V

    .line 146
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->b()Lcom/instagram/common/l/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/common/n/a;->c()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;Lcom/instagram/common/graphics/IgBitmapReference;III)V

    move-object v0, v6

    :goto_3
    move-object v1, v0

    .line 181
    :goto_4
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_3
    if-eqz v9, :cond_4

    .line 198
    invoke-virtual {v9}, Lcom/instagram/common/n/a;->e()V

    :cond_4
    move-object v7, v1

    goto/16 :goto_0

    .line 115
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    iget-object v0, v0, Lcom/instagram/common/l/b/h;->b:Ljava/lang/String;

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 116
    invoke-direct {p0, v9}, Lcom/instagram/common/l/c/p;->a(Lcom/instagram/common/n/a;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 186
    :goto_5
    :try_start_4
    sget-object v2, Lcom/instagram/common/l/c/p;->a:Ljava/lang/Class;

    const-string v3, "IOException on ImageFetcher"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 189
    sget-object v2, Lcom/instagram/common/l/c/p;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    rem-int/lit8 v2, v2, 0x64

    if-nez v2, :cond_6

    .line 190
    const-string v2, "unknown_host_error_for_images"

    invoke-static {v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 194
    :cond_6
    invoke-virtual {v1}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 195
    invoke-virtual {v1}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_7
    if-eqz v9, :cond_1

    .line 198
    invoke-virtual {v9}, Lcom/instagram/common/n/a;->e()V

    goto/16 :goto_0

    .line 118
    :cond_8
    :try_start_5
    invoke-direct {p0, v9}, Lcom/instagram/common/l/c/p;->c(Lcom/instagram/common/n/a;)V

    .line 119
    invoke-direct {p0, v9}, Lcom/instagram/common/l/c/p;->b(Lcom/instagram/common/n/a;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 194
    :catchall_0
    move-exception v0

    move-object v1, v0

    :goto_6
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    invoke-virtual {v8}, Lcom/instagram/common/a/a/l;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    .line 197
    :cond_9
    if-eqz v9, :cond_a

    .line 198
    invoke-virtual {v9}, Lcom/instagram/common/n/a;->e()V

    :cond_a
    throw v1

    .line 124
    :cond_b
    :try_start_6
    iget v3, p0, Lcom/instagram/common/l/c/p;->i:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_2

    :cond_c
    move-object v0, v7

    .line 155
    goto/16 :goto_3

    .line 158
    :cond_d
    :try_start_7
    invoke-virtual {v9}, Lcom/instagram/common/n/a;->b()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v9}, Lcom/instagram/common/n/a;->c()I

    move-result v2

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/common/graphics/IgBitmapFactory;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 172
    iget-object v0, p0, Lcom/instagram/common/l/c/p;->c:Lcom/instagram/common/l/c/o;

    invoke-interface {v0}, Lcom/instagram/common/l/c/o;->b()Lcom/instagram/common/l/c/v;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/l/c/p;->e:Lcom/instagram/common/l/b/h;

    invoke-virtual {v1}, Lcom/instagram/common/l/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9}, Lcom/instagram/common/n/a;->c()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/common/l/c/v;->a(Ljava/lang/String;Landroid/graphics/Bitmap;III)V

    :cond_e
    move-object v1, v2

    goto/16 :goto_4

    .line 181
    :catchall_1
    move-exception v0

    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 194
    :catchall_2
    move-exception v0

    move-object v8, v1

    move-object v1, v0

    goto :goto_6

    .line 185
    :catch_1
    move-exception v0

    goto/16 :goto_5
.end method

.method public a(ZZI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 92
    iget-boolean v0, p0, Lcom/instagram/common/l/c/p;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/common/l/c/p;->g:Z

    .line 93
    iget-boolean v0, p0, Lcom/instagram/common/l/c/p;->h:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/instagram/common/l/c/p;->h:Z

    .line 94
    iget v0, p0, Lcom/instagram/common/l/c/p;->i:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/l/c/p;->i:I

    .line 95
    return-void

    :cond_3
    move v0, v1

    .line 92
    goto :goto_0
.end method
