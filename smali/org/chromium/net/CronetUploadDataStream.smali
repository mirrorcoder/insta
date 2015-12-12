.class final Lorg/chromium/net/CronetUploadDataStream;
.super Ljava/lang/Object;
.source "CronetUploadDataStream.java"

# interfaces
.implements Lorg/chromium/net/UploadDataSink;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lorg/chromium/net/UploadDataProvider;

.field private final c:J

.field private d:Lorg/chromium/net/CronetUrlRequest;

.field private final e:Ljava/lang/Runnable;

.field private f:Ljava/nio/ByteBuffer;

.field private final g:Ljava/lang/Object;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "dataProvider"    # Lorg/chromium/net/UploadDataProvider;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lorg/chromium/net/r;

    invoke-direct {v0, p0}, Lorg/chromium/net/r;-><init>(Lorg/chromium/net/CronetUploadDataStream;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Ljava/lang/Runnable;

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 76
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    .line 78
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    .line 79
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    .line 80
    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    .line 89
    iput-object p2, p0, Lorg/chromium/net/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    .line 90
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Lorg/chromium/net/UploadDataProvider;

    .line 91
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Lorg/chromium/net/UploadDataProvider;

    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->c:J

    .line 92
    return-void
.end method

.method static synthetic a(Lorg/chromium/net/CronetUploadDataStream;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 164
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "There is no read or rewind in progress."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 169
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    .line 171
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 172
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->c()V

    .line 173
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->d:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v0, p1}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    .line 180
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 248
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->a:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-void

    .line 249
    :catch_0
    move-exception v0

    .line 252
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->d:Lorg/chromium/net/CronetUrlRequest;

    invoke-virtual {v1, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUploadDataStream;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lorg/chromium/net/CronetUploadDataStream;Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    return v0
.end method

.method static synthetic b(Lorg/chromium/net/CronetUploadDataStream;)J
    .locals 2

    .prologue
    .line 26
    iget-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 262
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    if-eqz v0, :cond_0

    .line 265
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    .line 266
    monitor-exit v1

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 269
    monitor-exit v1

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 271
    :cond_1
    :try_start_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    invoke-static {v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->nativeDestroyAdapter(J)V

    .line 272
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    .line 273
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method static synthetic b(Lorg/chromium/net/CronetUploadDataStream;Z)Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    return v0
.end method

.method private c()V
    .locals 3

    .prologue
    .line 282
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 283
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    if-eqz v0, :cond_0

    .line 284
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Method should not be called when read has not completed."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 287
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->k:Z

    if-eqz v0, :cond_1

    .line 288
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->b()V

    .line 290
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    return-void
.end method

.method static synthetic c(Lorg/chromium/net/CronetUploadDataStream;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    return v0
.end method

.method static synthetic d(Lorg/chromium/net/CronetUploadDataStream;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    return v0
.end method

.method static synthetic e(Lorg/chromium/net/CronetUploadDataStream;)Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method static synthetic f(Lorg/chromium/net/CronetUploadDataStream;)Lorg/chromium/net/UploadDataProvider;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->b:Lorg/chromium/net/UploadDataProvider;

    return-object v0
.end method

.method static synthetic g(Lorg/chromium/net/CronetUploadDataStream;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->b()V

    return-void
.end method

.method private native nativeAttachUploadDataToRequest(JJ)J
.end method

.method private native nativeCreateAdapterForTesting()J
.end method

.method private native nativeCreateUploadDataStreamForTesting(JJ)J
.end method

.method private static native nativeDestroyAdapter(J)V
.end method

.method private native nativeOnReadSucceeded(JIZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeOnRewindSucceeded(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 219
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 220
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Non-existent rewind succeeded."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 224
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->j:Z

    .line 226
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 227
    monitor-exit v1

    .line 231
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->nativeOnRewindSucceeded(J)V

    .line 230
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method a(Lorg/chromium/net/CronetUrlRequest;J)V
    .locals 2

    .prologue
    .line 301
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->d:Lorg/chromium/net/CronetUrlRequest;

    .line 302
    iget-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->c:J

    invoke-direct {p0, p2, p3, v0, v1}, Lorg/chromium/net/CronetUploadDataStream;->nativeAttachUploadDataToRequest(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    .line 304
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    .line 184
    iget-object v1, p0, Lorg/chromium/net/CronetUploadDataStream;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 185
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Non-existent read succeeded."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 192
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 194
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 195
    const/4 v2, 0x0

    iput-boolean v2, p0, Lorg/chromium/net/CronetUploadDataStream;->i:Z

    .line 197
    invoke-direct {p0}, Lorg/chromium/net/CronetUploadDataStream;->c()V

    .line 199
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 200
    monitor-exit v1

    .line 205
    :goto_0
    return-void

    .line 202
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUploadDataStream;->h:J

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v0, v4}, Lorg/chromium/net/CronetUploadDataStream;->nativeOnReadSucceeded(JIZ)V

    .line 204
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method onUploadDataStreamDestroyed()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 149
    new-instance v0, Lorg/chromium/net/d;

    invoke-direct {v0, p0}, Lorg/chromium/net/d;-><init>(Lorg/chromium/net/CronetUploadDataStream;)V

    .line 156
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 157
    return-void
.end method

.method readData(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 101
    iput-object p1, p0, Lorg/chromium/net/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 102
    iget-object v0, p0, Lorg/chromium/net/CronetUploadDataStream;->e:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 103
    return-void
.end method

.method rewind()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lorg/chromium/net/al;

    invoke-direct {v0, p0}, Lorg/chromium/net/al;-><init>(Lorg/chromium/net/CronetUploadDataStream;)V

    .line 138
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V

    .line 139
    return-void
.end method
