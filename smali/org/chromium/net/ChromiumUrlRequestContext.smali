.class public Lorg/chromium/net/ChromiumUrlRequestContext;
.super Ljava/lang/Object;
.source "ChromiumUrlRequestContext.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
.end annotation


# instance fields
.field private a:J


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/chromium/net/CronetEngine$Builder;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userAgent"    # Ljava/lang/String;
    .param p3, "config"    # Lorg/chromium/net/CronetEngine$Builder;

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1, p3}, Lorg/chromium/net/CronetLibraryLoader;->a(Landroid/content/Context;Lorg/chromium/net/CronetEngine$Builder;)V

    .line 39
    invoke-direct {p0}, Lorg/chromium/net/ChromiumUrlRequestContext;->a()I

    move-result v0

    invoke-virtual {p3}, Lorg/chromium/net/CronetEngine$Builder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lorg/chromium/net/ChromiumUrlRequestContext;->nativeCreateRequestContextAdapter(Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    .line 41
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Context Adapter creation failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Lorg/chromium/net/c;

    invoke-direct {v0, p0}, Lorg/chromium/net/c;-><init>(Lorg/chromium/net/ChromiumUrlRequestContext;)V

    .line 54
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    return-void
.end method

.method private a()I
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 130
    const-string v1, "ChromiumNetwork"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 131
    const/4 v0, -0x2

    .line 137
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    const-string v1, "ChromiumNetwork"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const/4 v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lorg/chromium/net/ChromiumUrlRequestContext;)J
    .locals 2

    .prologue
    .line 22
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    return-wide v0
.end method

.method static synthetic a(Lorg/chromium/net/ChromiumUrlRequestContext;J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lorg/chromium/net/ChromiumUrlRequestContext;->nativeInitRequestContextOnMainThread(J)V

    return-void
.end method

.method private initNetworkThread()V
    .locals 2
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-string v1, "ChromiumNet"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 109
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 110
    return-void
.end method

.method private native nativeCreateRequestContextAdapter(Ljava/lang/String;ILjava/lang/String;)J
.end method

.method private native nativeGetStatisticsJSON(Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeInitRequestContextOnMainThread(J)V
.end method

.method private native nativeInitializeStatistics()V
.end method

.method private native nativeReleaseRequestContextAdapter(J)V
.end method

.method private native nativeStartNetLogToFile(JLjava/lang/String;Z)V
.end method

.method private native nativeStopNetLog(J)V
.end method


# virtual methods
.method protected finalize()V
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 115
    iget-wide v0, p0, Lorg/chromium/net/ChromiumUrlRequestContext;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/ChromiumUrlRequestContext;->nativeReleaseRequestContextAdapter(J)V

    .line 117
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 118
    return-void
.end method
