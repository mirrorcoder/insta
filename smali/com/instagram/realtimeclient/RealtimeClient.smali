.class public Lcom/instagram/realtimeclient/RealtimeClient;
.super Ljava/lang/Object;
.source "RealtimeClient.java"

# interfaces
.implements Lcom/c/a/i;


# static fields
.field private static final NETWORK_CONNECTIVITY_CHANGE:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/realtimeclient/RealtimeClient;",
            ">;"
        }
    .end annotation
.end field

.field private static final sMaxBackoffIntervalMs:J

.field private static final sParseExecutor:Ljava/util/concurrent/Executor;

.field private static final sSubscribeTimeoutMs:J


# instance fields
.field private mBackoffIntervalMs:J

.field private final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

.field private final mContext:Landroid/content/Context;

.field private final mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

.field private final mIdleRunnable:Ljava/lang/Runnable;

.field private mIsBroadcastReceiverRegistered:Z

.field private mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

.field private mPingTimeoutMs:J

.field private final mRateLimiter:Lcom/instagram/common/ah/a;

.field private final mRealtimeHandler:Landroid/os/Handler;

.field private final mReconnectRunnable:Ljava/lang/Runnable;

.field private final mRefreshRunnable:Ljava/lang/Runnable;

.field private final mSocketFactory:Lcom/c/a/e;

.field private final mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

.field private final mTopicToSubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber;",
            ">;"
        }
    .end annotation
.end field

.field private mURL:Ljava/lang/String;

.field private mWebSocketClient:Lcom/c/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xa

    .line 64
    const-class v0, Lcom/instagram/realtimeclient/RealtimeClient;

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    .line 71
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    .line 76
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "RealtimeClient"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    sput-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/realtimeclient/RealtimeClient$Delegate;Lcom/instagram/common/ah/a;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "delegate"    # Lcom/instagram/realtimeclient/RealtimeClient$Delegate;
    .param p3, "rateLimiter"    # Lcom/instagram/common/ah/a;

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    .line 96
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$1;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$1;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    .line 103
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$2;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$2;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 112
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$3;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$3;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    .line 121
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$4;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$4;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$5;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$5;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 149
    new-instance v0, Lcom/instagram/realtimeclient/RealtimeClient$6;

    invoke-direct {v0, p0}, Lcom/instagram/realtimeclient/RealtimeClient$6;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;)V

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/c/a/e;

    .line 207
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    .line 208
    iput-object p2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

    .line 209
    iput-object p3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/ah/a;

    .line 210
    return-void
.end method

