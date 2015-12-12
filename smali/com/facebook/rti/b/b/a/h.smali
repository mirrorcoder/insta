.class public Lcom/facebook/rti/b/b/a/h;
.super Ljava/lang/Object;
.source "MqttHealthStatsHelper.java"


# instance fields
.field private final A:Ljava/util/concurrent/atomic/AtomicLong;

.field private final B:Ljava/util/concurrent/atomic/AtomicLong;

.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Landroid/telephony/TelephonyManager;

.field private final d:Lcom/facebook/rti/b/b/d/e;

.field private final e:Lcom/facebook/rti/b/b/d/k;

.field private final f:Lcom/facebook/rti/b/b/a/l;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/facebook/rti/a/h/b;

.field private final i:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private final m:Ljava/util/concurrent/atomic/AtomicLong;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final u:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final v:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile w:Lcom/facebook/rti/b/b/a/f;

.field private volatile x:Ljava/lang/String;

.field private volatile y:Lcom/facebook/rti/b/b/a/g;

.field private final z:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/telephony/TelephonyManager;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/k;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;La/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/telephony/TelephonyManager;",
            "Lcom/facebook/rti/b/b/d/e;",
            "Lcom/facebook/rti/b/b/d/k;",
            "Lcom/facebook/rti/a/h/b;",
            "Lcom/facebook/rti/a/h/a;",
            "La/a/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 153
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 156
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 159
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 170
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/h;->a:Landroid/content/Context;

    .line 171
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/h;->b:Ljava/lang/String;

    .line 172
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/h;->c:Landroid/telephony/TelephonyManager;

    .line 173
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/d/e;

    .line 174
    iput-object p5, p0, Lcom/facebook/rti/b/b/a/h;->e:Lcom/facebook/rti/b/b/d/k;

    .line 175
    new-instance v0, Lcom/facebook/rti/b/b/a/l;

    invoke-direct {v0, p1, p6, p7}, Lcom/facebook/rti/b/b/a/l;-><init>(Landroid/content/Context;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    .line 177
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    .line 176
    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->g:Ljava/lang/String;

    .line 179
    iput-object p6, p0, Lcom/facebook/rti/b/b/a/h;->h:Lcom/facebook/rti/a/h/b;

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/h;->i:La/a/a;

    .line 181
    return-void
.end method

.method private a(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 474
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 475
    const/4 v0, 0x1

    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 477
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 478
    if-eqz v1, :cond_0

    .line 479
    const/4 v2, 0x0

    .line 483
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "|"

    .line 484
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 485
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    .line 486
    goto :goto_0

    .line 481
    :cond_0
    const-string v2, ";"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v1

    goto :goto_1

    .line 487
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Lcom/facebook/rti/b/b/a/d;
    .locals 17

    .prologue
    .line 424
    sget-object v1, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/h;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.analytics"

    const/4 v4, 0x1

    .line 425
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 430
    move-object/from16 v0, p0

    iget v1, v0, Lcom/facebook/rti/b/b/a/h;->j:I

    if-nez v1, :cond_0

    .line 431
    const-string v1, "year_class"

    const/4 v2, 0x0

    invoke-interface {v14, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    move-object/from16 v0, p0

    iput v1, v0, Lcom/facebook/rti/b/b/a/h;->j:I

    .line 434
    :cond_0
    sget-object v1, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/h;->a:Landroid/content/Context;

    const-string v3, "rti.mqtt.gk"

    .line 435
    invoke-virtual {v1, v2, v3}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 439
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/h;->a:Landroid/content/Context;

    const-string v4, "rti.mqtt.qe"

    .line 440
    invoke-virtual {v2, v3, v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 444
    sget-object v2, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/h;->a:Landroid/content/Context;

    const-string v5, "rti.mqtt.flags"

    .line 445
    invoke-virtual {v2, v3, v5}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2474
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 2475
    const/4 v1, 0x1

    .line 2476
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2477
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v1

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2478
    if-eqz v2, :cond_1

    .line 2479
    const/4 v3, 0x0

    .line 2483
    :goto_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "|"

    .line 2484
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2485
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v2, v3

    .line 2486
    goto :goto_0

    .line 2481
    :cond_1
    const-string v3, ";"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    .line 2487
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 450
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/facebook/rti/b/b/a/h;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v12

    .line 451
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/facebook/rti/b/b/a/h;->a(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v13

    .line 452
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/b/b/a/h;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 453
    const/4 v8, 0x0

    .line 454
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/b/b/a/h;->i:La/a/a;

    if-eqz v1, :cond_3

    .line 455
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/facebook/rti/b/b/a/h;->i:La/a/a;

    invoke-interface {v1}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "fg"

    :goto_2
    move-object v8, v1

    .line 457
    :cond_3
    new-instance v1, Lcom/facebook/rti/b/b/a/d;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/h;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/b/a/h;->g:Ljava/lang/String;

    if-nez v4, :cond_5

    const-string v4, ""

    .line 460
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/d/e;

    .line 461
    invoke-virtual {v5}, Lcom/facebook/rti/b/b/d/e;->e()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/b/a/h;->d:Lcom/facebook/rti/b/b/d/e;

    .line 462
    invoke-virtual {v6}, Lcom/facebook/rti/b/b/d/e;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/rti/b/b/a/h;->e:Lcom/facebook/rti/b/b/d/k;

    .line 465
    invoke-virtual {v9}, Lcom/facebook/rti/b/b/d/k;->a()Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "1"

    :goto_4
    move-object/from16 v0, p0

    iget v10, v0, Lcom/facebook/rti/b/b/a/h;->j:I

    const-string v15, "is_employee"

    const/16 v16, 0x0

    .line 470
    invoke-interface/range {v14 .. v16}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    invoke-direct/range {v1 .. v14}, Lcom/facebook/rti/b/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1

    .line 455
    :cond_4
    const-string v1, "bg"

    goto :goto_2

    .line 460
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 465
    :cond_6
    const-string v9, "0"

    goto :goto_4
.end method


# virtual methods
.method public a()Lcom/facebook/rti/b/b/a/c;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 206
    new-instance v9, Lcom/facebook/rti/b/b/a/c;

    .line 207
    invoke-direct {p0}, Lcom/facebook/rti/b/b/a/h;->i()Lcom/facebook/rti/b/b/a/d;

    move-result-object v10

    .line 1245
    new-instance v1, Lcom/facebook/rti/b/b/a/e;

    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1246
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Lcom/facebook/rti/b/b/a/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1247
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/rti/b/b/a/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1248
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/facebook/rti/b/b/a/h;->w:Lcom/facebook/rti/b/b/a/f;

    if-nez v6, :cond_0

    move-object v6, v0

    .line 1249
    :goto_0
    iget-object v7, p0, Lcom/facebook/rti/b/b/a/h;->x:Ljava/lang/String;

    iget-object v8, p0, Lcom/facebook/rti/b/b/a/h;->y:Lcom/facebook/rti/b/b/a/g;

    if-nez v8, :cond_1

    move-object v8, v0

    .line 1251
    :goto_1
    invoke-direct/range {v1 .. v8}, Lcom/facebook/rti/b/b/a/e;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    .line 211
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/l;->a()Lcom/facebook/rti/b/b/a/k;

    move-result-object v7

    move-object v2, v9

    move-object v3, v10

    move-object v4, v0

    move-object v5, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/b/a/c;-><init>(Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/j;Lcom/facebook/rti/b/b/a/e;Lcom/facebook/rti/b/b/a/i;Lcom/facebook/rti/b/b/a/k;)V

    return-object v9

    .line 1248
    :cond_0
    iget-object v6, p0, Lcom/facebook/rti/b/b/a/h;->w:Lcom/facebook/rti/b/b/a/f;

    .line 1249
    invoke-virtual {v6}, Lcom/facebook/rti/b/b/a/f;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v8, p0, Lcom/facebook/rti/b/b/a/h;->y:Lcom/facebook/rti/b/b/a/g;

    .line 1251
    invoke-virtual {v8}, Lcom/facebook/rti/b/b/a/g;->name()Ljava/lang/String;

    move-result-object v8

    goto :goto_1
.end method

.method public a(JJ)Lcom/facebook/rti/b/b/a/c;
    .locals 21

    .prologue
    .line 196
    .line 1215
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/b/a/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 1216
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    const-wide/16 v8, 0x0

    .line 197
    :goto_0
    new-instance v2, Lcom/facebook/rti/b/b/a/c;

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/facebook/rti/b/b/a/h;->i()Lcom/facebook/rti/b/b/a/d;

    move-result-object v19

    .line 1224
    new-instance v3, Lcom/facebook/rti/b/b/a/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1226
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long v6, p1, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1228
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    add-long v10, v8, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->h:Lcom/facebook/rti/a/h/b;

    .line 1229
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/rti/b/b/a/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    sub-long v12, v4, v12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 1230
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 1231
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v15

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 1232
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 1233
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/rti/b/b/a/h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x0

    .line 1234
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v18

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v18}, Lcom/facebook/rti/b/b/a/j;-><init>(JJJJJIIIII)V

    .line 199
    const/4 v4, 0x0

    .line 1238
    new-instance v5, Lcom/facebook/rti/b/b/a/i;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/rti/b/b/a/h;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1239
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/b/a/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1240
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/rti/b/b/a/h;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    invoke-direct/range {v5 .. v11}, Lcom/facebook/rti/b/b/a/i;-><init>(JJJ)V

    .line 201
    const/4 v11, 0x0

    move-object v6, v2

    move-object/from16 v7, v19

    move-object v8, v3

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v6 .. v11}, Lcom/facebook/rti/b/b/a/c;-><init>(Lcom/facebook/rti/b/b/a/d;Lcom/facebook/rti/b/b/a/j;Lcom/facebook/rti/b/b/a/e;Lcom/facebook/rti/b/b/a/i;Lcom/facebook/rti/b/b/a/k;)V

    return-object v2

    .line 1216
    :cond_0
    sub-long v8, p3, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;
    .locals 1

    .prologue
    .line 348
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 349
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->h:Lcom/facebook/rti/b/b/a/g;

    .line 361
    :goto_0
    return-object v0

    .line 350
    :cond_1
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 351
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->i:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 352
    :cond_2
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 353
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->j:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 354
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 355
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->k:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 356
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 357
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->l:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 358
    :cond_5
    instance-of v0, p1, Ljava/util/zip/DataFormatException;

    if-eqz v0, :cond_6

    .line 359
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->m:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 361
    :cond_6
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->n:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->k:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 256
    return-void
.end method

.method public a(Lcom/facebook/rti/b/b/a/f;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/h;->w:Lcom/facebook/rti/b/b/a/f;

    .line 336
    return-void
.end method

.method public a(Lcom/facebook/rti/b/b/a/g;)V
    .locals 1

    .prologue
    .line 343
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/h;->y:Lcom/facebook/rti/b/b/a/g;

    .line 344
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/l;->e()V

    .line 345
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/h;->x:Ljava/lang/String;

    .line 340
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 319
    if-eqz p1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 321
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method

.method public a(ZJJ)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 259
    if-eqz p1, :cond_0

    cmp-long v0, p2, v6

    if-nez v0, :cond_0

    move-wide p2, p4

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    .line 265
    cmp-long v0, v2, p2

    if-nez v0, :cond_2

    .line 294
    :cond_1
    :goto_0
    return-void

    .line 269
    :cond_2
    cmp-long v0, p2, v6

    if-eqz v0, :cond_3

    cmp-long v0, p2, v2

    if-ltz v0, :cond_1

    .line 272
    :cond_3
    cmp-long v0, v2, v6

    if-nez v0, :cond_4

    .line 274
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 281
    :cond_4
    cmp-long v0, p2, v6

    if-nez v0, :cond_5

    .line 283
    sub-long v0, p4, v2

    add-long/2addr v0, v6

    .line 288
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/b/a/h;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v2, v3, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 289
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    goto :goto_0

    .line 286
    :cond_5
    sub-long v0, p2, v2

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method public b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;
    .locals 1

    .prologue
    .line 366
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->o:Lcom/facebook/rti/b/b/a/g;

    .line 377
    :goto_0
    return-object v0

    .line 368
    :cond_1
    instance-of v0, p1, Ljava/io/EOFException;

    if-eqz v0, :cond_2

    .line 369
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->p:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 370
    :cond_2
    instance-of v0, p1, Ljava/net/SocketException;

    if-eqz v0, :cond_3

    .line 371
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->q:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 372
    :cond_3
    instance-of v0, p1, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_4

    .line 373
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->r:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 374
    :cond_4
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_5

    .line 375
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->s:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0

    .line 377
    :cond_5
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->t:Lcom/facebook/rti/b/b/a/g;

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 308
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 298
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/b/a/l;->a(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 312
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 302
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 303
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/l;->d()V

    .line 304
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 316
    return-void
.end method

.method public d(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 382
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1406
    cmp-long v0, p1, v10

    if-gtz v0, :cond_0

    .line 383
    :goto_0
    return-void

    .line 1410
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 1412
    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    move-wide v0, p1

    .line 1417
    :goto_1
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1415
    :cond_1
    long-to-double v0, v4

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v0, v6

    long-to-double v6, p1

    const-wide v8, 0x3fc999999999999aL

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_1
.end method

.method public e()V
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 328
    return-void
.end method

.method public e(J)V
    .locals 13

    .prologue
    const-wide/16 v10, 0x0

    .line 386
    iget-object v2, p0, Lcom/facebook/rti/b/b/a/h;->A:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2406
    cmp-long v0, p1, v10

    if-gtz v0, :cond_0

    .line 387
    :goto_0
    return-void

    .line 2410
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 2412
    cmp-long v0, v4, v10

    if-nez v0, :cond_1

    move-wide v0, p1

    .line 2417
    :goto_1
    invoke-virtual {v2, v4, v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2415
    :cond_1
    long-to-double v0, v4

    const-wide v6, 0x3fe999999999999aL

    mul-double/2addr v0, v6

    long-to-double v6, p1

    const-wide v8, 0x3fc999999999999aL

    mul-double/2addr v6, v8

    add-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_1
.end method

.method public f()Lcom/facebook/rti/b/b/a/f;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->w:Lcom/facebook/rti/b/b/a/f;

    return-object v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/l;->b()V

    .line 399
    return-void
.end method

.method public h()V
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/h;->f:Lcom/facebook/rti/b/b/a/l;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/l;->c()V

    .line 403
    return-void
.end method
