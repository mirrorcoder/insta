.class final Lorg/chromium/net/CronetUrlRequest;
.super Ljava/lang/Object;
.source "CronetUrlRequest.java"

# interfaces
.implements Lorg/chromium/net/UrlRequest;


# annotations
.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/Object;

.field private final h:Lorg/chromium/net/CronetUrlRequestContext;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:J

.field private final l:Lorg/chromium/net/UrlRequestListener;

.field private final m:Ljava/lang/String;

.field private final n:I

.field private o:Ljava/lang/String;

.field private final p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

.field private q:Lorg/chromium/net/CronetUploadDataStream;

.field private r:Lorg/chromium/net/UrlResponseInfo;

.field private s:Lorg/chromium/net/v;

.field private t:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lorg/chromium/net/CronetUrlRequestContext;JLjava/lang/String;ILorg/chromium/net/UrlRequestListener;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "requestContext"    # Lorg/chromium/net/CronetUrlRequestContext;
    .param p2, "urlRequestContextAdapter"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "priority"    # I
    .param p6, "listener"    # Lorg/chromium/net/UrlRequestListener;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;

    .prologue
    const/4 v0, 0x0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 42
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 43
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 44
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 51
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    .line 73
    new-instance v0, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/j;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    .line 123
    if-nez p4, :cond_0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_0
    if-nez p6, :cond_1

    .line 127
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_1
    if-nez p7, :cond_2

    .line 130
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_2
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    .line 134
    iput-object p4, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/lang/String;

    .line 135
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-static {p5}, Lorg/chromium/net/CronetUrlRequest;->a(I)I

    move-result v0

    iput v0, p0, Lorg/chromium/net/CronetUrlRequest;->n:I

    .line 137
    iput-object p6, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequestListener;

    .line 138
    iput-object p7, p0, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    .line 139
    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 363
    packed-switch p0, :pswitch_data_0

    .line 375
    :goto_0
    :pswitch_0
    return v0

    .line 365
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 367
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 369
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 373
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequest;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    return-object v0
.end method

