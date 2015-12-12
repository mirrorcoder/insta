.class public Lorg/chromium/net/NetworkChangeNotifierAutoDetect;
.super Landroid/content/BroadcastReceiver;
.source "NetworkChangeNotifierAutoDetect.java"


# instance fields
.field private final a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

.field private final b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

.field private final c:Landroid/content/Context;

.field private final d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

.field private e:Lorg/chromium/net/p;

.field private f:Lorg/chromium/net/ag;

.field private final g:Landroid/net/ConnectivityManager$NetworkCallback;

.field private final h:Landroid/net/NetworkRequest;

.field private i:Z

.field private j:I

.field private k:Ljava/lang/String;

.field private l:D


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Landroid/content/Context;Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 3
    .param p1, "observer"    # Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "policy"    # Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 402
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 405
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->a()V

    .line 406
    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 407
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    .line 408
    new-instance v0, Lorg/chromium/net/p;

    invoke-direct {v0, p2}, Lorg/chromium/net/p;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    .line 409
    new-instance v0, Lorg/chromium/net/ag;

    invoke-direct {v0, p2}, Lorg/chromium/net/ag;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ag;

    .line 410
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 411
    new-instance v0, Lorg/chromium/net/af;

    invoke-direct {v0, p0, v2}, Lorg/chromium/net/af;-><init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/net/e;)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 412
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    .line 418
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v0}, Lorg/chromium/net/p;->a()Lorg/chromium/net/aj;

    move-result-object v0

    .line 419
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v1

    iput v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 420
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/aj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 421
    invoke-virtual {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/aj;)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 422
    new-instance v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ag;

    invoke-virtual {v1}, Lorg/chromium/net/ag;->c()Z

    move-result v1

    invoke-direct {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;-><init>(Z)V

    iput-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    .line 424
    iput-object p3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    .line 425
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 426
    return-void

    .line 415
    :cond_0
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 416
    iput-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    goto :goto_0
.end method

.method static synthetic a(Landroid/net/Network;)I
    .locals 1

    .prologue
    .line 36
    invoke-static {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/p;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    return-object v0
.end method

.method private static b(Landroid/net/Network;)I
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 709
    invoke-virtual {p0}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    return-object v0
.end method

.method private c(Lorg/chromium/net/aj;)I
    .locals 2

    .prologue
    const/16 v0, 0x1e

    .line 608
    invoke-virtual {p1}, Lorg/chromium/net/aj;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 609
    const/16 v0, 0x1f

    .line 655
    :goto_0
    :pswitch_0
    return v0

    .line 612
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/aj;->b()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 620
    :pswitch_2
    invoke-virtual {p1}, Lorg/chromium/net/aj;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto :goto_0

    .line 622
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 624
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 626
    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    .line 628
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 630
    :pswitch_7
    const/4 v0, 0x1

    goto :goto_0

    .line 632
    :pswitch_8
    const/4 v0, 0x6

    goto :goto_0

    .line 634
    :pswitch_9
    const/4 v0, 0x7

    goto :goto_0

    .line 636
    :pswitch_a
    const/16 v0, 0x8

    goto :goto_0

    .line 638
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_0

    .line 640
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_0

    .line 642
    :pswitch_d
    const/16 v0, 0x9

    goto :goto_0

    .line 644
    :pswitch_e
    const/16 v0, 0xa

    goto :goto_0

    .line 646
    :pswitch_f
    const/16 v0, 0xd

    goto :goto_0

    .line 648
    :pswitch_10
    const/16 v0, 0xe

    goto :goto_0

    .line 650
    :pswitch_11
    const/16 v0, 0xf

    goto :goto_0

    .line 612
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 620
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_a
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_7
        :pswitch_e
        :pswitch_11
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method private d(Lorg/chromium/net/aj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 660
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    .line 661
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ag;

    invoke-virtual {v0}, Lorg/chromium/net/ag;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private e(Lorg/chromium/net/aj;)V
    .locals 4

    .prologue
    .line 677
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v0

    .line 678
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d(Lorg/chromium/net/aj;)Ljava/lang/String;

    move-result-object v1

    .line 679
    iget v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    if-ne v0, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 685
    :goto_0
    return-void

    .line 681
    :cond_0
    iput v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    .line 682
    iput-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->k:Ljava/lang/String;

    .line 683
    const-string v1, "NetworkChangeNotifierAutoDetect"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network connectivity changed, type is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 684
    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v1, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(I)V

    goto :goto_0
.end method

.method private f(Lorg/chromium/net/aj;)V
    .locals 4

    .prologue
    .line 688
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Lorg/chromium/net/aj;)D

    move-result-wide v0

    .line 689
    iget-wide v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    cmpl-double v2, v0, v2

    if-nez v2, :cond_0

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    iput-wide v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->l:D

    .line 691
    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v2, v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a(D)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/chromium/net/aj;)I
    .locals 3

    .prologue
    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 547
    invoke-virtual {p1}, Lorg/chromium/net/aj;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    const/4 v0, 0x6

    .line 585
    :goto_0
    :pswitch_0
    return v0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/aj;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_1
    move v0, v1

    .line 585
    goto :goto_0

    .line 553
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 555
    :pswitch_3
    const/4 v0, 0x2

    goto :goto_0

    .line 559
    :pswitch_4
    const/4 v0, 0x7

    goto :goto_0

    .line 562
    :pswitch_5
    invoke-virtual {p1}, Lorg/chromium/net/aj;->c()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 582
    goto :goto_0

    .line 568
    :pswitch_6
    const/4 v0, 0x3

    goto :goto_0

    .line 578
    :pswitch_7
    const/4 v0, 0x4

    goto :goto_0

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 562
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;

    invoke-virtual {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;->a()V

    .line 457
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c()V

    .line 458
    return-void
.end method

.method public b(Lorg/chromium/net/aj;)D
    .locals 2

    .prologue
    .line 596
    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 597
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f:Lorg/chromium/net/ag;

    invoke-virtual {v0}, Lorg/chromium/net/ag;->b()I

    move-result v0

    .line 598
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 599
    int-to-double v0, v0

    .line 603
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c(Lorg/chromium/net/aj;)I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifier;->a(I)D

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 464
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    :goto_0
    return-void

    .line 466
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/aj;

    move-result-object v0

    .line 467
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/aj;)V

    .line 468
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/aj;)V

    .line 469
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$NetworkConnectivityIntentFilter;

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 470
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 472
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->h:Landroid/net/NetworkRequest;

    iget-object v2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/p;->a(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 479
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v0}, Lorg/chromium/net/p;->b()[Landroid/net/Network;

    move-result-object v1

    .line 481
    array-length v0, v1

    new-array v2, v0, [I

    .line 482
    const/4 v0, 0x0

    :goto_1
    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 483
    aget-object v3, v1, v0

    invoke-static {v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v3

    aput v3, v2, v0

    .line 482
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 485
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    invoke-interface {v0, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->a([I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 493
    iget-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    if-nez v0, :cond_1

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 494
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 495
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->i:Z

    .line 496
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    iget-object v1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->g:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Lorg/chromium/net/p;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    goto :goto_0
.end method

.method public d()Lorg/chromium/net/aj;
    .locals 1

    .prologue
    .line 502
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v0}, Lorg/chromium/net/p;->a()Lorg/chromium/net/aj;

    move-result-object v0

    return-object v0
.end method

.method public e()[I
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 514
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 515
    new-array v0, v2, [I

    .line 530
    :goto_0
    return-object v0

    .line 517
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v0}, Lorg/chromium/net/p;->b()[Landroid/net/Network;

    move-result-object v3

    .line 518
    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v4, v0, [I

    .line 520
    array-length v5, v3

    move v1, v2

    move v0, v2

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v3, v1

    .line 521
    iget-object v7, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v7, v6}, Lorg/chromium/net/p;->b(Landroid/net/Network;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 520
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 524
    :cond_1
    add-int/lit8 v7, v0, 0x1

    invoke-static {v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->b(Landroid/net/Network;)I

    move-result v8

    aput v8, v4, v0

    .line 525
    add-int/lit8 v0, v7, 0x1

    iget-object v8, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v8, v6}, Lorg/chromium/net/p;->a(Landroid/net/Network;)Lorg/chromium/net/aj;

    move-result-object v6

    invoke-virtual {p0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/net/aj;)I

    move-result v6

    aput v6, v4, v7

    goto :goto_2

    .line 528
    :cond_2
    new-array v1, v0, [I

    .line 529
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    .line 530
    goto :goto_0
.end method

.method public f()I
    .locals 2

    .prologue
    .line 540
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 541
    const/4 v0, -0x1

    .line 543
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/net/p;

    invoke-virtual {v0}, Lorg/chromium/net/p;->c()I

    move-result v0

    goto :goto_0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 667
    invoke-virtual {p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->d()Lorg/chromium/net/aj;

    move-result-object v0

    .line 668
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 669
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e(Lorg/chromium/net/aj;)V

    .line 670
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/aj;)V

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    const-string v1, "android.net.wifi.RSSI_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    invoke-direct {p0, v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->f(Lorg/chromium/net/aj;)V

    goto :goto_0
.end method