.method static synthetic access$000(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    return-void
.end method

.method static synthetic access$100(Lcom/instagram/realtimeclient/RealtimeClient;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic access$300(Lcom/instagram/realtimeclient/RealtimeClient;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    return-void
.end method

.method static synthetic access$400(Lcom/instagram/realtimeclient/RealtimeClient;Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 0
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;
    .param p1, "x1"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient;->handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    return-void
.end method

.method static synthetic access$500(Lcom/instagram/realtimeclient/RealtimeClient;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/instagram/realtimeclient/RealtimeClient;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    return-object v0
.end method

.method private cancelDelayedRunnables()V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 460
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 461
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 462
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 463
    return-void
.end method

.method private connect()V
    .locals 5

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 326
    :cond_1
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 328
    const/4 v0, 0x2

    new-array v0, v0, [Lorg/apache/http/message/BasicNameValuePair;

    const/4 v1, 0x0

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "User-Agent"

    invoke-static {}, Lcom/instagram/api/useragent/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    const-string v3, "Accept-Language"

    invoke-static {}, Lcom/instagram/common/c/d/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 332
    new-instance v1, Lcom/c/a/q;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSocketFactory:Lcom/c/a/e;

    invoke-direct {v1, v2, v0, v3}, Lcom/c/a/q;-><init>(Ljava/net/URI;Ljava/util/List;Lcom/c/a/e;)V

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 334
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0, p0}, Lcom/c/a/q;->a(Lcom/c/a/i;)V

    .line 335
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->b()V

    goto :goto_0
.end method

.method private disconnect()V
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 311
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 313
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->a()V

    .line 316
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->c()V

    .line 317
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 319
    :cond_0
    return-void
.end method

.method private handleRealtimeEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V
    .locals 4
    .param p1, "event"    # Lcom/instagram/realtimeclient/RealtimeEvent;

    .prologue
    .line 380
    const/4 v0, 0x0

    .line 381
    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->topic:Ljava/lang/String;

    .line 382
    if-eqz v1, :cond_1

    .line 384
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 385
    if-nez v0, :cond_1

    .line 386
    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    sget-object v3, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->UNSUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    if-eq v2, v3, :cond_1

    .line 387
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, "Got unrecognized topic: %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 388
    invoke-direct {p0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient$8;->$SwitchMap$com$instagram$realtimeclient$RealtimeEvent$Type:[I

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->type:Lcom/instagram/realtimeclient/RealtimeEvent$Type;

    invoke-virtual {v2}, Lcom/instagram/realtimeclient/RealtimeEvent$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 445
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Received unknown message"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 396
    :pswitch_0
    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 398
    invoke-virtual {v0, p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onPatchEvent(Lcom/instagram/realtimeclient/RealtimeEvent;)V

    goto :goto_0

    .line 403
    :pswitch_1
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 404
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 406
    if-eqz v0, :cond_0

    .line 407
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->sequence:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/realtimeclient/RealtimeSubscription;->updateSequence(Ljava/lang/String;)V

    .line 409
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 411
    iget-boolean v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->mustRefresh:Z

    if-eqz v1, :cond_0

    .line 412
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onRefreshRequested()V

    goto :goto_0

    .line 419
    :pswitch_2
    if-eqz v0, :cond_0

    .line 420
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 422
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 427
    :pswitch_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->interval:D

    double-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    .line 428
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    goto :goto_0

    .line 434
    :pswitch_4
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 435
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 439
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    iget-object v1, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->status:Ljava/lang/String;

    iget-object v3, p1, Lcom/instagram/realtimeclient/RealtimeEvent;->itemId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private performWithBackoff(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 452
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1f4

    :goto_0
    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 454
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 455
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 456
    return-void

    .line 452
    :cond_0
    iget-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    sget-wide v2, Lcom/instagram/realtimeclient/RealtimeClient;->sMaxBackoffIntervalMs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method private removeAllSubscribers()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 265
    return-void
.end method

.method private resetIdleRunnable()V
    .locals 4

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 543
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIdleRunnable:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mPingTimeoutMs:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 546
    :cond_0
    return-void
.end method

.method private sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V
    .locals 6
    .param p1, "subscription"    # Lcom/instagram/realtimeclient/RealtimeSubscription;

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-nez v0, :cond_0

    .line 356
    :goto_0
    return-void

    .line 343
    :cond_0
    :try_start_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "send subscribe command for topic : %s"

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 346
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 347
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRealtimeHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mSubscribeTimeoutRunnable:Ljava/lang/Runnable;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/instagram/realtimeclient/RealtimeClient;->sSubscribeTimeoutMs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 351
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;-><init>(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeSubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeSubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendUnsubscribeMessageForTopic(Ljava/lang/String;)V
    .locals 3
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 359
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "send unsubscribe command for topic : %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;

    invoke-direct {v1, p1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand__JsonHelper;->serializeToJson(Lcom/instagram/realtimeclient/RealtimeUnsubscribeCommand;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/c/a/q;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 365
    :catch_0
    move-exception v0

    .line 366
    sget-object v1, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private declared-synchronized updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    .locals 3
    .param p1, "status"    # Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .prologue
    .line 466
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v0, p1, :cond_1

    .line 467
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne p1, v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 469
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 466
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    .line 473
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mDelegate:Lcom/instagram/realtimeclient/RealtimeClient$Delegate;

    invoke-interface {v0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$Delegate;->onClientStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 475
    :cond_1
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public addSubscriber(Lcom/instagram/realtimeclient/RealtimeSubscriber;Z)V
    .locals 3
    .param p1, "subscriber"    # Lcom/instagram/realtimeclient/RealtimeSubscriber;
    .param p2, "addAsMasterSubscriber"    # Z

    .prologue
    .line 218
    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscription;->getURL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    .line 220
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getTopic()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v1

    sget-object v2, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-ne v1, v2, :cond_0

    .line 223
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    .line 225
    :cond_0
    if-eqz p2, :cond_2

    .line 226
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-eq v0, p1, :cond_1

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "duplicate master subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_1
    iput-object p1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 231
    :cond_2
    return-void
.end method

.method public clearSession()V
    .locals 2

    .prologue
    .line 287
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "clearSession()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 289
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 290
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->onClearSession()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    .line 294
    return-void
.end method

.method public getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mClientStatus:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    return-object v0
.end method

.method public getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;",
            ">;"
        }
    .end annotation

    .prologue
    .line 301
    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 303
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 304
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getFriendlyNameForDebug()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 306
    :cond_0
    return-object v1
.end method

.method public hasSubscriberForTopic(Ljava/lang/String;)Z
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 234
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public onConnect()V
    .locals 3

    .prologue
    .line 482
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Connected to %s"

    iget-object v2, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mURL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 483
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 484
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 485
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 486
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscription()Lcom/instagram/realtimeclient/RealtimeSubscription;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendSubscribeMessageForSubscription(Lcom/instagram/realtimeclient/RealtimeSubscription;)V

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->onPing()V

    .line 489
    return-void
.end method

.method public onDisconnect(ILjava/lang/String;)V
    .locals 3
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 550
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Connection closed. Code: %s, reason: %s"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->a()V

    .line 555
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0}, Lcom/c/a/q;->c()V

    .line 556
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    .line 558
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->cancelDelayedRunnables()V

    .line 560
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->updateClientStatus(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 561
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/c/d/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 562
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mReconnectRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->performWithBackoff(Ljava/lang/Runnable;)V

    .line 564
    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/Exception;

    .prologue
    .line 568
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Error: "

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 570
    const/16 v0, -0x3e8

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/realtimeclient/RealtimeClient;->onDisconnect(ILjava/lang/String;)V

    .line 571
    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    .prologue
    .line 493
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Received message: %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 497
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mRateLimiter:Lcom/instagram/common/ah/a;

    invoke-interface {v0}, Lcom/instagram/common/ah/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 501
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->sParseExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/instagram/realtimeclient/RealtimeClient$7;

    invoke-direct {v1, p0, p1}, Lcom/instagram/realtimeclient/RealtimeClient$7;-><init>(Lcom/instagram/realtimeclient/RealtimeClient;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 525
    :goto_0
    return-void

    .line 519
    :cond_0
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "hit rate limit for realtime client"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 522
    invoke-virtual {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->unsubscribe()V

    .line 523
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeAllSubscribers()V

    goto :goto_0
.end method

.method public onMessage([B)V
    .locals 0
    .param p1, "message"    # [B

    .prologue
    .line 531
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 532
    return-void
.end method

.method public onPing()V
    .locals 2

    .prologue
    .line 536
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "Received keep-alive ping"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 538
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->resetIdleRunnable()V

    .line 539
    return-void
.end method

.method public removeSubscriberForTopic(Ljava/lang/String;)V
    .locals 1
    .param p1, "topic"    # Ljava/lang/String;

    .prologue
    .line 260
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->removeSubscribersForTopics(Ljava/util/Collection;)V

    .line 261
    return-void
.end method

.method public removeSubscribersForTopics(Ljava/util/Collection;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    .local p1, "topics":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 244
    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscriber;

    .line 245
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->getSubscriberStatus()Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    move-result-object v3

    sget-object v4, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    if-eq v3, v4, :cond_0

    .line 247
    sget-object v3, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;->NOT_SUBSCRIBED:Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-virtual {v1, v3}, Lcom/instagram/realtimeclient/RealtimeSubscriber;->updateSubscriberStatus(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;)V

    .line 248
    invoke-direct {p0, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendUnsubscribeMessageForTopic(Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    if-ne v1, v0, :cond_0

    .line 251
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mMasterSubscriber:Lcom/instagram/realtimeclient/RealtimeSubscriber;

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mTopicToSubscriber:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 257
    return-void
.end method

.method public sendCommand(Ljava/lang/String;)V
    .locals 2
    .param p1, "commandJson"    # Ljava/lang/String;

    .prologue
    .line 372
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "send command %s"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 375
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mWebSocketClient:Lcom/c/a/q;

    invoke-virtual {v0, p1}, Lcom/c/a/q;->a(Ljava/lang/String;)V

    .line 377
    :cond_0
    return-void
.end method

.method public subscribe()V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "subscribe()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 269
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBackoffIntervalMs:J

    .line 270
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 272
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 274
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->connect()V

    .line 275
    return-void
.end method

.method public unsubscribe()V
    .locals 2

    .prologue
    .line 278
    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClient;->TAG:Ljava/lang/Class;

    const-string v1, "unsubscribe()"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 279
    iget-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/realtimeclient/RealtimeClient;->mIsBroadcastReceiverRegistered:Z

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/instagram/realtimeclient/RealtimeClient;->disconnect()V

    .line 284
    return-void
.end method
