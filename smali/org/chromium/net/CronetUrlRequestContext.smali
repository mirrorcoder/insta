.class Lorg/chromium/net/CronetUrlRequestContext;
.super Lorg/chromium/net/CronetEngine;
.source "CronetUrlRequestContext.java"


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation

.annotation build Lorg/chromium/base/annotations/UsedByReflection;
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/os/ConditionVariable;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:J

.field private e:Ljava/lang/Thread;

.field private f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/lang/Object;

.field private final h:Lorg/chromium/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/o",
            "<",
            "Lorg/chromium/net/NetworkQualityRttListener;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lorg/chromium/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/base/o",
            "<",
            "Lorg/chromium/net/NetworkQualityThroughputListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 4
    .param p1, "builder"    # Lorg/chromium/net/CronetEngine$Builder;
    .annotation build Lorg/chromium/base/annotations/UsedByReflection;
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Lorg/chromium/net/CronetEngine;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    .line 60
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Object;

    .line 62
    new-instance v0, Lorg/chromium/base/o;

    invoke-direct {v0}, Lorg/chromium/base/o;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lorg/chromium/base/o;

    .line 66
    new-instance v0, Lorg/chromium/base/o;

    invoke-direct {v0}, Lorg/chromium/base/o;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Lorg/chromium/base/o;

    .line 72
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 73
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->f()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeSetMinLogLevel(I)I

    .line 74
    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/chromium/net/CronetUrlRequestContext;->nativeCreateRequestContextAdapter(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    .line 75
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_0
    new-instance v0, Lorg/chromium/net/ab;

    invoke-direct {v0, p0}, Lorg/chromium/net/ab;-><init>(Lorg/chromium/net/CronetUrlRequestContext;)V

    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 93
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method static synthetic b(Lorg/chromium/net/CronetUrlRequestContext;)J
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    return-wide v0
.end method

.method static synthetic c(Lorg/chromium/net/CronetUrlRequestContext;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->g:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->h:Lorg/chromium/base/o;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 310
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Engine is shut down."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 313
    :cond_0
    return-void
.end method

.method static synthetic e(Lorg/chromium/net/CronetUrlRequestContext;)Lorg/chromium/base/o;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->i:Lorg/chromium/base/o;

    return-object v0
.end method

.method private e()Z
    .locals 4

    .prologue
    .line 316
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 325
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    const/4 v0, -0x2

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 327
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 328
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 338
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 339
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    .line 340
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 341
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 343
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 344
    return-void

    .line 341
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static native nativeCreateRequestContextAdapter(Ljava/lang/String;)J
.end method

.method private native nativeDestroy(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeEnableNetworkQualityEstimator(JZZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideRTTObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeProvideThroughputObservations(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private static native nativeSetMinLogLevel(I)I
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStopNetLog(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onRttObservation(IJI)V
    .locals 8
    .param p1, "rttMs"    # I
    .param p2, "whenMs"    # J
    .param p4, "source"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 349
    new-instance v1, Lorg/chromium/net/b;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/b;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 359
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method private onThroughputObservation(IJI)V
    .locals 8
    .param p1, "throughputKbps"    # I
    .param p2, "whenMs"    # J
    .param p4, "source"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 366
    new-instance v1, Lorg/chromium/net/h;

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/h;-><init>(Lorg/chromium/net/CronetUrlRequestContext;IJI)V

    .line 376
    invoke-virtual {p0, v1}, Lorg/chromium/net/CronetUrlRequestContext;->a(Ljava/lang/Runnable;)V

    .line 377
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;I)Lorg/chromium/net/UrlRequest;
    .locals 9

    .prologue
    .line 112
    iget-object v8, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v8

    .line 113
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 114
    new-instance v0, Lorg/chromium/net/CronetUrlRequest;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    move-object v1, p0

    move-object v4, p1

    move v5, p4

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/CronetUrlRequest;-><init>(Lorg/chromium/net/CronetUrlRequestContext;JLjava/lang/String;ILorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;)V

    monitor-exit v8

    return-object v0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 381
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :goto_0
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method a(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 291
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cronet/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lorg/chromium/net/Version;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method b(Lorg/chromium/net/UrlRequest;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 299
    return-void
.end method

.method c()J
    .locals 4

    .prologue
    .line 303
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequestContext;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequestContext;->d()V

    .line 305
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequestContext;->d:J

    monitor-exit v1

    return-wide v2

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