.method private a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 382
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 384
    monitor-exit v1

    .line 404
    :goto_0
    return-object v0

    .line 390
    :cond_0
    iget-wide v8, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 391
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    new-instance v4, Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-direct {v4, v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;-><init>(Lorg/chromium/net/j;)V

    .line 394
    const/4 v0, 0x0

    :goto_1
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 395
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p2, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p2, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 394
    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 391
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 399
    :cond_1
    new-instance v0, Lorg/chromium/net/UrlResponseInfo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetHttpStatusText(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetWasCached(J)Z

    move-result v5

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetNegotiatedProtocol(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v8, v9}, Lorg/chromium/net/CronetUrlRequest;->nativeGetProxyServer(J)Ljava/lang/String;

    move-result-object v7

    move v2, p1

    invoke-direct/range {v0 .. v7}, Lorg/chromium/net/UrlResponseInfo;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception posting task to executor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 358
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->c()V

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequest;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetUrlRequest;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method private a(Lorg/chromium/net/UrlRequestException;)V
    .locals 1

    .prologue
    .line 468
    new-instance v0, Lorg/chromium/net/y;

    invoke-direct {v0, p0, p1}, Lorg/chromium/net/y;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequestException;)V

    .line 486
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 487
    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 416
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 417
    :try_start_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 418
    monitor-exit v1

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3, p1}, Lorg/chromium/net/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 421
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0, p0}, Lorg/chromium/net/CronetUrlRequestContext;->b(Lorg/chromium/net/UrlRequest;)V

    .line 422
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 423
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 426
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic a(Lorg/chromium/net/CronetUrlRequest;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    return v0
.end method

.method static synthetic b(Lorg/chromium/net/CronetUrlRequest;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    return-wide v0
.end method

.method private b(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 435
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "CalledByNative method has thrown an exception"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in CalledByNative method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 441
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    monitor-exit v1

    .line 452
    :goto_0
    return-void

    .line 444
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequestListener;

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, p0, v2, v0}, Lorg/chromium/net/UrlRequestListener;->a(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlRequestException;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    .line 449
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception notifying of failed request"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 445
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic b(Lorg/chromium/net/CronetUrlRequest;Z)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    return-void
.end method

.method static synthetic c(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlResponseInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    return-object v0
.end method

.method static synthetic c(Lorg/chromium/net/CronetUrlRequest;Z)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    return v0
.end method

.method static synthetic d(Lorg/chromium/net/CronetUrlRequest;)Lorg/chromium/net/UrlRequestListener;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->l:Lorg/chromium/net/UrlRequestListener;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 408
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 409
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
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

    .line 413
    return-void
.end method

.method private native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeCreateRequestAdapter(JLjava/lang/String;I)J
.end method

.method private native nativeDestroy(JZ)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeDisableCache(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeFollowDeferredRedirect(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetHttpStatusText(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetNegotiatedProtocol(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetProxyServer(J)Ljava/lang/String;
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetStatus(JLorg/chromium/net/UrlRequest$StatusListener;)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeGetWasCached(J)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeReadData(JLjava/nio/ByteBuffer;II)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeSetHttpMethod(JLjava/lang/String;)Z
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private native nativeStart(J)V
    .annotation runtime Lorg/chromium/base/annotations/NativeClassQualifiedName;
    .end annotation
.end method

.method private onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 660
    new-instance v0, Lorg/chromium/net/l;

    invoke-direct {v0, p0}, Lorg/chromium/net/l;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 669
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 670
    return-void
.end method

.method private onError(ILjava/lang/String;J)V
    .locals 5
    .param p1, "nativeError"    # I
    .param p2, "errorString"    # Ljava/lang/String;
    .param p3, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 644
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p3

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 648
    :cond_0
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;I)V

    .line 651
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 652
    return-void
.end method

.method private onReadCompleted(Ljava/nio/ByteBuffer;IIJ)V
    .locals 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p2, "bytesRead"    # I
    .param p3, "initialPosition"    # I
    .param p4, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 585
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p4

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 586
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-eq v0, p3, :cond_0

    .line 587
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "ByteBuffer modified externally during read"

    invoke-direct {v0, v1, v4}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 601
    :goto_0
    return-void

    .line 591
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/v;

    if-nez v0, :cond_1

    .line 592
    new-instance v0, Lorg/chromium/net/v;

    invoke-direct {v0, p0, v4}, Lorg/chromium/net/v;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/j;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/v;

    .line 594
    :cond_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    if-eqz v0, :cond_2

    .line 595
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 599
    :goto_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/v;

    iput-object p1, v0, Lorg/chromium/net/v;->a:Ljava/nio/ByteBuffer;

    .line 600
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->s:Lorg/chromium/net/v;

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 597
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_1
.end method

.method private onReceivedRedirect(Ljava/lang/String;I[Ljava/lang/String;J)V
    .locals 4
    .param p1, "newLocation"    # Ljava/lang/String;
    .param p2, "httpStatusCode"    # I
    .param p3, "headers"    # [Ljava/lang/String;
    .param p4, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 510
    invoke-direct {p0, p2, p3}, Lorg/chromium/net/CronetUrlRequest;->a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    .line 512
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p4

    iput-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    .line 513
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 516
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lorg/chromium/net/q;

    invoke-direct {v1, p0, v0, p1}, Lorg/chromium/net/q;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method private onResponseStarted(I[Ljava/lang/String;)V
    .locals 1
    .param p1, "httpStatusCode"    # I
    .param p2, "headers"    # [Ljava/lang/String;
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 545
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetUrlRequest;->a(I[Ljava/lang/String;)Lorg/chromium/net/UrlResponseInfo;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    .line 546
    new-instance v0, Lorg/chromium/net/m;

    invoke-direct {v0, p0}, Lorg/chromium/net/m;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 563
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 564
    return-void
.end method

.method private onStatus(Lorg/chromium/net/UrlRequest$StatusListener;I)V
    .locals 1
    .param p1, "listener"    # Lorg/chromium/net/UrlRequest$StatusListener;
    .param p2, "loadState"    # I
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 679
    new-instance v0, Lorg/chromium/net/aa;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/aa;-><init>(Lorg/chromium/net/CronetUrlRequest;Lorg/chromium/net/UrlRequest$StatusListener;I)V

    .line 685
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 686
    return-void
.end method

.method private onSucceeded(J)V
    .locals 5
    .param p1, "receivedBytesCount"    # J
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 612
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->r:Lorg/chromium/net/UrlResponseInfo;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->k:J

    add-long/2addr v2, p1

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlResponseInfo;->a(J)V

    .line 613
    new-instance v0, Lorg/chromium/net/s;

    invoke-direct {v0, p0}, Lorg/chromium/net/s;-><init>(Lorg/chromium/net/CronetUrlRequest;)V

    .line 631
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 632
    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 175
    iget-object v5, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v5

    .line 176
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequestContext;->c()J

    move-result-wide v0

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->m:Ljava/lang/String;

    iget v6, p0, Lorg/chromium/net/CronetUrlRequest;->n:I

    invoke-direct {p0, v0, v1, v3, v6}, Lorg/chromium/net/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    .line 181
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->h:Lorg/chromium/net/CronetUrlRequestContext;

    invoke-virtual {v0, p0}, Lorg/chromium/net/CronetUrlRequestContext;->a(Lorg/chromium/net/UrlRequest;)V

    .line 182
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 183
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    iget-object v3, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid http method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :catch_0
    move-exception v0

    .line 211
    const/4 v1, 0x0

    :try_start_2
    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 212
    throw v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 189
    :cond_0
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    invoke-virtual {v0}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    move v3, v4

    .line 194
    :goto_1
    iget-wide v8, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v8, v9, v1, v2}, Lorg/chromium/net/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 196
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 197
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid header "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 200
    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 202
    if-nez v2, :cond_3

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_3
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-virtual {v0, p0, v2, v3}, Lorg/chromium/net/CronetUploadDataStream;->a(Lorg/chromium/net/CronetUrlRequest;J)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :cond_4
    :try_start_4
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    if-eqz v0, :cond_5

    .line 215
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeDisableCache(J)V

    .line 217
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    .line 218
    iget-wide v0, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/CronetUrlRequest;->nativeStart(J)V

    .line 219
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    return-void

    :cond_6
    move v3, v2

    goto :goto_1
.end method

.method a(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 458
    new-instance v0, Lorg/chromium/net/UrlRequestException;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 460
    const-string v1, "ChromiumNetwork"

    const-string v2, "Exception in upload method"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 461
    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Lorg/chromium/net/UrlRequestException;)V

    .line 462
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 143
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 152
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 153
    if-nez p1, :cond_0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_0
    if-nez p2, :cond_1

    .line 157
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->p:Lorg/chromium/net/CronetUrlRequest$HeadersList;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/CronetUrlRequest$HeadersList;->add(Ljava/lang/Object;)Z

    .line 160
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 275
    iget-object v7, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v7

    .line 276
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ByteBuffer is already full."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 280
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    if-nez v0, :cond_1

    .line 281
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 283
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->f:Z

    .line 286
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 287
    monitor-exit v7

    .line 299
    :goto_0
    return-void

    .line 290
    :cond_2
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->e:Z

    .line 296
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteBuffer must be a direct ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 298
    :cond_3
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public a(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 164
    if-nez p1, :cond_0

    .line 165
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 168
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->o:Ljava/lang/String;

    .line 170
    :cond_1
    new-instance v0, Lorg/chromium/net/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/CronetUploadDataStream;-><init>(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/CronetUrlRequest;->q:Lorg/chromium/net/CronetUploadDataStream;

    .line 171
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 224
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 225
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->d:Z

    .line 230
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    monitor-exit v1

    .line 236
    :goto_0
    return-void

    .line 234
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 235
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 303
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-nez v0, :cond_1

    .line 305
    :cond_0
    monitor-exit v1

    .line 309
    :goto_0
    return-void

    .line 307
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/CronetUrlRequest;->a(Z)V

    .line 308
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Lorg/chromium/net/CronetUrlRequest;->f()V

    .line 321
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->c:Z

    .line 322
    return-void
.end method

.method public e()Z
    .locals 6

    .prologue
    .line 313
    iget-object v1, p0, Lorg/chromium/net/CronetUrlRequest;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 314
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/CronetUrlRequest;->b:Z

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lorg/chromium/net/CronetUrlRequest;->a:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
