.class public Lcom/facebook/android/maps/a/ah;
.super Ljava/lang/Object;
.source "MapConfig.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Lcom/facebook/android/maps/bf;

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static final g:Ljava/util/concurrent/Semaphore;

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/android/maps/a/ag;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile i:Ljava/lang/String;

.field private static final j:Lcom/facebook/android/maps/a/af;

.field private static final k:Lcom/facebook/android/maps/a/af;

.field private static volatile l:Lcom/facebook/android/maps/a/af;

.field private static m:Landroid/content/Context;

.field private static n:Landroid/content/BroadcastReceiver;

.field private static final o:Lcom/facebook/android/maps/a/aa;

.field private static final p:Lcom/facebook/android/maps/a/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x0

    .line 128
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->g:Ljava/util/concurrent/Semaphore;

    .line 129
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->h:Ljava/util/List;

    .line 139
    const-string v0, "https://graph.facebook.com/v2.2/maps_configs?fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/ah;->i:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/facebook/android/maps/a/af;

    const-string v1, "https://www.facebook.com/maps/tile/?"

    const-string v2, "https://www.facebook.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/ao;)V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->j:Lcom/facebook/android/maps/a/af;

    .line 149
    new-instance v0, Lcom/facebook/android/maps/a/af;

    const-string v1, "https://maps.instagram.com/maps/tile/?"

    const-string v2, "https://maps.instagram.com/maps/static/?"

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/facebook/android/maps/a/af;-><init>(Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Rect;I[Ljava/lang/String;[[Lcom/facebook/android/maps/a/ao;)V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->k:Lcom/facebook/android/maps/a/af;

    .line 156
    sget-object v0, Lcom/facebook/android/maps/a/ah;->j:Lcom/facebook/android/maps/a/af;

    sput-object v0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    .line 171
    invoke-static {}, Lcom/facebook/android/maps/a/ah;->m()V

    .line 187
    new-instance v0, Lcom/facebook/android/maps/a/ac;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ac;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->o:Lcom/facebook/android/maps/a/aa;

    .line 206
    new-instance v0, Lcom/facebook/android/maps/a/ad;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ad;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->p:Lcom/facebook/android/maps/a/aa;

    return-void
.end method

.method public static a(Lcom/facebook/android/maps/model/l;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 436
    sget-object v1, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    .line 437
    iget-object v2, v1, Lcom/facebook/android/maps/a/af;->d:[Landroid/graphics/Rect;

    if-nez v2, :cond_0

    .line 455
    :goto_0
    return v0

    .line 441
    :cond_0
    iget v2, p0, Lcom/facebook/android/maps/model/l;->e:I

    iget v3, v1, Lcom/facebook/android/maps/a/af;->e:I

    if-lt v2, v3, :cond_2

    .line 442
    iget v2, p0, Lcom/facebook/android/maps/model/l;->e:I

    iget v3, v1, Lcom/facebook/android/maps/a/af;->e:I

    sub-int/2addr v2, v3

    .line 443
    iget v3, p0, Lcom/facebook/android/maps/model/l;->f:I

    shr-int/2addr v3, v2

    .line 444
    iget v4, p0, Lcom/facebook/android/maps/model/l;->g:I

    shr-int v2, v4, v2

    .line 446
    :goto_1
    iget-object v4, v1, Lcom/facebook/android/maps/a/af;->d:[Landroid/graphics/Rect;

    array-length v4, v4

    if-ge v0, v4, :cond_2

    .line 447
    iget-object v4, v1, Lcom/facebook/android/maps/a/af;->d:[Landroid/graphics/Rect;

    aget-object v4, v4, v0

    .line 448
    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-gt v5, v3, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->right:I

    if-gt v3, v5, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->top:I

    if-gt v5, v2, :cond_1

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v4, :cond_1

    .line 450
    const/4 v0, 0x2

    goto :goto_0

    .line 446
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 455
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(J)J
    .locals 0

    .prologue
    .line 46
    sput-wide p0, Lcom/facebook/android/maps/a/ah;->f:J

    return-wide p0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/af;)Lcom/facebook/android/maps/a/af;
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    return-object p0
.end method

.method public static a(III)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 405
    invoke-static {}, Lcom/facebook/android/maps/a/ah;->a()V

    .line 407
    sget-object v3, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    .line 408
    iget-object v0, v3, Lcom/facebook/android/maps/a/af;->f:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 409
    const/4 v0, 0x1

    shl-int v4, v0, p2

    .line 410
    iget-object v0, v3, Lcom/facebook/android/maps/a/af;->f:[Ljava/lang/String;

    array-length v5, v0

    move v2, v1

    .line 411
    :goto_0
    if-ge v2, v5, :cond_2

    .line 413
    iget-object v0, v3, Lcom/facebook/android/maps/a/af;->g:[[Lcom/facebook/android/maps/a/ao;

    aget-object v0, v0, v2

    array-length v6, v0

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_1

    .line 414
    iget-object v7, v3, Lcom/facebook/android/maps/a/af;->g:[[Lcom/facebook/android/maps/a/ao;

    aget-object v7, v7, v2

    aget-object v7, v7, v0

    .line 415
    iget-wide v8, v7, Lcom/facebook/android/maps/a/ao;->c:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p0, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/ao;->d:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt p0, v8, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/ao;->a:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v8, v8

    if-gt v8, p1, :cond_0

    iget-wide v8, v7, Lcom/facebook/android/maps/a/ao;->b:D

    int-to-double v10, v4

    mul-double/2addr v8, v10

    double-to-int v7, v8

    if-gt p1, v7, :cond_0

    .line 417
    iget-object v0, v3, Lcom/facebook/android/maps/a/af;->f:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 423
    :goto_2
    return-object v0

    .line 413
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 412
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 423
    :cond_2
    iget-object v0, v3, Lcom/facebook/android/maps/a/af;->a:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a()V
    .locals 4

    .prologue
    .line 390
    sget-object v0, Lcom/facebook/android/maps/a/ah;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/ah;->m:Landroid/content/Context;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/android/maps/a/ah;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    sget-wide v0, Lcom/facebook/android/maps/a/ah;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/facebook/android/maps/a/ah;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 393
    :goto_0
    if-eqz v0, :cond_3

    .line 394
    sget-object v0, Lcom/facebook/android/maps/a/ah;->p:Lcom/facebook/android/maps/a/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/a/ab;->a(Lcom/facebook/android/maps/a/aa;)V

    .line 399
    :cond_1
    :goto_1
    return-void

    .line 391
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 396
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/a/ah;->g:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/android/maps/bf;)V
    .locals 4

    .prologue
    .line 476
    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/android/maps/a/ah;->d:Lcom/facebook/android/maps/bf;

    .line 477
    sput-object p1, Lcom/facebook/android/maps/a/ah;->e:Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ah;->m:Landroid/content/Context;

    .line 481
    const-string v0, "com.instagram.android"

    sget-object v1, Lcom/facebook/android/maps/a/ah;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    const-string v0, "https://logger.instagram.com/graph/server.php?_fb_url=v2.2/maps_configs&fields=base_url,static_base_url,osm_config,url_override_config&pretty=0&access_token="

    sput-object v0, Lcom/facebook/android/maps/a/ah;->i:Ljava/lang/String;

    .line 483
    sget-object v0, Lcom/facebook/android/maps/a/ah;->k:Lcom/facebook/android/maps/a/af;

    sput-object v0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    .line 487
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/ah;->n:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Lcom/facebook/android/maps/a/ae;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/ae;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ah;->n:Landroid/content/BroadcastReceiver;

    .line 496
    sget-object v0, Lcom/facebook/android/maps/a/ah;->m:Landroid/content/Context;

    sget-object v1, Lcom/facebook/android/maps/a/ah;->n:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 500
    :cond_1
    return-void
.end method

.method public static a(Lcom/facebook/android/maps/a/ag;)V
    .locals 2

    .prologue
    .line 184
    sget-object v0, Lcom/facebook/android/maps/a/ah;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    sget-object v0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    iget-object v0, v0, Lcom/facebook/android/maps/a/af;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 431
    invoke-static {}, Lcom/facebook/android/maps/a/ah;->a()V

    .line 432
    sget-object v0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    iget-object v0, v0, Lcom/facebook/android/maps/a/af;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()Ljava/util/List;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic e()Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->o:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic f()Lcom/facebook/android/maps/a/aa;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->p:Lcom/facebook/android/maps/a/aa;

    return-object v0
.end method

.method static synthetic g()Ljava/util/concurrent/Semaphore;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->g:Ljava/util/concurrent/Semaphore;

    return-object v0
.end method

.method static synthetic h()Landroid/content/Context;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->m:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k()Lcom/facebook/android/maps/a/af;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/facebook/android/maps/a/ah;->l:Lcom/facebook/android/maps/a/af;

    return-object v0
.end method

.method static synthetic l()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/facebook/android/maps/a/ah;->m()V

    return-void
.end method

.method private static m()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v3, :cond_1

    .line 461
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ah;->a:Ljava/lang/String;

    .line 466
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/a/ah;->a:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ah;->b:Ljava/lang/String;

    .line 468
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/a/ah;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_2
    return-void

    .line 462
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 464
    :cond_1
    const-string v0, "en"

    sput-object v0, Lcom/facebook/android/maps/a/ah;->a:Ljava/lang/String;

    goto :goto_1

    .line 469
    :catch_0
    move-exception v0

    .line 471
    const-string v0, "eng"

    sput-object v0, Lcom/facebook/android/maps/a/ah;->c:Ljava/lang/String;

    goto :goto_2
.end method
