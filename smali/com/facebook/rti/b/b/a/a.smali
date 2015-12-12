.class public Lcom/facebook/rti/b/b/a/a;
.super Ljava/lang/Object;
.source "MqttAnalyticsLogger.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/rti/a/a/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/rti/b/b/d/e;

.field private final f:Lcom/facebook/rti/a/a/d;

.field private final g:J

.field private final h:Lcom/facebook/rti/b/b/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/h/b;)V
    .locals 2

    .prologue
    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/facebook/rti/b/b/a/a;->a:Landroid/content/Context;

    .line 231
    iput-object p2, p0, Lcom/facebook/rti/b/b/a/a;->b:Ljava/lang/String;

    .line 232
    iput-object p3, p0, Lcom/facebook/rti/b/b/a/a;->c:Lcom/facebook/rti/a/a/e;

    .line 233
    iput-object p4, p0, Lcom/facebook/rti/b/b/a/a;->e:Lcom/facebook/rti/b/b/d/e;

    .line 234
    iput-object p5, p0, Lcom/facebook/rti/b/b/a/a;->h:Lcom/facebook/rti/b/b/d/b;

    .line 235
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/b/a/a;->d:Ljava/lang/String;

    .line 236
    iput-object p6, p0, Lcom/facebook/rti/b/b/a/a;->f:Lcom/facebook/rti/a/a/d;

    .line 237
    invoke-interface {p7}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/b/a/a;->g:J

    .line 238
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 615
    const-string v0, "service_name"

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    const-string v0, "service_session_id"

    iget-wide v2, p0, Lcom/facebook/rti/b/b/a/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50075
    const-string v0, "network_session_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50077
    const-string v0, "network_session_id"

    iget-object v1, p0, Lcom/facebook/rti/b/b/a/a;->e:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    :cond_0
    const-string v0, "MqttAnalyticsLogger"

    const-string v1, "Event name: %s, Event parameters: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 625
    new-instance v1, Lcom/facebook/rti/a/a/b;

    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->d:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, Lcom/facebook/rti/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50080
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50081
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v3, v0}, Lcom/facebook/rti/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/a/a/b;

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 628
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->f:Lcom/facebook/rti/a/a/d;

    invoke-interface {v0, v1}, Lcom/facebook/rti/a/a/d;->a(Lcom/facebook/rti/a/a/b;)V

    .line 629
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->c:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/a/a/e;->a(I)V

    .line 247
    return-void
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 405
    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "retry_count"

    aput-object v1, v3, v0

    const/4 v1, 0x1

    .line 406
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "retry_duration_ms"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 407
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 31043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 31044
    :goto_0
    if-ge v2, v5, :cond_2

    .line 31045
    aget-object v0, v3, v2

    .line 32043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 31045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 33043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 31045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 409
    :cond_2
    const-string v0, "mqtt_connection_retries"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    return-void
.end method

