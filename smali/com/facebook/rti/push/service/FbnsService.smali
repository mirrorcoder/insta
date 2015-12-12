.class public Lcom/facebook/rti/push/service/FbnsService;
.super Lcom/facebook/rti/b/f/al;
.source "FbnsService.java"


# instance fields
.field r:Lcom/facebook/rti/push/service/p;

.field protected s:Lcom/facebook/rti/push/service/t;

.field private t:Lcom/facebook/rti/b/d/b;

.field private u:Lcom/facebook/rti/push/service/d;

.field private v:Lcom/facebook/rti/push/service/i;

.field private w:Lcom/facebook/rti/b/b/g/b;

.field private x:Lcom/facebook/rti/b/f/v;

.field private y:Landroid/os/IDeviceIdleController;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/facebook/rti/b/f/al;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/FbnsService;)Lcom/facebook/rti/push/service/d;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    return-object v0
.end method

.method private d(Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 373
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 19017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 374
    if-eqz v0, :cond_1

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 377
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    if-eqz v0, :cond_0

    .line 19511
    new-instance v2, Lcom/facebook/rti/push/service/r;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19514
    :try_start_0
    invoke-virtual {v2}, Lcom/facebook/rti/push/service/r;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 19522
    new-instance v1, Lcom/facebook/rti/push/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 19539
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    const-string v3, "/fbns_unreg_req"

    .line 19541
    invoke-static {v0}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 19539
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    .line 19544
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 19545
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_0

    .line 19515
    :catch_0
    move-exception v0

    .line 19516
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19517
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_0

    .line 384
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19651
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    if-nez v0, :cond_4

    .line 386
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_0

    .line 19656
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 19661
    :catch_1
    move-exception v0

    .line 19662
    const-string v2, "FbnsService"

    const-string v3, "Failed to add %s to temp whitelist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 635
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.rti.fbns.intent.RECEIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 636
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    const-string v1, "receive_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    if-eqz p3, :cond_0

    .line 640
    const-string v1, "data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 642
    :cond_0
    return-object v0
.end method

.method protected a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
    .locals 3
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
    .line 282
    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "FbnsService"

    const-string v1, "FBNS_STOPPED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STOPPED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->c(Landroid/content/Intent;)V

    .line 287
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 236
    const-string v0, "com.facebook.rti.fbns.service.intent.KEEPALIVE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->n:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->l:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/b/a;->a()V

    .line 241
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->c:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_3
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 252
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->k:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 253
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 254
    :cond_4
    const-string v0, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 255
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->l:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/facebook/rti/push/service/FbnsService;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 257
    :cond_5
    const-string v0, "com.facebook.rti.fbns.intent.UNREGISTER"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    sget-object v0, Lcom/facebook/rti/b/b/a/f;->m:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 2489
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2490
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, v6}, Lcom/facebook/rti/push/service/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2491
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, v6}, Lcom/facebook/rti/push/service/t;->a(Ljava/lang/String;)V

    .line 2493
    const-string v0, "unregistered"

    invoke-virtual {p0, v6, v0, v9}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    .line 3373
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 4017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 3374
    if-eqz v0, :cond_7

    .line 2498
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->l:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 2502
    if-eqz v7, :cond_0

    .line 5511
    new-instance v0, Lcom/facebook/rti/push/service/r;

    invoke-direct {v0, v7, v6}, Lcom/facebook/rti/push/service/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5514
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/r;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 5522
    new-instance v1, Lcom/facebook/rti/push/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 5539
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    const-string v3, "/fbns_unreg_req"

    .line 5541
    invoke-static {v0}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 5539
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    .line 5544
    if-ne v0, v11, :cond_0

    .line 5545
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3377
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3378
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_1

    .line 3379
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 3380
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3381
    if-eqz v0, :cond_6

    .line 4511
    new-instance v2, Lcom/facebook/rti/push/service/r;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4514
    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/rti/push/service/r;->a()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 4522
    new-instance v1, Lcom/facebook/rti/push/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 4539
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    const-string v3, "/fbns_unreg_req"

    .line 4541
    invoke-static {v0}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 4539
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    .line 4544
    if-ne v0, v11, :cond_6

    .line 4545
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_1

    .line 4515
    :catch_0
    move-exception v0

    .line 4516
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4517
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 3384
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4651
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    if-nez v0, :cond_a

    .line 3386
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v8, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 4656
    :cond_a
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 4661
    :catch_1
    move-exception v0

    .line 4662
    const-string v2, "FbnsService"

    const-string v3, "Failed to add %s to temp whitelist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v10

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 5515
    :catch_2
    move-exception v0

    .line 5516
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5517
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v9}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/facebook/rti/b/b/a/f;)V
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 266
    invoke-super {p0, p1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 267
    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    const-string v0, "FbnsService"

    const-string v1, "FBNS_STARTED"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.facebook.rti.intent.ACTION_FBNS_STARTED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->c(Landroid/content/Intent;)V

    .line 273
    :cond_0
    return-void
.end method

.method protected a(Lcom/facebook/rti/b/g/c;)V
    .locals 5

    .prologue
    .line 610
    sget-object v0, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    .line 611
    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/t;->e()V

    .line 613
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/t;->b()Ljava/util/List;

    move-result-object v0

    .line 614
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/t;->a()V

    .line 615
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->m:Lcom/facebook/rti/push/service/b;

    .line 617
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 615
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 621
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/s;

    .line 622
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 623
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 625
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 628
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 438
    .line 21017
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 438
    if-nez v0, :cond_0

    .line 22017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 438
    if-eqz v0, :cond_2

    .line 439
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "Cancel requestNewToken because packageName or appId is empty"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 443
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/rti/push/service/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    new-instance v0, Lcom/facebook/rti/push/service/g;

    invoke-direct {v0, p1, p2}, Lcom/facebook/rti/push/service/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/g;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 457
    const-string v1, "FbnsService"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    new-instance v1, Lcom/facebook/rti/push/service/n;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/n;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 476
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    const-string v3, "/fbns_reg_req"

    .line 478
    invoke-static {v0}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 476
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    .line 481
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 482
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->g:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :catch_0
    move-exception v0

    .line 451
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 452
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v5}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;[BJ)V
    .locals 11

    .prologue
    const/4 v2, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 292
    if-nez p2, :cond_0

    .line 293
    const-string v0, "FbnsService"

    const-string v1, "Wrong publish payload: %s"

    new-array v2, v10, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :goto_0
    return-void

    .line 297
    :cond_0
    const-string v0, "FbnsService"

    const-string v1, "topic: %s payload: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v9

    invoke-static {p2}, Lcom/facebook/rti/a/i/c;->a([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    :try_start_0
    invoke-static {p2}, Lcom/facebook/rti/a/i/c;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 301
    const-string v1, "/fbns_msg"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7027
    new-instance v6, Lcom/facebook/rti/push/service/f;

    invoke-direct {v6}, Lcom/facebook/rti/push/service/f;-><init>()V

    .line 7031
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7032
    const-string v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->a:Ljava/lang/String;

    .line 7033
    const-string v0, "ck"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->b:Ljava/lang/String;

    .line 7034
    const-string v0, "pn"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->c:Ljava/lang/String;

    .line 7035
    const-string v0, "cp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->d:Ljava/lang/String;

    .line 7036
    const-string v0, "fbpushnotif"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    .line 7037
    const-string v0, "nid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    .line 7038
    const-string v0, "bu"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/rti/push/service/f;->g:Ljava/lang/String;

    .line 6338
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/p;

    .line 7078
    iget-object v0, v0, Lcom/facebook/rti/push/service/p;->a:Ljava/util/LinkedList;

    iget-object v1, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 6338
    if-eqz v0, :cond_1

    .line 6339
    const-string v0, "FbnsService"

    const-string v1, "Duplicated notif: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6340
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/push/service/a;

    iget-object v2, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebook/rti/push/service/f;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-boolean v6, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Z

    iget-wide v7, p0, Lcom/facebook/rti/push/service/FbnsService;->p:J

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;JZJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string v1, "FbnsService"

    const-string v2, "Wrong json payload: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object p1, v3, v9

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->a:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6350
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/p;

    .line 8067
    iget-object v1, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    .line 9017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 8067
    if-eqz v1, :cond_5

    .line 6352
    :goto_1
    iget-object v0, v6, Lcom/facebook/rti/push/service/f;->c:Ljava/lang/String;

    const-string v1, "message"

    iget-object v2, v6, Lcom/facebook/rti/push/service/f;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    .line 6356
    iget-object v0, v6, Lcom/facebook/rti/push/service/f;->a:Ljava/lang/String;

    .line 10017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6356
    if-nez v0, :cond_2

    .line 6357
    const-string v0, "token"

    iget-object v1, v6, Lcom/facebook/rti/push/service/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6359
    :cond_2
    iget-object v0, v6, Lcom/facebook/rti/push/service/f;->d:Ljava/lang/String;

    .line 11017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 6359
    if-nez v0, :cond_3

    .line 6360
    const-string v0, "collapse_key"

    iget-object v1, v6, Lcom/facebook/rti/push/service/f;->d:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11373
    :cond_3
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 12017
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 11374
    if-eqz v0, :cond_7

    .line 6363
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/a;->a:Lcom/facebook/rti/push/service/a;

    iget-object v2, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    iget-object v3, v6, Lcom/facebook/rti/push/service/f;->g:Ljava/lang/String;

    iget-wide v4, p0, Lcom/facebook/rti/push/service/FbnsService;->n:J

    iget-boolean v6, p0, Lcom/facebook/rti/push/service/FbnsService;->o:Z

    iget-wide v7, p0, Lcom/facebook/rti/push/service/FbnsService;->p:J

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/a;Ljava/lang/String;Ljava/lang/String;JZJ)V

    goto/16 :goto_0

    .line 8071
    :cond_5
    iget-object v1, v0, Lcom/facebook/rti/push/service/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_6

    .line 8072
    iget-object v1, v0, Lcom/facebook/rti/push/service/p;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 8074
    :cond_6
    iget-object v0, v0, Lcom/facebook/rti/push/service/p;->a:Ljava/util/LinkedList;

    iget-object v1, v6, Lcom/facebook/rti/push/service/f;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11377
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11378
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z

    goto :goto_2

    .line 11379
    :cond_8
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 11380
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/push/service/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11381
    if-eqz v0, :cond_4

    .line 12511
    new-instance v2, Lcom/facebook/rti/push/service/r;

    invoke-direct {v2, v0, v1}, Lcom/facebook/rti/push/service/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 12514
    :try_start_2
    invoke-virtual {v2}, Lcom/facebook/rti/push/service/r;->a()Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 12522
    :try_start_3
    new-instance v1, Lcom/facebook/rti/push/service/o;

    invoke-direct {v1, p0}, Lcom/facebook/rti/push/service/o;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 12539
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    const-string v3, "/fbns_unreg_req"

    .line 12541
    invoke-static {v0}, Lcom/facebook/rti/a/i/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    sget-object v4, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    .line 12539
    invoke-virtual {v2, v3, v0, v4, v1}, Lcom/facebook/rti/b/f/u;->a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;Lcom/facebook/rti/b/g/y;)I

    move-result v0

    .line 12544
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 12545
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->o:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto :goto_2

    .line 12515
    :catch_1
    move-exception v0

    .line 12516
    const-string v1, "FbnsService"

    const-string v2, "Failed to serialize register message"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12517
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->h:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11384
    :cond_9
    invoke-virtual {p0}, Lcom/facebook/rti/push/service/FbnsService;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/rti/b/b/b/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12651
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    if-nez v0, :cond_a

    .line 11386
    :goto_3
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v7, v1}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/lang/String;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_2

    .line 12656
    :cond_a
    :try_start_4
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;

    const-wide/32 v2, 0xea60

    const/4 v4, 0x0

    const-string v5, "fbns"

    invoke-interface/range {v0 .. v5}, Landroid/os/IDeviceIdleController;->addPowerSaveTempWhitelistApp(Ljava/lang/String;JILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    .line 12661
    :catch_2
    move-exception v0

    .line 12662
    :try_start_5
    const-string v2, "FbnsService"

    const-string v3, "Failed to add %s to temp whitelist"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 303
    :cond_b
    const-string v1, "/fbns_reg_resp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 14019
    new-instance v1, Lcom/facebook/rti/push/service/h;

    invoke-direct {v1}, Lcom/facebook/rti/push/service/h;-><init>()V

    .line 14023
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14024
    const-string v0, "pkg_name"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    .line 14025
    const-string v0, "token"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    .line 14026
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    .line 13326
    iget-object v0, v1, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    .line 15017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 13326
    if-eqz v0, :cond_f

    .line 15552
    iget-object v0, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    .line 16017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15552
    if-eqz v0, :cond_c

    .line 15553
    const-string v0, "FbnsService"

    const-string v1, "packageName is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15554
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->j:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15560
    :cond_c
    iget-object v0, v1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    .line 17017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 15560
    if-eqz v0, :cond_d

    .line 15561
    const-string v0, "FbnsService"

    const-string v1, "token is empty"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15562
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->k:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15568
    :cond_d
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    iget-object v2, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/rti/push/service/t;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 15569
    iget-object v0, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/facebook/rti/push/service/h;->b:Ljava/lang/String;

    .line 17427
    const-string v2, "FbnsService"

    const-string v3, "broadcastRegistrationSuccess %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17428
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)V

    .line 17429
    const-string v2, "registered"

    invoke-virtual {p0, v0, v2, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 17433
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    .line 15570
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->d:Lcom/facebook/rti/push/service/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15574
    :cond_e
    const-string v0, "FbnsService"

    const-string v2, "Failed to update cache and send registration response"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15575
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->e:Lcom/facebook/rti/push/service/b;

    iget-object v1, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17582
    :cond_f
    iget-object v0, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    .line 18017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 17582
    if-eqz v0, :cond_10

    .line 17583
    const-string v0, "FbnsService"

    const-string v2, "packageName is empty"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13330
    :goto_4
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->i:Lcom/facebook/rti/push/service/b;

    iget-object v1, v1, Lcom/facebook/rti/push/service/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17587
    :cond_10
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    iget-object v2, v1, Lcom/facebook/rti/push/service/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/facebook/rti/push/service/t;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 306
    :cond_11
    const-string v0, "FbnsService"

    const-string v1, "Wrong topic: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/c;->b:Lcom/facebook/rti/push/service/c;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0
.end method

.method protected b(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 392
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 395
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)V

    .line 396
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 397
    const-string v2, "FbnsService"

    const-string v3, "Service has to start before register"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/push/service/b;->f:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v2, v3, v8}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 403
    :cond_0
    const-string v2, "FbnsService"

    const-string v3, "Register from %s for %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v1, v4, v5

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 404
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/push/service/b;->n:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v2, v3, v0}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 408
    iget-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/push/service/t;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 409
    if-nez v3, :cond_1

    .line 20427
    const-string v1, "FbnsService"

    const-string v3, "broadcastRegistrationSuccess %s %s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    aput-object v2, v4, v6

    invoke-static {v1, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20428
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;)V

    .line 20429
    const-string v1, "registered"

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 20433
    invoke-direct {p0, v0}, Lcom/facebook/rti/push/service/FbnsService;->d(Landroid/content/Intent;)V

    .line 411
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v1, Lcom/facebook/rti/push/service/b;->a:Lcom/facebook/rti/push/service/b;

    invoke-virtual {v0, v1, v8}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 418
    :goto_0
    return-void

    .line 417
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected c(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 421
    const-string v0, "pkg_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    const-string v1, "appid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 423
    invoke-virtual {p0, v0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    const-string v0, "FBNS"

    return-object v0
.end method

.method protected e()V
    .locals 31

    .prologue
    .line 110
    new-instance v26, Lcom/facebook/rti/push/service/j;

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/rti/push/service/j;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 123
    new-instance v24, Lcom/facebook/rti/push/service/k;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/rti/push/service/k;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 131
    new-instance v27, Lcom/facebook/rti/push/service/l;

    move-object/from16 v0, v27

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/rti/push/service/l;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 138
    new-instance v28, Lcom/facebook/rti/b/b/g/b;

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/b/g/b;-><init>(Landroid/content/Context;)V

    .line 141
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v3, "rti.mqtt.shared_ids"

    .line 142
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 143
    new-instance v3, Lcom/facebook/rti/push/service/idsharing/c;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v3, v0, v1, v2}, Lcom/facebook/rti/push/service/idsharing/c;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/b;Landroid/content/SharedPreferences;)V

    .line 148
    new-instance v4, Lcom/facebook/rti/push/service/idsharing/a;

    invoke-direct {v4, v3, v2}, Lcom/facebook/rti/push/service/idsharing/a;-><init>(Lcom/facebook/rti/push/service/idsharing/c;Landroid/content/SharedPreferences;)V

    .line 151
    new-instance v29, Lcom/facebook/rti/b/f/v;

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/f/v;-><init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V

    new-instance v30, Lcom/facebook/rti/b/d/b;

    invoke-direct/range {v30 .. v31}, Lcom/facebook/rti/b/d/b;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/facebook/rti/push/service/e;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/rti/push/service/e;-><init>(Landroid/content/Context;)V

    new-instance v22, Lcom/facebook/rti/b/g/c/k;

    invoke-direct/range {v22 .. v22}, Lcom/facebook/rti/b/g/c/k;-><init>()V

    new-instance v21, Lcom/facebook/rti/b/g/c/l;

    invoke-direct/range {v21 .. v21}, Lcom/facebook/rti/b/g/c/l;-><init>()V

    new-instance v14, Landroid/os/Handler;

    .line 170
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v14, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v23, Lcom/facebook/rti/a/d/a;

    invoke-direct/range {v23 .. v23}, Lcom/facebook/rti/a/d/a;-><init>()V

    .line 1059
    sput-object v30, Lcom/facebook/rti/push/service/q;->d:Lcom/facebook/rti/b/d/b;

    .line 1060
    sput-object v29, Lcom/facebook/rti/push/service/q;->f:Lcom/facebook/rti/b/f/v;

    .line 1139
    new-instance v10, Lcom/facebook/rti/b/b/b/c;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/facebook/rti/b/b/b/c;-><init>(Landroid/content/Context;)V

    .line 1140
    invoke-virtual {v10}, Lcom/facebook/rti/b/b/b/c;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1142
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/facebook/rti/a/f/a;->a(I)V

    .line 1145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/f/al;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;)V

    .line 1147
    new-instance v2, Lcom/facebook/rti/b/b/a/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/rti/b/b/a/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->x:Lcom/facebook/rti/b/b/a/b;

    .line 1150
    const-string v2, "connectivity"

    .line 1151
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/f/al;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    .line 1152
    const-string v3, "alarm"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/f/al;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/AlarmManager;

    sput-object v3, Lcom/facebook/rti/b/f/aq;->u:Landroid/app/AlarmManager;

    .line 1153
    const-string v3, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/f/al;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/PowerManager;

    sput-object v3, Lcom/facebook/rti/b/f/aq;->y:Landroid/os/PowerManager;

    .line 1154
    const-string v3, "phone"

    .line 1155
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/facebook/rti/b/f/al;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/telephony/TelephonyManager;

    .line 1158
    invoke-static {}, Lcom/facebook/rti/a/h/d;->b()Lcom/facebook/rti/a/h/d;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/b/f/aq;->k:Lcom/facebook/rti/a/h/a;

    .line 1159
    invoke-static {}, Lcom/facebook/rti/a/h/c;->b()Lcom/facebook/rti/a/h/c;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    .line 1160
    new-instance v3, Lcom/facebook/rti/b/b/b/i;

    invoke-virtual/range {v29 .. v29}, Lcom/facebook/rti/b/f/v;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10, v5}, Lcom/facebook/rti/b/b/b/i;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/c;Ljava/lang/String;)V

    sput-object v3, Lcom/facebook/rti/b/f/aq;->t:Lcom/facebook/rti/b/b/b/i;

    .line 1162
    new-instance v3, Lcom/facebook/rti/b/b/d/k;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->y:Landroid/os/PowerManager;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5}, Lcom/facebook/rti/b/b/d/k;-><init>(Landroid/content/Context;Landroid/os/PowerManager;)V

    sput-object v3, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/d/k;

    .line 1163
    sput-object p0, Lcom/facebook/rti/b/f/aq;->g:Landroid/content/Context;

    .line 1164
    invoke-static/range {p0 .. p0}, Lcom/facebook/rti/a/b/d;->a(Landroid/content/Context;)Lcom/facebook/rti/a/b/d;

    move-result-object v3

    sput-object v3, Lcom/facebook/rti/b/f/aq;->h:Lcom/facebook/rti/a/b/d;

    .line 1165
    new-instance v3, Lcom/facebook/rti/b/b/d/e;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->g:Landroid/content/Context;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    invoke-direct {v3, v2, v5, v6}, Lcom/facebook/rti/b/b/d/e;-><init>(Landroid/net/ConnectivityManager;Landroid/content/Context;Lcom/facebook/rti/a/h/b;)V

    sput-object v3, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    .line 1169
    new-instance v2, Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->y:Landroid/os/PowerManager;

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/b/d/f;-><init>(Landroid/os/PowerManager;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->z:Lcom/facebook/rti/b/b/d/f;

    .line 1170
    new-instance v2, Lcom/facebook/rti/b/b/d/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/rti/b/b/d/b;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->G:Lcom/facebook/rti/b/b/d/b;

    .line 1172
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v3, "rti.mqtt.analytics"

    const/4 v5, 0x1

    .line 1173
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v15

    .line 1177
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v3, "rti.mqtt.gk"

    const/4 v5, 0x1

    .line 1178
    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v5}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1182
    sget-object v3, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v5, "rti.mqtt.stats"

    const/4 v6, 0x1

    .line 1183
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v5, v6}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1188
    sput-object v29, Lcom/facebook/rti/b/f/aq;->a:Lcom/facebook/rti/b/f/v;

    .line 1189
    sput-object v4, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    .line 1190
    new-instance v4, Lcom/facebook/rti/b/f/at;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/facebook/rti/b/f/at;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/a;)V

    sput-object v4, Lcom/facebook/rti/b/f/aq;->B:Lcom/facebook/rti/b/f/at;

    .line 1193
    new-instance v4, Lcom/facebook/rti/b/f/a;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/facebook/rti/b/f/a;-><init>(Landroid/content/Context;)V

    sput-object v4, Lcom/facebook/rti/b/f/aq;->C:Lcom/facebook/rti/b/f/a;

    .line 1195
    new-instance v4, Lcom/facebook/rti/b/f/e;

    invoke-direct {v4, v2}, Lcom/facebook/rti/b/f/e;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v4, Lcom/facebook/rti/b/f/aq;->D:Lcom/facebook/rti/b/f/e;

    .line 1197
    new-instance v2, Lcom/facebook/rti/b/f/d;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->y:Landroid/os/PowerManager;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->G:Lcom/facebook/rti/b/b/d/b;

    .line 1202
    invoke-interface/range {v27 .. v27}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/f/d;-><init>(Landroid/content/SharedPreferences;Lcom/facebook/rti/b/b/d/e;Landroid/os/PowerManager;Lcom/facebook/rti/b/b/d/b;Z)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->F:Lcom/facebook/rti/b/f/d;

    .line 1205
    sget-object v2, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->B:Lcom/facebook/rti/b/f/at;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/b/a;->a(Lcom/facebook/rti/b/b/b/b;)V

    .line 1206
    sget-object v2, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->C:Lcom/facebook/rti/b/f/a;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/b/a;->a(Lcom/facebook/rti/b/b/b/b;)V

    .line 1207
    sget-object v2, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->D:Lcom/facebook/rti/b/f/e;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/b/a;->a(Lcom/facebook/rti/b/b/b/b;)V

    .line 1208
    sget-object v2, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/a;->a()V

    .line 1210
    new-instance v5, Lcom/facebook/rti/a/a/e;

    .line 1213
    invoke-virtual {v10}, Lcom/facebook/rti/b/b/b/c;->c()Z

    move-result v2

    invoke-direct {v5, v15, v2}, Lcom/facebook/rti/a/a/e;-><init>(Landroid/content/SharedPreferences;Z)V

    .line 1214
    new-instance v4, Lcom/facebook/rti/b/f/am;

    invoke-direct {v4}, Lcom/facebook/rti/b/f/am;-><init>()V

    .line 1221
    new-instance v7, Lcom/facebook/rti/b/f/an;

    move-object/from16 v0, v29

    invoke-direct {v7, v0}, Lcom/facebook/rti/b/f/an;-><init>(Lcom/facebook/rti/b/f/v;)V

    .line 1229
    new-instance v2, Lcom/facebook/rti/a/a/p;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->t:Lcom/facebook/rti/b/b/b/i;

    .line 1235
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v8

    .line 1236
    invoke-virtual {v10}, Lcom/facebook/rti/b/b/b/c;->a()Ljava/lang/String;

    move-result-object v9

    .line 1237
    invoke-virtual {v10}, Lcom/facebook/rti/b/b/b/c;->b()Ljava/lang/String;

    move-result-object v10

    const-string v11, "725056107548211"

    const-string v12, "0e20c3123a90c76c02c901b7415ff67f"

    move-object/from16 v3, p0

    move-object v6, v15

    invoke-direct/range {v2 .. v12}, Lcom/facebook/rti/a/a/p;-><init>(Landroid/content/Context;La/a/a;Lcom/facebook/rti/a/a/e;Landroid/content/SharedPreferences;La/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->d:Lcom/facebook/rti/a/a/d;

    .line 1240
    new-instance v2, Lcom/facebook/rti/b/b/a/a;

    .line 1242
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/f/al;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->G:Lcom/facebook/rti/b/b/d/b;

    sget-object v8, Lcom/facebook/rti/b/f/aq;->d:Lcom/facebook/rti/a/a/d;

    sget-object v9, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/rti/b/b/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/h/b;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    .line 1248
    new-instance v2, Lcom/facebook/rti/b/b/a/h;

    .line 1250
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/f/al;->d()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/d/k;

    sget-object v8, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v9, Lcom/facebook/rti/b/f/aq;->k:Lcom/facebook/rti/a/h/a;

    const/4 v10, 0x0

    move-object/from16 v3, p0

    move-object v5, v13

    invoke-direct/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;La/a/a;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/b/a/h;

    .line 1260
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v18

    .line 1264
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v8

    .line 1270
    const/4 v2, 0x2

    .line 1271
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    .line 1275
    const/4 v2, 0x2

    .line 1276
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v19

    .line 1281
    new-instance v2, Lcom/facebook/rti/b/b/c/o;

    invoke-direct {v2}, Lcom/facebook/rti/b/b/c/o;-><init>()V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->j:Ljava/util/concurrent/ExecutorService;

    .line 1285
    sput-object v14, Lcom/facebook/rti/b/f/aq;->A:Landroid/os/Handler;

    .line 1294
    new-instance v2, Lcom/facebook/rti/b/b/c/g;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->A:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/b/c/g;-><init>(Landroid/os/Handler;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/b/b/c/n;

    .line 1295
    new-instance v2, Lcom/facebook/rti/b/b/c/t;

    .line 1297
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/f/al;->d()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->u:Landroid/app/AlarmManager;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->A:Landroid/os/Handler;

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/b/c/t;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->w:Ljava/util/concurrent/ScheduledExecutorService;

    .line 1304
    new-instance v2, Lcom/facebook/rti/b/e/a;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    .line 1305
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/b/a;->b()Lcom/facebook/rti/b/b/b/d;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/b/b/b/d;->q:I

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/e/a;-><init>(I)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/b/e/a;

    .line 1307
    new-instance v2, Lcom/facebook/rti/b/b/f/b/a;

    new-instance v3, Lcom/facebook/e/a/c;

    invoke-direct {v3}, Lcom/facebook/e/a/c;-><init>()V

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/b/f/b/a;-><init>(Ljavax/net/ssl/HostnameVerifier;)V

    .line 1308
    new-instance v17, Lcom/facebook/rti/b/b/f/e;

    new-instance v3, Lcom/facebook/rti/b/b/f/f;

    new-instance v4, Lcom/facebook/e/a/d;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/facebook/e/a/d;-><init>(Lcom/facebook/e/a/a;)V

    invoke-direct {v3, v2, v4}, Lcom/facebook/rti/b/b/f/f;-><init>(Lcom/facebook/rti/b/b/f/b/a;Lorg/apache/http/conn/ssl/X509HostnameVerifier;)V

    move-object/from16 v0, v17

    invoke-direct {v0, v9, v3, v2}, Lcom/facebook/rti/b/b/f/e;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/b/f/f;Lcom/facebook/rti/b/b/f/b/a;)V

    .line 1313
    new-instance v20, Lcom/facebook/rti/b/g/b;

    new-instance v2, Lcom/facebook/rti/b/g/e;

    invoke-direct {v2}, Lcom/facebook/rti/b/g/e;-><init>()V

    sget-object v3, Lcom/facebook/rti/b/f/aq;->z:Lcom/facebook/rti/b/b/d/f;

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/facebook/rti/b/g/b;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/b/g/e;Lcom/facebook/rti/b/b/d/f;)V

    .line 1319
    new-instance v25, Lcom/facebook/rti/b/f/ao;

    invoke-direct/range {v25 .. v25}, Lcom/facebook/rti/b/f/ao;-><init>()V

    .line 1327
    new-instance v2, Lcom/facebook/rti/b/f/ap;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v3, v29

    move-object/from16 v4, p0

    move-object/from16 v5, v30

    move-object/from16 v6, v27

    move-object/from16 v7, v26

    move-object/from16 v9, v27

    move-object/from16 v11, v27

    move-object/from16 v12, v27

    invoke-direct/range {v2 .. v25}, Lcom/facebook/rti/b/f/ap;-><init>(Lcom/facebook/rti/b/f/v;Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/d/b;La/a/a;Lcom/facebook/rti/b/g/aa;ZLa/a/a;La/a/a;La/a/a;La/a/a;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/b/b/f/e;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/g/c/k;Lcom/facebook/rti/a/d/a;La/a/a;Lcom/facebook/rti/b/f/ar;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->l:Lcom/facebook/rti/b/g/aa;

    .line 1395
    new-instance v2, Lcom/facebook/rti/b/h/c;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    new-instance v4, Lcom/facebook/rti/b/i/c;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->h:Lcom/facebook/rti/a/b/d;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->i:Lcom/facebook/rti/b/b/d/k;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    invoke-direct {v4, v5, v6, v7}, Lcom/facebook/rti/b/i/c;-><init>(Lcom/facebook/rti/a/b/d;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;)V

    sget-object v5, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/b/b/c/n;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->w:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/h/c;-><init>(Lcom/facebook/rti/a/h/b;La/a/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/b/b/a;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->m:Lcom/facebook/rti/b/h/c;

    .line 1405
    new-instance v3, Lcom/facebook/rti/b/f/z;

    sget-object v2, Lcom/facebook/rti/b/f/aq;->w:Ljava/util/concurrent/ScheduledExecutorService;

    check-cast v2, Lcom/facebook/rti/b/b/c/t;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/facebook/rti/b/f/z;-><init>(Lcom/facebook/rti/b/b/c/t;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/a/h/b;)V

    sput-object v3, Lcom/facebook/rti/b/f/aq;->n:Lcom/facebook/rti/b/f/z;

    .line 1410
    new-instance v2, Lcom/facebook/rti/b/e/d;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/b/e/a;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v6, Lcom/facebook/rti/b/f/aq;->u:Landroid/app/AlarmManager;

    sget-object v7, Lcom/facebook/rti/b/f/aq;->A:Landroid/os/Handler;

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/e/d;-><init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/a/h/b;Landroid/app/AlarmManager;Landroid/os/Handler;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->o:Lcom/facebook/rti/b/e/d;

    .line 1417
    new-instance v2, Lcom/facebook/rti/b/c/b;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-direct {v2, v3, v4}, Lcom/facebook/rti/b/c/b;-><init>(Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/d/e;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->c:Lcom/facebook/rti/b/c/a;

    .line 1420
    new-instance v2, Lcom/facebook/rti/b/f/ad;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/b/b/c/n;

    move-object/from16 v0, v25

    invoke-direct {v2, v3, v0}, Lcom/facebook/rti/b/f/ad;-><init>(Lcom/facebook/rti/b/b/c/n;Lcom/facebook/rti/b/f/ar;)V

    sput-object v2, Lcom/facebook/rti/b/f/aq;->H:Lcom/facebook/rti/b/f/ad;

    .line 1424
    new-instance v7, Lcom/facebook/rti/b/f/u;

    sget-object v9, Lcom/facebook/rti/b/f/aq;->l:Lcom/facebook/rti/b/g/aa;

    sget-object v10, Lcom/facebook/rti/b/f/aq;->m:Lcom/facebook/rti/b/h/c;

    sget-object v13, Lcom/facebook/rti/b/f/aq;->n:Lcom/facebook/rti/b/f/z;

    sget-object v14, Lcom/facebook/rti/b/f/aq;->o:Lcom/facebook/rti/b/e/d;

    sget-object v15, Lcom/facebook/rti/b/f/aq;->q:Lcom/facebook/rti/b/e/a;

    sget-object v16, Lcom/facebook/rti/b/f/aq;->e:Lcom/facebook/rti/b/b/a/a;

    sget-object v17, Lcom/facebook/rti/b/f/aq;->f:Lcom/facebook/rti/b/b/a/h;

    sget-object v18, Lcom/facebook/rti/b/f/aq;->r:Lcom/facebook/rti/b/b/c/n;

    sget-object v19, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v20, Lcom/facebook/rti/b/f/aq;->v:Lcom/facebook/rti/b/b/b/a;

    sget-object v21, Lcom/facebook/rti/b/f/aq;->z:Lcom/facebook/rti/b/b/d/f;

    sget-object v24, Lcom/facebook/rti/b/f/aq;->H:Lcom/facebook/rti/b/f/ad;

    move-object/from16 v8, p0

    move-object/from16 v11, v30

    move-object/from16 v12, v29

    move-object/from16 v23, v27

    move-object/from16 v25, v27

    invoke-direct/range {v7 .. v25}, Lcom/facebook/rti/b/f/u;-><init>(Lcom/facebook/rti/b/f/al;Lcom/facebook/rti/b/g/aa;Lcom/facebook/rti/b/h/c;Lcom/facebook/rti/b/d/b;Lcom/facebook/rti/b/f/v;Lcom/facebook/rti/b/f/z;Lcom/facebook/rti/b/e/d;Lcom/facebook/rti/b/e/a;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Ljava/util/concurrent/ExecutorService;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/b/b/b/a;Lcom/facebook/rti/b/b/d/f;Lcom/facebook/rti/b/g/c/k;La/a/a;Lcom/facebook/rti/b/f/ad;La/a/a;)V

    sput-object v7, Lcom/facebook/rti/b/f/aq;->p:Lcom/facebook/rti/b/f/u;

    .line 1444
    sput-object v28, Lcom/facebook/rti/b/f/aq;->E:Lcom/facebook/rti/b/b/g/b;

    .line 1088
    new-instance v2, Lcom/facebook/rti/push/service/t;

    sget-object v3, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v4, "rti.mqtt.registrations"

    .line 1090
    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v5, "rti.mqtt.fbns_state"

    .line 1093
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v5, Lcom/facebook/rti/b/f/aq;->k:Lcom/facebook/rti/a/h/a;

    new-instance v6, Lcom/facebook/rti/b/b/b/c;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/facebook/rti/b/b/b/c;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/facebook/rti/push/service/t;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;Lcom/facebook/rti/a/h/a;Lcom/facebook/rti/b/b/b/c;)V

    sput-object v2, Lcom/facebook/rti/push/service/q;->a:Lcom/facebook/rti/push/service/t;

    .line 1098
    new-instance v2, Lcom/facebook/rti/push/service/i;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->u:Landroid/app/AlarmManager;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    move-object/from16 v0, p0

    move-object/from16 v1, v28

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/facebook/rti/push/service/i;-><init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/b/b/g/b;)V

    sput-object v2, Lcom/facebook/rti/push/service/q;->b:Lcom/facebook/rti/push/service/i;

    .line 1104
    new-instance v2, Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/b/f/aq;->b:Lcom/facebook/rti/b/b/d/e;

    sget-object v4, Lcom/facebook/rti/b/f/aq;->s:Lcom/facebook/rti/a/h/b;

    sget-object v5, Lcom/facebook/rti/b/f/aq;->d:Lcom/facebook/rti/a/a/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/facebook/rti/push/service/d;-><init>(Landroid/content/Context;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/a/d;)V

    sput-object v2, Lcom/facebook/rti/push/service/q;->c:Lcom/facebook/rti/push/service/d;

    .line 1110
    sget-object v2, Lcom/facebook/rti/b/f/aq;->E:Lcom/facebook/rti/b/b/g/b;

    sput-object v2, Lcom/facebook/rti/push/service/q;->e:Lcom/facebook/rti/b/b/g/b;

    .line 177
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 181
    invoke-super {p0}, Lcom/facebook/rti/b/f/al;->f()V

    .line 182
    sget-object v0, Lcom/facebook/rti/push/service/q;->a:Lcom/facebook/rti/push/service/t;

    sget-object v1, Lcom/facebook/rti/push/service/q;->d:Lcom/facebook/rti/b/d/b;

    sget-object v2, Lcom/facebook/rti/push/service/q;->c:Lcom/facebook/rti/push/service/d;

    sget-object v3, Lcom/facebook/rti/push/service/q;->b:Lcom/facebook/rti/push/service/i;

    sget-object v4, Lcom/facebook/rti/push/service/q;->e:Lcom/facebook/rti/b/b/g/b;

    sget-object v5, Lcom/facebook/rti/push/service/q;->f:Lcom/facebook/rti/b/f/v;

    .line 2198
    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    .line 2199
    iput-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->t:Lcom/facebook/rti/b/d/b;

    .line 2200
    iput-object v2, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    .line 2201
    iput-object v3, p0, Lcom/facebook/rti/push/service/FbnsService;->v:Lcom/facebook/rti/push/service/i;

    .line 2202
    new-instance v0, Lcom/facebook/rti/push/service/p;

    invoke-direct {v0}, Lcom/facebook/rti/push/service/p;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->r:Lcom/facebook/rti/push/service/p;

    .line 2203
    iput-object v4, p0, Lcom/facebook/rti/push/service/FbnsService;->w:Lcom/facebook/rti/b/b/g/b;

    .line 2204
    iput-object v5, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Lcom/facebook/rti/b/f/v;

    .line 2206
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2207
    invoke-static {p0}, Lcom/facebook/rti/b/b/b/h;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2209
    :try_start_0
    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2210
    const-string v1, "getService"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2211
    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "deviceidle"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    .line 2212
    invoke-static {v0}, Landroid/os/IDeviceIdleController$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/IDeviceIdleController;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->y:Landroid/os/IDeviceIdleController;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    return-void

    .line 2213
    :catch_0
    move-exception v0

    .line 2214
    const-string v1, "FbnsService"

    const-string v2, "Failed to get IDeviceIdleController"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 221
    invoke-super {p0}, Lcom/facebook/rti/b/f/al;->g()V

    .line 222
    new-instance v0, Lcom/facebook/rti/push/service/m;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/m;-><init>(Lcom/facebook/rti/push/service/FbnsService;)V

    .line 229
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->c:Lcom/facebook/rti/b/f/u;

    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/f/u;->a(Ljava/util/Collection;)V

    .line 230
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->x:Lcom/facebook/rti/b/f/v;

    invoke-virtual {v0}, Lcom/facebook/rti/b/f/v;->f()V

    .line 231
    return-void
.end method

.method protected h()Z
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/t;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 5

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/t;->b()Ljava/util/List;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->s:Lcom/facebook/rti/push/service/t;

    invoke-virtual {v1}, Lcom/facebook/rti/push/service/t;->a()V

    .line 595
    iget-object v1, p0, Lcom/facebook/rti/push/service/FbnsService;->u:Lcom/facebook/rti/push/service/d;

    sget-object v2, Lcom/facebook/rti/push/service/b;->r:Lcom/facebook/rti/push/service/b;

    .line 597
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 595
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/push/service/d;->a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;)V

    .line 598
    sget-object v1, Lcom/facebook/rti/b/b/a/f;->o:Lcom/facebook/rti/b/b/a/f;

    invoke-virtual {p0, v1}, Lcom/facebook/rti/push/service/FbnsService;->a(Lcom/facebook/rti/b/b/a/f;)V

    .line 600
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/push/service/s;

    .line 601
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    const-string v3, "pkg_name"

    iget-object v4, v0, Lcom/facebook/rti/push/service/s;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 603
    const-string v3, "appid"

    iget-object v0, v0, Lcom/facebook/rti/push/service/s;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v2}, Lcom/facebook/rti/push/service/FbnsService;->b(Landroid/content/Intent;)V

    goto :goto_0

    .line 606
    :cond_0
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
