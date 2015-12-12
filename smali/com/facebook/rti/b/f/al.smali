.class public abstract Lcom/facebook/rti/b/f/al;
.super Lcom/facebook/rti/b/f/g;
.source "MqttPushService.java"


# instance fields
.field private A:Lcom/facebook/rti/b/f/at;

.field private B:Lcom/facebook/rti/b/f/d;

.field private C:Lcom/facebook/rti/b/b/d/j;

.field private final D:Landroid/os/IBinder;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lcom/facebook/rti/b/f/u;

.field protected d:Lcom/facebook/rti/b/b/d/e;

.field protected e:Lcom/facebook/rti/b/c/a;

.field protected f:Lcom/facebook/rti/a/h/b;

.field protected g:Lcom/facebook/rti/b/b/a/a;

.field protected h:Lcom/facebook/rti/b/b/a/h;

.field protected i:Lcom/facebook/rti/a/b/d;

.field protected j:Lcom/facebook/rti/b/b/d/k;

.field protected k:Ljava/util/concurrent/ExecutorService;

.field public l:Lcom/facebook/rti/b/b/b/a;

.field protected m:Lcom/facebook/rti/b/b/g/b;

.field public n:J

.field public o:Z

.field public p:J

.field public q:Lcom/facebook/rti/b/b/d/c;

.field private r:Lcom/facebook/rti/b/f/b;

.field private s:J

.field private t:J

.field private u:Lcom/facebook/rti/b/b/a/b;

.field private v:Landroid/content/Context;

.field private w:Landroid/content/BroadcastReceiver;

.field private x:Landroid/content/BroadcastReceiver;

.field private y:Landroid/os/PowerManager;