.method public a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timespan_ms"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 330
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "port"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 331
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "he_state"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    aput-object p4, v3, v0

    .line 19043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 19044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    .line 19045
    aget-object v0, v3, v2

    .line 20043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 19045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 21043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 19045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 334
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    :goto_1
    const-string v1, "error_message"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21632
    :cond_3
    const-string v0, "mqtt_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21643
    const-string v0, "network_session_id"

    invoke-static {p8, p9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21652
    const/4 v2, 0x0

    .line 21653
    const/4 v1, 0x0

    .line 21654
    const/4 v0, 0x0

    .line 21656
    if-eqz p10, :cond_4

    .line 21657
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 21658
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 21659
    invoke-virtual/range {p10 .. p10}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 22043
    :cond_4
    if-nez v2, :cond_5

    const-string v2, ""

    .line 23043
    :cond_5
    if-nez v1, :cond_6

    const-string v1, ""

    .line 24043
    :cond_6
    if-nez v0, :cond_7

    const-string v0, ""

    .line 21666
    :cond_7
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21667
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21668
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    const-string v0, "mqtt_socket_connect"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 346
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_1
.end method

.method public a(JJJLandroid/net/NetworkInfo;)V
    .locals 7

    .prologue
    .line 312
    const-string v3, "mqtt_dns_lookup_duration"

    .line 12598
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "timespan_ms"

    aput-object v1, v4, v0

    const/4 v0, 0x1

    .line 12599
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 13043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 13044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x2

    if-ge v2, v0, :cond_2

    .line 13045
    const/4 v0, 0x0

    aget-object v0, v4, v0

    .line 14043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 13045
    :cond_0
    const/4 v1, 0x1

    aget-object v1, v4, v1

    .line 15043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 13045
    :cond_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 15632
    :cond_2
    const-string v0, "mqtt_session_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15643
    const-string v0, "network_session_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15652
    const/4 v2, 0x0

    .line 15653
    const/4 v1, 0x0

    .line 15654
    const/4 v0, 0x0

    .line 15656
    if-eqz p7, :cond_3

    .line 15657
    invoke-virtual {p7}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 15658
    invoke-virtual {p7}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 15659
    invoke-virtual {p7}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 16043
    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 17043
    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 18043
    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 15666
    :cond_6
    const-string v4, "network_type"

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15667
    const-string v2, "network_subtype"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15668
    const-string v1, "network_extra_info"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12605
    invoke-direct {p0, v3, v5}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 319
    return-void
.end method

.method public a(JLandroid/net/NetworkInfo;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 293
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    .line 7043
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9643
    const-string v1, "network_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9656
    if-eqz p3, :cond_4

    .line 9657
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 9658
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 9659
    invoke-virtual {p3}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 10043
    :goto_0
    if-nez v2, :cond_0

    const-string v2, ""

    .line 11043
    :cond_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 12043
    :cond_1
    if-nez v0, :cond_2

    const-string v0, ""

    .line 9666
    :cond_2
    const-string v4, "network_type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9667
    const-string v2, "network_subtype"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9668
    const-string v1, "network_extra_info"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->e:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->i()J

    move-result-wide v0

    .line 298
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_3

    .line 299
    const-string v2, "dc_ms_ago"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    :cond_3
    const-string v0, "mqtt_network_changed"

    invoke-direct {p0, v0, v3}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 305
    return-void

    :cond_4
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public a(Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 437
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 439
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->a:Landroid/content/Context;

    .line 33676
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v1, v2, :cond_c

    .line 33678
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 33677
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 440
    :goto_0
    const-string v1, "is_airplane_mode_on"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33690
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->h:Lcom/facebook/rti/b/b/d/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/b;->a()Lcom/facebook/rti/a/e/a/b;

    move-result-object v1

    .line 33692
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_e

    .line 444
    :cond_0
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    const-string v1, "connected_duration_ms"

    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    :cond_1
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 449
    const-string v1, "last_ping_ms_ago"

    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    :cond_2
    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    const-string v1, "last_sent_ms_ago"

    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_3
    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 457
    const-string v1, "last_received_ms_ago"

    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_4
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 461
    const-string v0, "operation"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_5
    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 465
    const-string v1, "exception"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    const-string v1, "error_message"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34632
    :cond_6
    const-string v0, "mqtt_session_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34643
    const-string v0, "network_session_id"

    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34652
    const/4 v2, 0x0

    .line 34653
    const/4 v1, 0x0

    .line 34654
    const/4 v0, 0x0

    .line 34656
    if-eqz p11, :cond_7

    .line 34657
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 34658
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 34659
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 35043
    :cond_7
    if-nez v2, :cond_8

    const-string v2, ""

    .line 36043
    :cond_8
    if-nez v1, :cond_9

    const-string v1, ""

    .line 37043
    :cond_9
    if-nez v0, :cond_a

    const-string v0, ""

    .line 34666
    :cond_a
    const-string v4, "network_type"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34667
    const-string v2, "network_subtype"

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34668
    const-string v1, "network_extra_info"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    const-string v0, "mqtt_disconnection_on_failure"

    invoke-direct {p0, v0, v3}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 476
    return-void

    .line 33677
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 33683
    :cond_c
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "airplane_mode_on"

    const/4 v2, 0x0

    .line 33682
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 33694
    :cond_e
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-boolean v0, v0, Lcom/facebook/rti/b/b/d/a;->a:Z

    if-nez v0, :cond_f

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-boolean v0, v0, Lcom/facebook/rti/b/b/d/a;->b:Z

    if-eqz v0, :cond_10

    .line 33695
    :cond_f
    const-string v0, "bat"

    const-string v1, "crg"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 33696
    :cond_10
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-object v0, v0, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33697
    const-string v2, "bat"

    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/a;

    iget-object v0, v0, Lcom/facebook/rti/b/b/d/a;->c:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 564
    new-array v4, v7, [Ljava/lang/String;

    const-string v0, "pow"

    aput-object v0, v4, v3

    aput-object p1, v4, v6

    .line 50067
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v2, v3

    .line 50068
    :goto_0
    if-ge v2, v7, :cond_2

    .line 50069
    aget-object v0, v4, v3

    .line 50073
    if-nez v0, :cond_0

    const-string v0, ""

    .line 50069
    :cond_0
    aget-object v1, v4, v6

    .line 50074
    if-nez v1, :cond_1

    const-string v1, ""

    .line 50069
    :cond_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50068
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 565
    :cond_2
    const-string v0, "mqtt_device_state"

    invoke-direct {p0, v0, v5}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 553
    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "message_type"

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object p1, v3, v1

    const/4 v1, 0x2

    const-string v2, "message_size"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 555
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 50055
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 50056
    :goto_0
    if-ge v2, v5, :cond_2

    .line 50057
    aget-object v0, v3, v2

    .line 50061
    if-nez v0, :cond_0

    const-string v0, ""

    .line 50057
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 50062
    if-nez v1, :cond_1

    const-string v1, ""

    .line 50057
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50056
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 557
    :cond_2
    const-string v0, "mqtt_invalid_message"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 558
    return-void
.end method

.method public a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V
    .locals 5

    .prologue
    .line 523
    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "operation"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string v1, "msg_id"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 525
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    const-string v1, "timespan_ms"

    aput-object v1, v3, v0

    const/4 v0, 0x5

    .line 526
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 44043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x6

    if-ge v2, v0, :cond_2

    .line 44045
    aget-object v0, v3, v2

    .line 45043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 44045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 46043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 44045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 46632
    :cond_2
    const-string v0, "mqtt_session_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46643
    const-string v0, "network_session_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46652
    const/4 v2, 0x0

    .line 46653
    const/4 v1, 0x0

    .line 46654
    const/4 v0, 0x0

    .line 46656
    if-eqz p9, :cond_3

    .line 46657
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 46658
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 46659
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 47043
    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 48043
    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 49043
    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 46666
    :cond_6
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46667
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46668
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    const-string v0, "mqtt_operation_timeout"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 533
    return-void
.end method

.method public a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 8

    .prologue
    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 493
    new-array v4, v6, [Ljava/lang/String;

    const-string v1, "operation"

    aput-object v1, v4, v0

    const/4 v1, 0x1

    aput-object p1, v4, v1

    const/4 v1, 0x2

    const-string v3, "timespan_ms"

    aput-object v3, v4, v1

    const/4 v1, 0x3

    .line 495
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    .line 38043
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v3, v0

    .line 38044
    :goto_0
    if-ge v3, v6, :cond_2

    .line 38045
    aget-object v0, v4, v3

    .line 39043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 38045
    :cond_0
    add-int/lit8 v1, v3, 0x1

    aget-object v1, v4, v1

    .line 40043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 38045
    :cond_1
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38044
    add-int/lit8 v0, v3, 0x2

    move v3, v0

    goto :goto_0

    .line 40632
    :cond_2
    const-string v0, "mqtt_session_id"

    invoke-static {p4, p5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40643
    const-string v0, "network_session_id"

    invoke-static {p6, p7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40656
    if-eqz p8, :cond_6

    .line 40657
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 40658
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 40659
    invoke-virtual/range {p8 .. p8}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 41043
    :goto_1
    if-nez v2, :cond_3

    const-string v2, ""

    .line 42043
    :cond_3
    if-nez v1, :cond_4

    const-string v1, ""

    .line 43043
    :cond_4
    if-nez v0, :cond_5

    const-string v0, ""

    .line 40666
    :cond_5
    const-string v3, "network_type"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40667
    const-string v2, "network_subtype"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40668
    const-string v1, "network_extra_info"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    const-string v0, "mqtt_response_time"

    invoke-direct {p0, v0, v5}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 504
    return-void

    :cond_6
    move-object v0, v2

    move-object v1, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;ZIJLandroid/net/NetworkInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Integer;",
            ">;ZIJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 261
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "act"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object p1, v3, v0

    const/4 v0, 0x2

    const-string v1, "running"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 263
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 1043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 1045
    aget-object v0, v3, v2

    .line 2043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 1045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 3043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 1045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 3643
    :cond_2
    const-string v0, "network_session_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    const/4 v2, 0x0

    .line 3653
    const/4 v1, 0x0

    .line 3654
    const/4 v0, 0x0

    .line 3656
    if-eqz p9, :cond_3

    .line 3657
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 3658
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 3659
    invoke-virtual {p9}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 4043
    :cond_3
    if-nez v2, :cond_4

    const-string v2, ""

    .line 5043
    :cond_4
    if-nez v1, :cond_5

    const-string v1, ""

    .line 6043
    :cond_5
    if-nez v0, :cond_6

    const-string v0, ""

    .line 3666
    :cond_6
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3667
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3668
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    if-ltz p6, :cond_7

    .line 268
    const-string v0, "fflg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7017
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 270
    if-nez v0, :cond_8

    .line 271
    const-string v0, "calr"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_8
    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 274
    const-string v0, "flg"

    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_9
    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 277
    const-string v0, "sta_id"

    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :cond_a
    const-string v0, "mqtt_service_state"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 281
    return-void
.end method

.method public a(ZJLjava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/a/e/a/b",
            "<",
            "Ljava/lang/Byte;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 370
    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "connect_result"

    aput-object v1, v3, v0

    const/4 v0, 0x1

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    const-string v1, "connect_duration_ms"

    aput-object v1, v3, v0

    const/4 v0, 0x3

    .line 372
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 25043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25044
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v0, 0x4

    if-ge v2, v0, :cond_2

    .line 25045
    aget-object v0, v3, v2

    .line 26043
    if-nez v0, :cond_0

    const-string v0, ""

    .line 25045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 27043
    if-nez v1, :cond_1

    const-string v1, ""

    .line 25045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 374
    :cond_2
    if-eqz p4, :cond_3

    .line 375
    const-string v0, "failure_reason"

    invoke-interface {v4, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_3
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 379
    const-string v1, "exception"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    const-string v1, "error_message"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    :cond_4
    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 384
    const-string v1, "conack_rc"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27632
    :cond_5
    const-string v0, "mqtt_session_id"

    invoke-static {p7, p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27643
    const-string v0, "network_session_id"

    invoke-static {p9, p10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27652
    const/4 v2, 0x0

    .line 27653
    const/4 v1, 0x0

    .line 27654
    const/4 v0, 0x0

    .line 27656
    if-eqz p11, :cond_6

    .line 27657
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 27658
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 27659
    invoke-virtual/range {p11 .. p11}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 28043
    :cond_6
    if-nez v2, :cond_7

    const-string v2, ""

    .line 29043
    :cond_7
    if-nez v1, :cond_8

    const-string v1, ""

    .line 30043
    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    .line 27666
    :cond_9
    const-string v3, "network_type"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27667
    const-string v2, "network_subtype"

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27668
    const-string v1, "network_extra_info"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v0, "mqtt_connect_attempt"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 394
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/facebook/rti/b/b/a/a;->c:Lcom/facebook/rti/a/a/e;

    invoke-virtual {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    return v0
.end method

.method public b(IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v0, 0x0

    .line 539
    new-array v3, v5, [Ljava/lang/String;

    const-string v1, "msg_id"

    aput-object v1, v3, v0

    const/4 v1, 0x1

    .line 541
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v3, v1

    const/4 v1, 0x3

    .line 543
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 50043
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    move v2, v0

    .line 50044
    :goto_0
    if-ge v2, v5, :cond_2

    .line 50045
    aget-object v0, v3, v2

    .line 50049
    if-nez v0, :cond_0

    const-string v0, ""

    .line 50045
    :cond_0
    add-int/lit8 v1, v2, 0x1

    aget-object v1, v3, v1

    .line 50050
    if-nez v1, :cond_1

    const-string v1, ""

    .line 50045
    :cond_1
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50044
    add-int/lit8 v0, v2, 0x2

    move v2, v0

    goto :goto_0

    .line 544
    :cond_2
    const-string v0, "mqtt_queue_peek"

    invoke-direct {p0, v0, v4}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 545
    return-void
.end method