.field private z:Lcom/facebook/rti/b/b/d/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/facebook/rti/b/f/g;-><init>()V

    .line 96
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    iput-boolean v1, p0, Lcom/facebook/rti/b/f/al;->o:Z

    .line 112
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/rti/b/f/al;->p:J

    .line 114
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->r:Lcom/facebook/rti/b/f/b;

    .line 126
    new-instance v0, Lcom/facebook/rti/b/f/ae;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ae;-><init>(Lcom/facebook/rti/b/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->C:Lcom/facebook/rti/b/b/d/j;

    .line 142
    new-instance v0, Lcom/facebook/rti/b/f/af;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/af;-><init>(Lcom/facebook/rti/b/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->q:Lcom/facebook/rti/b/b/d/c;

    .line 446
    new-instance v0, Lcom/facebook/rti/b/f/ag;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ag;-><init>(Lcom/facebook/rti/b/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->D:Landroid/os/IBinder;

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/al;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/facebook/rti/b/f/al;->t:J

    return-wide p1
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/al;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 69
    .line 9773
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method static synthetic a(Lcom/facebook/rti/b/f/al;Z)V
    .locals 5

    .prologue
    .line 69
    .line 9693
    const-string v0, "MqttPushService"

    const-string v1, "Screen state changed %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9694
    iput-boolean p1, p0, Lcom/facebook/rti/b/f/al;->o:Z

    .line 9695
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/al;->p:J

    .line 9696
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/u;->a(Z)V

    .line 9689
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/al;->a(Z)V

    .line 69
    return-void
.end method

.method static synthetic b(Lcom/facebook/rti/b/f/al;)J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/facebook/rti/b/f/al;->t:J

    return-wide v0
.end method

.method static synthetic b(Lcom/facebook/rti/b/f/al;J)J
    .locals 1

    .prologue
    .line 69
    iput-wide p1, p0, Lcom/facebook/rti/b/f/al;->s:J

    return-wide p1
.end method

.method static synthetic c(Lcom/facebook/rti/b/f/al;)Landroid/os/PowerManager;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->y:Landroid/os/PowerManager;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rti/b/f/al;)Lcom/facebook/rti/b/f/d;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->B:Lcom/facebook/rti/b/f/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/g;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 547
    const-string v0, "MqttPushService"

    const-string v1, "stop: \'%s\'"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 548
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;

    .line 549
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 552
    const-string v1, "MqttPushService"

    const-string v2, "Attempt to stop connection not active."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    :goto_0
    return-object v0

    .line 554
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->j()V

    .line 555
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->f()V

    .line 556
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method protected a(Landroid/content/Intent;II)V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x1

    const/4 v0, 0x0

    .line 330
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->a:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 332
    const-string v2, "NULL"

    .line 333
    const/4 v3, 0x0

    .line 335
    if-eqz p1, :cond_0

    .line 336
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 337
    const-string v1, "caller"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 338
    const-string v1, "feature_flags"

    const/4 v4, -0x1

    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 343
    :cond_0
    if-ltz v1, :cond_1

    .line 3773
    sget-object v4, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v5, "rti.mqtt.mqtt_config"

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5, v6}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 345
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "features/flags"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 344
    invoke-static {v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 4773
    :cond_1
    sget-object v4, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v5, "rti.mqtt.mqtt_config"

    const/4 v6, 0x1

    invoke-virtual {v4, p0, v5, v6}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 347
    const-string v5, "features/flags"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 349
    const-string v1, "MqttPushService"

    const-string v4, "onStart with flag=%d, id=%d, intent=%s, caller=%s, feature=%d"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 352
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x1

    .line 353
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    const/4 v6, 0x3

    aput-object v3, v5, v6

    const/4 v6, 0x4

    .line 356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v6

    .line 349
    invoke-static {v1, v4, v5}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->g:Lcom/facebook/rti/b/b/a/a;

    .line 362
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 363
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    iget-object v6, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v8, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 366
    invoke-virtual {v8}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v8

    iget-object v10, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 367
    invoke-virtual {v10}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 359
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V

    .line 373
    if-lez v7, :cond_2

    and-int/lit8 v1, v7, 0x2

    if-nez v1, :cond_2

    .line 374
    const-string v0, "MqttPushService"

    const-string v1, "Ignore Intent. Running as shell service"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->a:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 440
    :goto_0
    return-void

    .line 378
    :cond_2
    if-nez p1, :cond_4

    .line 379
    :try_start_1
    const-string v0, "MqttPushService"

    const-string v1, "Resuming connection after process restart."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->b:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 438
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->a:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto :goto_0

    .line 383
    :cond_4
    :try_start_2
    const-string v1, "Orca.START_IF_REGISTERED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 384
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 385
    const-string v2, "Orca.START"

    move v1, v0

    .line 397
    :goto_2
    const-string v0, "Orca.STOP"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 5773
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v2, "rti.mqtt.mqtt_config"

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v2, v3}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 400
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "features/flags"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 401
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 402
    sget-object v2, Lcom/facebook/rti/b/b/a/g;->b:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {p0, v2}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    .line 403
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->stopSelf()V

    .line 5787
    if-nez v0, :cond_6

    .line 405
    :goto_3
    if-eqz v1, :cond_3

    .line 406
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 438
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->a:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 393
    :cond_5
    :try_start_3
    const-string v2, "Orca.STOP"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v1, v11

    goto :goto_2

    .line 5791
    :cond_6
    :try_start_4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 5793
    const/4 v3, 0x1

    iput v3, v2, Landroid/os/Message;->what:I

    .line 5794
    invoke-virtual {v0, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 5795
    :catch_0
    move-exception v0

    .line 5796
    :try_start_5
    const-string v2, "MqttPushService"

    const-string v3, "Failed to send ack back"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 408
    :cond_7
    const-string v0, "Orca.START"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 409
    const-string v0, "MESSENGER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Messenger;

    .line 410
    sget-object v1, Lcom/facebook/rti/b/b/a/f;->a:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/f;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 6787
    if-eqz v0, :cond_3

    .line 6791
    :try_start_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 6793
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 6794
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_1

    .line 6795
    :catch_1
    move-exception v0

    .line 6796
    :try_start_7
    const-string v1, "MqttPushService"

    const-string v2, "Failed to send ack back"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 412
    :cond_8
    const-string v0, "Orca.PERSISTENT_KICK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 415
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 417
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->a()V

    goto/16 :goto_1

    .line 425
    :cond_9
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/b/a/f;)V

    goto/16 :goto_1

    .line 427
    :cond_a
    const-string v0, "Orca.EXPIRE_CONNECTION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 428
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    const-string v1, "EXPIRED_SESSION"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/b/f/u;->a(J)V

    goto/16 :goto_1

    .line 429
    :cond_b
    const-string v0, "Orca.PING"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 430
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->b()V

    goto/16 :goto_1

    .line 432
    :cond_c
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/al;->a(Landroid/content/Intent;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    :cond_d
    move v1, v0

    goto/16 :goto_2
.end method

.method a(Lcom/facebook/rti/a/e/a/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Lcom/facebook/rti/b/g/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    const-string v0, "MqttPushService"

    const-string v1, "Connection lost, Changing from %s to DISCONNECTED."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/f/al;->r:Lcom/facebook/rti/b/f/b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 645
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/c;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/g/c;)V

    .line 648
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 649
    return-void
.end method

.method public a(Lcom/facebook/rti/b/b/a/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 459
    const-string v0, "MqttPushService"

    const-string v1, "start: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->h:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {p1}, Lcom/facebook/rti/b/b/a/f;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->i()V

    .line 465
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/b/a/f;)V

    .line 466
    return-void
.end method

.method protected a(Lcom/facebook/rti/b/g/b/l;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 675
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/c;)V
    .locals 0

    .prologue
    .line 655
    return-void
.end method

.method protected a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 779
    const-string v0, "persistence=true"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 780
    iget-wide v0, p0, Lcom/facebook/rti/b/f/al;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-wide v2, p0, Lcom/facebook/rti/b/f/al;->s:J

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 781
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 782
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "networkChangedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 783
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/rti/b/f/u;->a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 784
    return-void

    .line 781
    :cond_0
    iget-wide v0, p0, Lcom/facebook/rti/b/f/al;->s:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 802
    return-void
.end method

.method public a(Ljava/lang/String;[BJ)V
    .locals 0

    .prologue
    .line 661
    return-void
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method protected a(Z)V
    .locals 1

    .prologue
    .line 701
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->j()I

    move-result v0

    .line 702
    invoke-virtual {p0, p1, v0}, Lcom/facebook/rti/b/f/al;->a(ZI)V

    .line 703
    return-void
.end method

.method protected a(ZI)V
    .locals 5

    .prologue
    .line 708
    new-instance v0, Lcom/facebook/rti/b/g/b/m;

    invoke-direct {v0}, Lcom/facebook/rti/b/g/b/m;-><init>()V

    .line 710
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/b/m;->a(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/m;

    move-result-object v0

    .line 711
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/g/b/m;->a(Ljava/lang/Integer;)Lcom/facebook/rti/b/g/b/m;

    move-result-object v0

    .line 714
    const-string v1, "MqttPushService"

    const-string v2, "Publishing /foreground_state with payload:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 715
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->k:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/facebook/rti/b/f/aj;

    invoke-direct {v2, p0, v0, p1}, Lcom/facebook/rti/b/f/aj;-><init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/g/b/m;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 738
    return-void
.end method

.method protected a(Lcom/facebook/rti/b/f/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 746
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->r:Lcom/facebook/rti/b/f/b;

    if-ne p1, v1, :cond_0

    .line 769
    :goto_0
    return v0

    .line 750
    :cond_0
    const-string v1, "MqttPushService"

    const-string v3, "MQTT state transition from %s to %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/facebook/rti/b/f/al;->r:Lcom/facebook/rti/b/f/b;

    aput-object v5, v4, v0

    aput-object p1, v4, v2

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    iput-object p1, p0, Lcom/facebook/rti/b/f/al;->r:Lcom/facebook/rti/b/f/b;

    .line 752
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->u:Lcom/facebook/rti/b/b/a/b;

    invoke-virtual {p1}, Lcom/facebook/rti/b/f/b;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/a/b;->a(Ljava/lang/String;)V

    .line 755
    sget-object v0, Lcom/facebook/rti/b/f/ak;->a:[I

    invoke-virtual {p1}, Lcom/facebook/rti/b/f/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 764
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    neg-long v0, v0

    .line 8773
    :goto_1
    sget-object v3, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v4, "rti.mqtt.mqtt_config"

    invoke-virtual {v3, p0, v4, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 768
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "mqtt/connect_state"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 767
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    move v0, v2

    .line 769
    goto :goto_0

    .line 757
    :pswitch_0
    iget-wide v0, p0, Lcom/facebook/rti/b/f/al;->n:J

    goto :goto_1

    .line 760
    :pswitch_1
    const-wide/16 v0, 0x0

    .line 761
    goto :goto_1

    .line 755
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected b(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/g;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 607
    sget-object v1, Lcom/facebook/rti/b/f/b;->c:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 608
    return-object v0
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->e()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->f()V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->g()V

    .line 214
    return-void
.end method

.method protected b(Lcom/facebook/rti/b/b/a/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 578
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->c()V

    .line 580
    invoke-virtual {p0}, Lcom/facebook/rti/b/f/al;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 581
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Shouldn\'t be connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->c:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->b(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    .line 600
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 587
    iget-wide v0, p0, Lcom/facebook/rti/b/f/al;->s:J

    iget-wide v2, p0, Lcom/facebook/rti/b/f/al;->n:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 588
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Will reconnect because network changed"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 598
    :cond_1
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - connect"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 599
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/f;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 590
    :cond_2
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Already connected"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/u;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 594
    const-string v0, "MqttPushService"

    const-string v1, "kickConnection - Already connecting"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 11

    .prologue
    const/4 v8, 0x1

    .line 304
    const-string v0, "MqttPushService"

    const-string v1, "Service destroyed (started=%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->g:Lcom/facebook/rti/b/b/a/a;

    const-string v2, "SERVICE_DESTROY"

    const/4 v3, 0x0

    .line 308
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 309
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 310
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    .line 2773
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v7, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p0, v7, v8}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 311
    const-string v7, "features/flags"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 312
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 313
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 305
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V

    .line 316
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    sget-object v1, Lcom/facebook/rti/b/b/a/g;->a:Lcom/facebook/rti/b/b/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/f/u;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    .line 321
    return-void
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 19

    .prologue
    .line 226
    sget-object v2, Lcom/facebook/rti/b/f/aq;->p:Lcom/facebook/rti/b/f/u;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->c:Lcom/facebook/rti/b/c/a;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v8, Lcom/facebook/rti/b/f/aq;->h:Lcom/facebook/rti/a/b/d;

    sget-object v9, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/d/k;

    sget-object v10, Lcom/facebook/rti/b/f/aq;->j:Ljava/util/concurrent/ExecutorService;

    sget-object v11, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    sget-object v12, Lcom/facebook/rti/b/f/aq;->x:Lcom/facebook/rti/b/b/a/b;

    sget-object v13, Lcom/facebook/rti/b/f/aq;->g:Landroid/content/Context;

    sget-object v14, Lcom/facebook/rti/b/f/aq;->y:Landroid/os/PowerManager;

    sget-object v15, Lcom/facebook/rti/b/f/aq;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v16, Lcom/facebook/rti/b/f/aq;->B:Lcom/facebook/rti/b/f/at;

    sget-object v17, Lcom/facebook/rti/b/f/aq;->E:Lcom/facebook/rti/b/b/g/b;

    sget-object v18, Lcom/facebook/rti/b/f/aq;->F:Lcom/facebook/rti/b/f/d;

    .line 1267
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    .line 1268
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 1269
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/facebook/rti/b/f/al;->e:Lcom/facebook/rti/b/c/a;

    .line 1270
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    .line 1271
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/facebook/rti/b/f/al;->g:Lcom/facebook/rti/b/b/a/a;

    .line 1272
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/facebook/rti/b/f/al;->h:Lcom/facebook/rti/b/b/a/h;

    .line 1273
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/facebook/rti/b/f/al;->i:Lcom/facebook/rti/a/b/d;

    .line 1274
    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/facebook/rti/b/f/al;->j:Lcom/facebook/rti/b/b/d/k;

    .line 1275
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/facebook/rti/b/f/al;->k:Ljava/util/concurrent/ExecutorService;

    .line 1276
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/facebook/rti/b/f/al;->l:Lcom/facebook/rti/b/b/b/a;

    .line 1277
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/facebook/rti/b/f/al;->u:Lcom/facebook/rti/b/b/a/b;

    .line 1278
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/facebook/rti/b/f/al;->v:Landroid/content/Context;

    .line 1279
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/facebook/rti/b/f/al;->y:Landroid/os/PowerManager;

    .line 1280
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/facebook/rti/b/f/al;->z:Lcom/facebook/rti/b/b/d/f;

    .line 1281
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/rti/b/f/al;->A:Lcom/facebook/rti/b/f/at;

    .line 1282
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/rti/b/f/al;->m:Lcom/facebook/rti/b/b/g/b;

    .line 1283
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/rti/b/f/al;->B:Lcom/facebook/rti/b/f/d;

    .line 244
    return-void
.end method

.method public g()V
    .locals 6

    .prologue
    .line 290
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->h:Lcom/facebook/rti/b/b/a/h;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/b/b/a/h;->a(J)V

    .line 1773
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.mqtt_config"

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 293
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/connect_state"

    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    .line 294
    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    neg-long v2, v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/service_created"

    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    .line 295
    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 296
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->h:Lcom/facebook/rti/b/b/a/h;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 297
    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 298
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    .line 299
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/rti/b/b/a/h;->a(ZJJ)V

    .line 300
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x1

    return v0
.end method

.method protected i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 471
    new-instance v0, Lcom/facebook/rti/b/f/ah;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ah;-><init>(Lcom/facebook/rti/b/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->w:Landroid/content/BroadcastReceiver;

    .line 497
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->w:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 501
    new-instance v0, Lcom/facebook/rti/b/f/ai;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/ai;-><init>(Lcom/facebook/rti/b/f/al;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->x:Landroid/content/BroadcastReceiver;

    .line 527
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 528
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 529
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 530
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->v:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 533
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->j:Lcom/facebook/rti/b/b/d/k;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/k;->a()Z

    move-result v0

    .line 7693
    const-string v1, "MqttPushService"

    const-string v2, "Screen state changed %b"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7694
    iput-boolean v0, p0, Lcom/facebook/rti/b/f/al;->o:Z

    .line 7695
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/f/al;->p:J

    .line 7696
    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/u;->a(Z)V

    .line 534
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->j:Lcom/facebook/rti/b/b/d/k;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->C:Lcom/facebook/rti/b/b/d/j;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/k;->a(Lcom/facebook/rti/b/b/d/j;)V

    .line 536
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->q:Lcom/facebook/rti/b/b/d/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/e;->a(Lcom/facebook/rti/b/b/d/c;)V

    .line 538
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->A:Lcom/facebook/rti/b/f/at;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/at;->c()V

    .line 7773
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p0, v1, v6}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mqtt/network_state"

    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    .line 543
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->e()Ljava/lang/String;

    move-result-object v2

    .line 541
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 540
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 544
    return-void
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 562
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->j:Lcom/facebook/rti/b/b/d/k;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->C:Lcom/facebook/rti/b/b/d/j;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/k;->b(Lcom/facebook/rti/b/b/d/j;)V

    .line 564
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->d:Lcom/facebook/rti/b/b/d/e;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->q:Lcom/facebook/rti/b/b/d/c;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/e;->b(Lcom/facebook/rti/b/b/d/c;)V

    .line 566
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->w:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 568
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/al;->w:Landroid/content/BroadcastReceiver;

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->x:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->v:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/al;->x:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 574
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->A:Lcom/facebook/rti/b/f/at;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/at;->d()V

    .line 575
    return-void
.end method

.method public k()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 612
    iget-object v2, p0, Lcom/facebook/rti/b/f/al;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 613
    const-string v1, "MqttPushService"

    const-string v2, "Service not started"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    :goto_0
    return v0

    .line 618
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 619
    iget-object v3, p0, Lcom/facebook/rti/b/f/al;->e:Lcom/facebook/rti/b/c/a;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/c/a;->a(Ljava/util/Map;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 620
    const-string v3, "MqttPushService"

    const-string v4, "Should not connect to network, reasons: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 624
    goto :goto_0
.end method

.method public l()V
    .locals 3

    .prologue
    .line 631
    const-string v0, "MqttPushService"

    const-string v1, "Connection established"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 632
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->f:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/f/al;->n:J

    .line 633
    sget-object v0, Lcom/facebook/rti/b/f/b;->b:Lcom/facebook/rti/b/f/b;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/b;)Z

    .line 634
    return-void
.end method

.method public m()V
    .locals 0

    .prologue
    .line 652
    return-void
.end method

.method public n()V
    .locals 3

    .prologue
    .line 682
    const-string v0, "MqttPushService"

    const-string v1, "Delivering PushStateEvent.KEEPALIVE_SENT"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    return-void
.end method

.method public abstract o()V
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 5
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 450
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->m:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 451
    const-string v0, "MqttPushService"

    const-string v1, "Not authorize to bind the service intent %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_0
    const-string v0, "MqttPushService"

    const-string v1, "onBind(%s)"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    iget-object v0, p0, Lcom/facebook/rti/b/f/al;->D:Landroid/os/IBinder;

    return-object v0
.end method
