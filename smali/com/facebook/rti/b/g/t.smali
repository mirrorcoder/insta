.class public Lcom/facebook/rti/b/g/t;
.super Ljava/lang/Object;
.source "MqttClient.java"


# static fields
.field private static final a:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/rti/b/g/p;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:Ljava/net/Socket;

.field private F:Lcom/facebook/rti/b/g/c/f;

.field private G:Lcom/facebook/rti/b/g/c/h;

.field private H:Ljava/lang/Thread;

.field private volatile I:Lcom/facebook/rti/b/g/s;

.field private volatile J:Lcom/facebook/rti/b/g/u;

.field private final b:Lcom/facebook/rti/b/b/d/e;

.field private final c:Lcom/facebook/rti/b/b/f/e;

.field private final d:Lcom/facebook/rti/b/b/a/a;

.field private final e:Lcom/facebook/rti/b/b/a/h;

.field private final f:Lcom/facebook/rti/b/g/x;

.field private final g:Lcom/facebook/rti/a/h/b;

.field private final h:Lcom/facebook/rti/a/h/a;

.field private final i:Ljava/util/concurrent/ExecutorService;

.field private final j:Lcom/facebook/rti/b/g/b;

.field private final k:Lcom/facebook/rti/b/g/c/l;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Lcom/facebook/rti/b/b/a/b;

.field private final n:Lcom/facebook/rti/b/b/d/f;

.field private final o:Lcom/facebook/rti/b/g/c/k;

.field private final p:Lcom/facebook/rti/a/d/a;

.field private final q:Lcom/facebook/rti/b/d/b;

.field private final r:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final s:La/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final t:J

.field private u:Ljava/net/InetAddress;

.field private v:Ljava/net/InetAddress;

.field private volatile w:Landroid/net/NetworkInfo;

.field private volatile x:J

.field private y:Lcom/facebook/rti/b/g/d/a;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 158
    sget-object v0, Lcom/facebook/rti/b/g/p;->a:Lcom/facebook/rti/b/g/p;

    sget-object v1, Lcom/facebook/rti/b/g/p;->b:Lcom/facebook/rti/b/g/p;

    .line 159
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/b/g/t;->a:Ljava/util/EnumSet;

    .line 158
    return-void
.end method

.method public constructor <init>(Lcom/facebook/rti/b/b/d/e;Lcom/facebook/rti/b/b/f/e;Lcom/facebook/rti/b/b/a/a;Lcom/facebook/rti/b/b/a/h;Lcom/facebook/rti/b/g/x;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/h/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/rti/b/g/b;Lcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/b/a/b;Lcom/facebook/rti/b/b/d/f;Lcom/facebook/rti/b/g/c/k;Lcom/facebook/rti/a/d/a;Lcom/facebook/rti/b/d/b;La/a/a;La/a/a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/d/e;",
            "Lcom/facebook/rti/b/b/f/e;",
            "Lcom/facebook/rti/b/b/a/a;",
            "Lcom/facebook/rti/b/b/a/h;",
            "Lcom/facebook/rti/b/g/x;",
            "Lcom/facebook/rti/a/h/b;",
            "Lcom/facebook/rti/a/h/a;",
            "Ljava/util/concurrent/ExecutorService;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/facebook/rti/b/g/b;",
            "Lcom/facebook/rti/b/g/c/l;",
            "Lcom/facebook/rti/b/b/a/b;",
            "Lcom/facebook/rti/b/b/d/f;",
            "Lcom/facebook/rti/b/g/c/k;",
            "Lcom/facebook/rti/a/d/a;",
            "Lcom/facebook/rti/b/d/b;",
            "La/a/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "La/a/a",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->z:J

    .line 202
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->A:J

    .line 207
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 212
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->C:J

    .line 218
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 230
    sget-object v2, Lcom/facebook/rti/b/g/s;->a:Lcom/facebook/rti/b/g/s;

    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    .line 254
    iput-object p1, p0, Lcom/facebook/rti/b/g/t;->b:Lcom/facebook/rti/b/b/d/e;

    .line 255
    iput-object p2, p0, Lcom/facebook/rti/b/g/t;->c:Lcom/facebook/rti/b/b/f/e;

    .line 256
    iput-object p3, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    .line 257
    iput-object p4, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 258
    iput-object p5, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 259
    iput-object p6, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 260
    iput-object p7, p0, Lcom/facebook/rti/b/g/t;->h:Lcom/facebook/rti/a/h/a;

    .line 261
    iput-object p8, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    .line 262
    iput-object p9, p0, Lcom/facebook/rti/b/g/t;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    .line 264
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->o:Lcom/facebook/rti/b/g/c/k;

    .line 265
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->n()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->t:J

    .line 266
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->k:Lcom/facebook/rti/b/g/c/l;

    .line 267
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    .line 268
    move-object/from16 v0, p13

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    .line 269
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    .line 270
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->q:Lcom/facebook/rti/b/d/b;

    .line 271
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->r:La/a/a;

    .line 272
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->s:La/a/a;

    .line 273
    return-void
.end method

.method private a(Lcom/facebook/rti/b/g/b/q;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1620
    invoke-virtual {p1}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    .line 1621
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1623
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1624
    sget-object v2, Lcom/facebook/mqtt/model/thrift/TopicType;->VALUES_TO_NAMES:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1625
    if-eqz v0, :cond_1

    .line 1626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1627
    const-string v2, "MqttClient"

    const-string v3, "topicId : %s, converted topic name : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    move-object v1, v0

    .line 1649
    :cond_0
    :goto_1
    return-object v1

    .line 1630
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 1631
    if-eqz v0, :cond_2

    .line 1632
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    const-string v2, "mqtt_enum_topic"

    const-string v3, "Failed to decode topic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 24053
    const/4 v5, 0x0

    invoke-static {v5, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 1634
    const/4 v4, 0x0

    .line 1632
    invoke-interface {v0, v2, v3, v4}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    const-string v2, "MqttClient"

    const-string v3, "Unrecognized format"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 1641
    if-eqz v2, :cond_0

    .line 1642
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    const-string v3, "mqtt_enum_topic"

    const-string v4, "Unrecognized topic format%s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v1, v5, v6

    .line 25053
    invoke-static {v8, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1642
    invoke-interface {v2, v3, v4, v0}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;
    .locals 18

    .prologue
    .line 997
    const/4 v11, 0x0

    .line 998
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v16

    .line 999
    const/4 v13, 0x0

    .line 1000
    sget-object v10, Lcom/facebook/rti/b/g/q;->a:Lcom/facebook/rti/b/g/q;

    .line 1003
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->m()I

    move-result v2

    mul-int/lit16 v6, v2, 0x3e8

    .line 1004
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->f()Ljava/net/InetAddress;

    move-result-object v3

    .line 1005
    invoke-virtual/range {p3 .. p3}, Lcom/facebook/rti/b/g/a/c;->g()Ljava/net/InetAddress;

    move-result-object v4

    .line 1008
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v5, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v5}, Lcom/facebook/rti/b/b/d/f;->c(Lcom/facebook/rti/b/b/d/g;)V

    .line 1010
    if-eqz p1, :cond_6

    .line 1011
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v14

    .line 1012
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->c:Lcom/facebook/rti/b/b/f/e;

    .line 1013
    invoke-virtual {v2}, Lcom/facebook/rti/b/b/f/e;->a()Lcom/facebook/rti/b/b/f/d;

    move-result-object v7

    .line 1014
    if-eqz v4, :cond_3

    .line 12081
    new-instance v2, Lcom/facebook/rti/b/g/g;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/rti/b/g/t;->l:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 12088
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/x;->p()I

    move-result v9

    move/from16 v5, p4

    invoke-direct/range {v2 .. v9}, Lcom/facebook/rti/b/g/g;-><init>(Ljava/net/InetAddress;Ljava/net/InetAddress;IILcom/facebook/rti/b/b/f/d;Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 12089
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/g;->a()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v8

    .line 1021
    :try_start_1
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1022
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1023
    sget-object v10, Lcom/facebook/rti/b/g/q;->e:Lcom/facebook/rti/b/g/q;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v2, v10

    .line 1035
    :goto_0
    int-to-long v4, v6

    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v10

    sub-long/2addr v10, v14

    sub-long v11, v4, v10

    .line 1036
    const-wide/16 v4, 0x0

    cmp-long v3, v11, v4

    if-gtz v3, :cond_4

    .line 1037
    new-instance v3, Ljava/net/SocketTimeoutException;

    const-string v4, "connectSocket already timeout"

    invoke-direct {v3, v4}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1049
    :catch_0
    move-exception v3

    move-object v10, v2

    move-object v2, v3

    .line 1050
    :goto_1
    :try_start_3
    const-string v3, "MqttClient"

    const-string v4, "Closing socket due to IOException"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 15025
    if-eqz v8, :cond_0

    .line 15027
    :try_start_4
    invoke-virtual {v8}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 1053
    :cond_0
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1056
    :catchall_0
    move-exception v3

    move-object v13, v3

    move-object v5, v2

    move-object v14, v8

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 1059
    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 1061
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/q;->name()Ljava/lang/String;

    move-result-object v6

    .line 1062
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/b/g/t;->x:J

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v10

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 1058
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/b/b/a/a;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 1066
    if-eqz v14, :cond_1

    .line 1067
    invoke-virtual {v14}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/t;->u:Ljava/net/InetAddress;

    .line 1068
    invoke-virtual {v14}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/t;->v:Ljava/net/InetAddress;

    :cond_1
    throw v13

    .line 1024
    :cond_2
    :try_start_6
    invoke-virtual {v8}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1025
    sget-object v10, Lcom/facebook/rti/b/g/q;->f:Lcom/facebook/rti/b/g/q;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v2, v10

    goto/16 :goto_0

    .line 13040
    :cond_3
    :try_start_7
    invoke-virtual {v7}, Lcom/facebook/rti/b/b/f/d;->a()Ljava/net/Socket;

    move-result-object v8

    .line 14019
    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 14020
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 14021
    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 13042
    new-instance v2, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v2, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v2, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1031
    :try_start_8
    invoke-virtual {v8}, Ljava/net/Socket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1032
    sget-object v10, Lcom/facebook/rti/b/g/q;->b:Lcom/facebook/rti/b/g/q;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v2, v10

    goto/16 :goto_0

    :cond_4
    move-object/from16 v9, p2

    move/from16 v10, p4

    .line 1039
    :try_start_9
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/rti/b/b/f/d;->a(Ljava/net/Socket;Ljava/lang/String;IJ)Ljava/net/Socket;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result-object v3

    move-object v5, v2

    move-object v13, v3

    .line 1056
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 1058
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 1059
    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    sub-long v3, v6, v16

    .line 1061
    invoke-virtual {v5}, Lcom/facebook/rti/b/g/q;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x0

    .line 1062
    invoke-static {v5}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v7

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/facebook/rti/b/g/t;->x:J

    .line 1064
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v10

    .line 1065
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v12

    move/from16 v5, p4

    .line 1058
    invoke-virtual/range {v2 .. v12}, Lcom/facebook/rti/b/b/a/a;->a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 1066
    if-eqz v13, :cond_5

    .line 1067
    invoke-virtual {v13}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/t;->u:Ljava/net/InetAddress;

    .line 1068
    invoke-virtual {v13}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/rti/b/g/t;->v:Ljava/net/InetAddress;

    .line 1072
    :cond_5
    return-object v13

    .line 1045
    :cond_6
    :try_start_a
    new-instance v2, Ljava/net/Socket;

    invoke-direct {v2}, Ljava/net/Socket;-><init>()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 15019
    const/4 v4, 0x1

    :try_start_b
    invoke-virtual {v2, v4}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 15020
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 15021
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 1047
    new-instance v4, Ljava/net/InetSocketAddress;

    move/from16 v0, p4

    invoke-direct {v4, v3, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v2, v4, v6}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    move-object v5, v10

    move-object v13, v2

    goto :goto_4

    .line 15028
    :catch_1
    move-exception v3

    goto/16 :goto_2

    .line 1056
    :catchall_1
    move-exception v2

    move-object v5, v13

    move-object v14, v11

    move-object v13, v2

    goto/16 :goto_3

    :catchall_2
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_3

    :catchall_3
    move-exception v3

    move-object v10, v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v3

    goto/16 :goto_3

    :catchall_4
    move-exception v3

    move-object v5, v13

    move-object v14, v2

    move-object v13, v3

    goto/16 :goto_3

    :catchall_5
    move-exception v2

    move-object v5, v13

    move-object v14, v8

    move-object v13, v2

    goto/16 :goto_3

    .line 1049
    :catch_2
    move-exception v2

    move-object v8, v11

    goto/16 :goto_1

    :catch_3
    move-exception v2

    goto/16 :goto_1

    :catch_4
    move-exception v3

    move-object v8, v2

    move-object v2, v3

    goto/16 :goto_1

    :cond_7
    move-object v2, v10

    goto/16 :goto_0
.end method

.method private declared-synchronized a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/b/b/a/g;",
            "Lcom/facebook/rti/b/g/r;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 531
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 534
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/m;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/facebook/rti/b/g/m;-><init>(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 549
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/facebook/rti/b/b/c/h;->a:Lcom/facebook/rti/b/b/c/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 531
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/t;)V
    .locals 14

    .prologue
    .line 92
    .line 25553
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->p()V

    .line 25557
    :goto_0
    monitor-enter p0

    .line 25558
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25559
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25654
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->j()V

    .line 25655
    const-string v0, "MqttClient"

    const-string v1, "MQTT network thread exiting"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-void

    .line 25561
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->F:Lcom/facebook/rti/b/g/c/f;

    .line 25562
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25568
    :try_start_2
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 25570
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/c/f;->a()Lcom/facebook/rti/b/g/b/n;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v8

    .line 25582
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 25585
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    .line 25586
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 25587
    invoke-virtual {v8}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v9

    .line 25588
    sget-object v0, Lcom/facebook/rti/b/g/o;->a:[I

    invoke-virtual {v9}, Lcom/facebook/rti/b/g/b/l;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25632
    const-string v0, "MqttClient"

    const-string v2, "MQTT Packet received: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v9, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25637
    :cond_1
    :goto_2
    if-eqz v1, :cond_2

    .line 25638
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->C:J

    invoke-interface {v1, v8, v2, v3}, Lcom/facebook/rti/b/g/u;->a(Lcom/facebook/rti/b/g/b/n;J)V

    .line 25641
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->C:J

    .line 25642
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 28580
    if-eqz v8, :cond_7

    .line 28581
    instance-of v0, v8, Lcom/facebook/rti/b/g/b/q;

    if-eqz v0, :cond_7

    .line 28582
    check-cast v8, Lcom/facebook/rti/b/g/b/q;

    invoke-virtual {v8}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 25645
    :goto_3
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v2, "I %s%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 25648
    invoke-virtual {v9}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 25649
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    aput-object v0, v3, v4

    .line 25646
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 25645
    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 25651
    iget-wide v0, p0, Lcom/facebook/rti/b/g/t;->C:J

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->D:J

    goto/16 :goto_0

    .line 25562
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 25571
    :catch_0
    move-exception v0

    .line 25659
    :try_start_4
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v1

    if-nez v1, :cond_3

    .line 25660
    const-string v1, "MqttClient"

    const-string v2, "Socket disconnected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25661
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 25662
    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    .line 25661
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 25582
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 25574
    :catch_1
    move-exception v0

    .line 26659
    :try_start_5
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26660
    const-string v1, "MqttClient"

    const-string v2, "Socket disconnected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26661
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 26662
    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    .line 26661
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 25582
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 25577
    :catch_2
    move-exception v0

    .line 27659
    :try_start_6
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 27660
    const-string v1, "MqttClient"

    const-string v2, "Socket disconnected"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27661
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 27662
    invoke-virtual {v1, v0}, Lcom/facebook/rti/b/b/a/h;->a(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    .line 27661
    invoke-direct {p0, v1, v2, v0}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 25582
    :cond_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->f:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    :pswitch_0
    move-object v0, v8

    .line 25590
    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    .line 25591
    invoke-direct {p0, v0}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/b/q;)Ljava/lang/String;

    move-result-object v2

    .line 25592
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/b/g/b/r;->b:I

    .line 25593
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v4

    iget v4, v4, Lcom/facebook/rti/b/g/b/i;->c:I

    .line 25595
    iget-object v5, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    .line 25596
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->b()[B

    .line 25599
    sget-object v5, Lcom/facebook/rti/b/g/b/o;->b:Lcom/facebook/rti/b/g/b/o;

    iget v5, v5, Lcom/facebook/rti/b/g/b/o;->d:I

    if-ne v4, v5, :cond_6

    .line 28304
    const-string v5, "MqttClient"

    const-string v10, "Acknowledging %d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v5, v10, v11}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28305
    iget-object v5, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/facebook/rti/b/g/n;

    const/4 v11, 0x0

    invoke-direct {v10, p0, v3, v11}, Lcom/facebook/rti/b/g/n;-><init>(Lcom/facebook/rti/b/g/t;ILjava/lang/Object;)V

    invoke-interface {v5, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 25603
    :cond_6
    const-string v5, "MqttClient"

    const-string v10, "MQTT Packet received: %s id:%d qos:%d topic:%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v9, v11, v12

    const/4 v12, 0x1

    .line 25607
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v12

    const/4 v3, 0x2

    .line 25608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v3

    const/4 v3, 0x3

    aput-object v2, v11, v3

    .line 25603
    invoke-static {v5, v10, v11}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25610
    if-eqz v1, :cond_1

    .line 25613
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->b()[B

    move-result-object v3

    .line 25615
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/q;->f()Lcom/facebook/rti/b/g/b/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/i;->a()Z

    move-result v5

    .line 25611
    invoke-interface/range {v1 .. v7}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;[BIZJ)V

    goto/16 :goto_2

    :pswitch_1
    move-object v0, v8

    .line 25621
    check-cast v0, Lcom/facebook/rti/b/g/b/p;

    .line 25622
    const-string v2, "MqttClient"

    const-string v3, "MQTT Packet received: %s id:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v9, v4, v5

    const/4 v5, 0x1

    .line 25626
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v6

    iget v6, v6, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25622
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25627
    if-eqz v1, :cond_1

    .line 25628
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/b/p;->a()Lcom/facebook/rti/b/g/b/j;

    move-result-object v0

    iget v0, v0, Lcom/facebook/rti/b/g/b/j;->a:I

    invoke-interface {v1, v0}, Lcom/facebook/rti/b/g/u;->a(I)V

    goto/16 :goto_2

    .line 28585
    :cond_7
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_3

    .line 25649
    :cond_8
    const-string v0, ""

    goto/16 :goto_4

    .line 25588
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/t;ILjava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 92
    .line 34317
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 34318
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    const/4 v3, 0x0

    const-string v4, "not_connected"

    invoke-virtual {v2, p2, v3, v4}, Lcom/facebook/rti/a/d/a;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 92
    :goto_0
    return-void

    .line 34321
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 34502
    new-instance v4, Lcom/facebook/rti/b/g/b/i;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v4, v3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 34503
    new-instance v5, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v5, p1}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 34505
    new-instance v3, Lcom/facebook/rti/b/g/b/p;

    invoke-direct {v3, v4, v5}, Lcom/facebook/rti/b/g/b/p;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;)V

    .line 34560
    if-nez v2, :cond_1

    .line 34563
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No message encoder"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34323
    :catch_0
    move-exception v2

    .line 34324
    const-string v3, "MqttClient"

    const-string v4, "Caught exception trying to send PUBACK"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34325
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 34326
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/r;->d:Lcom/facebook/rti/b/g/r;

    .line 34325
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    .line 34329
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "puback_exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 34330
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34329
    invoke-virtual {v3, p2, v9, v2}, Lcom/facebook/rti/a/d/a;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    .line 34566
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 34567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 34580
    if-eqz v3, :cond_3

    .line 34581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_3

    .line 34582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 34569
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 34572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 34573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v6, v3

    .line 34570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 34569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 34575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 34576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 34508
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 34509
    if-eqz v2, :cond_2

    .line 34510
    sget-object v3, Lcom/facebook/rti/b/g/b/l;->d:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;I)V

    .line 34322
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, p2, v3, v4}, Lcom/facebook/rti/a/d/a;->a(Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 34585
    :cond_3
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_1

    .line 34573
    :cond_4
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/t;Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/t;Ljava/lang/String;[BIILcom/facebook/rti/b/g/y;J)V
    .locals 10

    .prologue
    .line 92
    .line 31224
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    .line 31272
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/rti/b/g/t;->a(J)V

    .line 31227
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 31228
    if-eqz p5, :cond_0

    .line 31229
    invoke-interface {p5}, Lcom/facebook/rti/b/g/y;->b()V

    .line 31230
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "not_connected"

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/a/d/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 31234
    :cond_1
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 31459
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31460
    invoke-static {p1}, Lcom/facebook/rti/b/g/z;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 31461
    if-eqz v2, :cond_4

    .line 31462
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31463
    const-string v3, "MqttClient"

    const-string v5, "topicName : %s, converted topicId : %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v5, v6}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p1, v2

    .line 31474
    :cond_2
    :goto_1
    new-instance v2, Lcom/facebook/rti/b/g/b/i;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->c:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v2, v3, p3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;I)V

    .line 31475
    new-instance v5, Lcom/facebook/rti/b/g/b/r;

    invoke-direct {v5, p1, p4}, Lcom/facebook/rti/b/g/b/r;-><init>(Ljava/lang/String;I)V

    .line 31476
    new-instance v3, Lcom/facebook/rti/b/g/b/q;

    invoke-direct {v3, v2, v5, p2}, Lcom/facebook/rti/b/g/b/q;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/r;[B)V

    .line 32560
    if-nez v4, :cond_5

    .line 32563
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No message encoder"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 31240
    :catch_0
    move-exception v2

    .line 31241
    const-string v3, "MqttClient"

    const-string v4, "Caught exception trying to publish"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31242
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 31243
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/r;->c:Lcom/facebook/rti/b/g/r;

    .line 31242
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    .line 31246
    if-eqz p5, :cond_3

    .line 31247
    invoke-interface {p5}, Lcom/facebook/rti/b/g/y;->b()V

    .line 31249
    :cond_3
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "publish_exception:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lcom/facebook/rti/a/d/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    goto :goto_0

    .line 31465
    :cond_4
    :try_start_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 31466
    if-eqz v2, :cond_2

    .line 31467
    const-string v3, "mqtt_enum_topic"

    const-string v5, "Failed to encode topic %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    .line 32053
    const/4 v7, 0x0

    invoke-static {v7, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 31469
    const/4 v6, 0x0

    .line 31467
    invoke-interface {v2, v3, v5, v6}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 32566
    :cond_5
    invoke-virtual {v4, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 32567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 32580
    if-eqz v3, :cond_9

    .line 32581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_9

    .line 32582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 32569
    :goto_2
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 32572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 32573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v6, v3

    .line 32570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 32569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 32575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 32576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 31479
    const-wide/16 v2, 0x0

    cmp-long v2, p6, v2

    if-lez v2, :cond_6

    .line 31480
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    sub-long v2, v2, p6

    .line 31481
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v4, v2, v3}, Lcom/facebook/rti/b/b/a/h;->e(J)V

    .line 31484
    :cond_6
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 31485
    if-eqz v2, :cond_7

    .line 31486
    sget-object v3, Lcom/facebook/rti/b/g/b/l;->c:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p4}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;I)V

    .line 31236
    :cond_7
    if-eqz p5, :cond_8

    .line 31237
    invoke-interface {p5}, Lcom/facebook/rti/b/g/y;->a()V

    .line 31239
    :cond_8
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->p:Lcom/facebook/rti/a/d/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/facebook/rti/a/d/a;->b(Ljava/lang/Object;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 32585
    :cond_9
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_2

    .line 32573
    :cond_a
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method static synthetic a(Lcom/facebook/rti/b/g/t;Ljava/util/List;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 92
    .line 29272
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/rti/b/g/t;->a(J)V

    .line 29188
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 29191
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 29422
    new-instance v4, Lcom/facebook/rti/b/g/b/i;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->h:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v4, v3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 29424
    new-instance v5, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v5, p2}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 29425
    new-instance v6, Lcom/facebook/rti/b/g/b/v;

    invoke-direct {v6, p1}, Lcom/facebook/rti/b/g/b/v;-><init>(Ljava/util/List;)V

    .line 29426
    new-instance v3, Lcom/facebook/rti/b/g/b/u;

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/b/g/b/u;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/v;)V

    .line 29560
    if-nez v2, :cond_2

    .line 29563
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No message encoder"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 29192
    :catch_0
    move-exception v2

    .line 29193
    const-string v3, "MqttClient"

    const-string v4, "Caught exception trying to subscribe"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v2, v5, v9

    invoke-static {v3, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29194
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 29195
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/r;->f:Lcom/facebook/rti/b/g/r;

    .line 29194
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 29566
    :cond_2
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 29567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 29580
    if-eqz v3, :cond_3

    .line 29581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_3

    .line 29582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 29569
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 29572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 29573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v6, v3

    .line 29570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 29569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 29575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 29576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 29430
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 29431
    if-eqz v2, :cond_0

    .line 29432
    sget-object v3, Lcom/facebook/rti/b/g/b/l;->h:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 29585
    :cond_3
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_1

    .line 29573
    :cond_4
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic b(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/g/u;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    return-object v0
.end method

.method private b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V
    .locals 13

    .prologue
    .line 1098
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 1100
    const-string v0, "MqttClient"

    const-string v1, "Disconnecting %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1104
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 1106
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1107
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1108
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1151
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    .line 1153
    :goto_0
    return-void

    .line 1111
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    .line 1112
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 1113
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    .line 1114
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->H:Ljava/lang/Thread;

    .line 1115
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->F:Lcom/facebook/rti/b/g/c/f;

    .line 1116
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 1117
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->j()V

    .line 1118
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1119
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1122
    :try_start_3
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2, p1}, Lcom/facebook/rti/b/b/a/h;->a(Lcom/facebook/rti/b/b/a/g;)V

    .line 1123
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v3}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->m()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/facebook/rti/b/b/a/h;->b(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16025
    if-eqz v0, :cond_1

    .line 16027
    :try_start_4
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1127
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1128
    :try_start_5
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;)V

    .line 1131
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->z:J

    .line 16176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 16177
    cmp-long v0, v2, v4

    if-lez v0, :cond_3

    .line 16178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 1132
    :goto_2
    iget-wide v4, p0, Lcom/facebook/rti/b/g/t;->A:J

    .line 17176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    .line 17177
    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 17178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    .line 1133
    :goto_3
    iget-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 18176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    .line 18177
    cmp-long v0, v4, v6

    if-lez v0, :cond_5

    .line 18178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    .line 1134
    :goto_4
    iget-wide v6, p0, Lcom/facebook/rti/b/g/t;->C:J

    .line 19176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v8

    .line 19177
    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    .line 19178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v5

    .line 1136
    :goto_5
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/r;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v6

    .line 1137
    invoke-static/range {p3 .. p3}, Lcom/facebook/rti/a/e/a/b;->b(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v7

    iget-wide v8, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 1139
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v10

    .line 1140
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 1131
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/rti/b/b/a/a;->a(Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 1142
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->z:J

    .line 1143
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->A:J

    .line 1144
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 1145
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->C:J

    .line 1146
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->D:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1151
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_0

    .line 1119
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1151
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v2, Lcom/facebook/rti/b/b/d/g;->h:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/b/d/f;->b(Lcom/facebook/rti/b/b/d/g;)V

    throw v0

    .line 16181
    :cond_3
    sub-long v2, v4, v2

    .line 16182
    :try_start_8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto/16 :goto_2

    .line 17181
    :cond_4
    sub-long v4, v6, v4

    .line 17182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v3

    goto/16 :goto_3

    .line 18181
    :cond_5
    sub-long v4, v6, v4

    .line 18182
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v4

    goto/16 :goto_4

    .line 19181
    :cond_6
    sub-long v6, v8, v6

    .line 19182
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v5

    goto :goto_5

    .line 16028
    :catch_0
    move-exception v0

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/facebook/rti/b/g/t;Ljava/util/List;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 92
    .line 30272
    :try_start_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Lcom/facebook/rti/b/g/t;->a(J)V

    .line 30204
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v2

    if-nez v2, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 30207
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 30438
    new-instance v4, Lcom/facebook/rti/b/g/b/i;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->j:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v4, v3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 30439
    new-instance v5, Lcom/facebook/rti/b/g/b/j;

    invoke-direct {v5, p2}, Lcom/facebook/rti/b/g/b/j;-><init>(I)V

    .line 30440
    new-instance v6, Lcom/facebook/rti/b/g/b/z;

    invoke-direct {v6, p1}, Lcom/facebook/rti/b/g/b/z;-><init>(Ljava/util/List;)V

    .line 30441
    new-instance v3, Lcom/facebook/rti/b/g/b/y;

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/b/g/b/y;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/j;Lcom/facebook/rti/b/g/b/z;)V

    .line 30560
    if-nez v2, :cond_2

    .line 30563
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No message encoder"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 30208
    :catch_0
    move-exception v2

    .line 30209
    const-string v3, "MqttClient"

    const-string v4, "Caught exception trying to unsubscribe"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30210
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 30211
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/r;->g:Lcom/facebook/rti/b/g/r;

    .line 30210
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 30566
    :cond_2
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 30567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 30580
    if-eqz v3, :cond_3

    .line 30581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_3

    .line 30582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 30569
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 30572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 30573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v6, v3

    .line 30570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 30569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 30575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 30576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 30445
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 30446
    if-eqz v2, :cond_0

    .line 30447
    sget-object v3, Lcom/facebook/rti/b/g/b/l;->j:Lcom/facebook/rti/b/g/b/l;

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p2}, Lcom/facebook/rti/b/g/u;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 30585
    :cond_3
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_1

    .line 30573
    :cond_4
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method static synthetic c(Lcom/facebook/rti/b/g/t;)Lcom/facebook/rti/b/b/d/f;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/rti/b/g/t;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 92
    .line 33256
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v2

    if-nez v2, :cond_0

    .line 33257
    const-string v2, "MqttClient"

    const-string v3, "Client not connected, not sending PINGREQ."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    :goto_0
    return-void

    .line 33260
    :cond_0
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 33491
    new-instance v4, Lcom/facebook/rti/b/g/b/i;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->l:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v4, v3}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 33492
    new-instance v3, Lcom/facebook/rti/b/g/b/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/facebook/rti/b/g/b/n;-><init>(Lcom/facebook/rti/b/g/b/i;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33560
    if-nez v2, :cond_1

    .line 33563
    new-instance v2, Ljava/io/IOException;

    const-string v3, "No message encoder"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 33262
    :catch_0
    move-exception v2

    .line 33263
    const-string v3, "MqttClient"

    const-string v4, "Caught exception trying to send PINGREQ"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33264
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    .line 33265
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/a/h;->b(Ljava/lang/Throwable;)Lcom/facebook/rti/b/b/a/g;

    move-result-object v3

    sget-object v4, Lcom/facebook/rti/b/g/r;->e:Lcom/facebook/rti/b/g/r;

    .line 33264
    invoke-direct {p0, v3, v4, v2}, Lcom/facebook/rti/b/g/t;->b(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33566
    :cond_1
    :try_start_1
    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 33567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 33580
    if-eqz v3, :cond_3

    .line 33581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_3

    .line 33582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 33569
    :goto_1
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 33572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 33573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    aput-object v2, v6, v3

    .line 33570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 33569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 33575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 33576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V

    .line 33495
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 33496
    if-eqz v2, :cond_2

    .line 33497
    invoke-interface {v2}, Lcom/facebook/rti/b/g/u;->a()V

    .line 33261
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->A:J

    goto/16 :goto_0

    .line 33585
    :cond_3
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto :goto_1

    .line 33573
    :cond_4
    const-string v2, ""
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private r()J
    .locals 5

    .prologue
    .line 1519
    const-wide/16 v0, 0x0

    .line 1520
    sget-object v2, Lcom/facebook/rti/b/g/t;->a:Ljava/util/EnumSet;

    invoke-virtual {v2}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/p;

    .line 1521
    invoke-virtual {v0}, Lcom/facebook/rti/b/g/p;->a()J

    move-result-wide v0

    or-long/2addr v0, v2

    move-wide v2, v0

    .line 1522
    goto :goto_0

    .line 1524
    :cond_0
    sget-object v0, Lcom/facebook/rti/b/g/p;->c:Lcom/facebook/rti/b/g/p;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/p;->a()J

    move-result-wide v0

    or-long/2addr v0, v2

    .line 1526
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1527
    sget-object v2, Lcom/facebook/rti/b/g/p;->e:Lcom/facebook/rti/b/g/p;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/p;->a()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1530
    :cond_1
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1531
    sget-object v2, Lcom/facebook/rti/b/g/p;->f:Lcom/facebook/rti/b/g/p;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/p;->a()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1534
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->y()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1535
    sget-object v2, Lcom/facebook/rti/b/g/p;->g:Lcom/facebook/rti/b/g/p;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/p;->a()J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 1538
    :cond_3
    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/rti/b/g/b/w;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 404
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Lcom/facebook/rti/b/g/w;

    sget-object v1, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/w;-><init>(Lcom/facebook/rti/b/g/v;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 409
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 410
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/b/g/i;-><init>(Lcom/facebook/rti/b/g/t;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 422
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ZILcom/facebook/rti/b/g/y;J)I
    .locals 11

    .prologue
    .line 468
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lcom/facebook/rti/b/g/w;

    sget-object v1, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/w;-><init>(Lcom/facebook/rti/b/g/v;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 472
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "Publishing on topic %s qos %d id %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/facebook/rti/b/g/b/o;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 475
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 476
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/k;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/facebook/rti/b/g/k;-><init>(Lcom/facebook/rti/b/g/t;Ljava/lang/String;[BLcom/facebook/rti/b/g/b/o;ILcom/facebook/rti/b/g/y;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    monitor-exit p0

    return p5
.end method

.method a(Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/g/c/f;Z)Lcom/facebook/rti/b/g/d;
    .locals 13

    .prologue
    .line 739
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v8

    .line 741
    :try_start_0
    iget-object v10, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 2339
    const-string v2, "MqttClient"

    const-string v3, "Sending connect message with keepalive interval at %d seconds"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 2341
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->k()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2339
    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2343
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2344
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->t()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/rti/b/g/b/w;

    .line 2345
    iget-object v2, v2, Lcom/facebook/rti/b/g/b/w;->a:Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 742
    :catch_0
    move-exception v2

    move-object v3, v2

    .line 743
    const-string v2, "MqttClient"

    const-string v4, "Failed to send connect message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->h:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    .line 823
    :goto_1
    return-object v2

    .line 2350
    :cond_0
    if-eqz p3, :cond_4

    .line 2351
    :try_start_1
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->j()Lcom/facebook/rti/b/b/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/i;->b()Ljava/lang/String;

    move-result-object v3

    .line 2352
    const/4 v2, 0x0

    .line 2357
    :goto_2
    new-instance v5, Lcom/facebook/rti/b/g/b/g;

    invoke-direct {v5}, Lcom/facebook/rti/b/g/b/g;-><init>()V

    .line 2358
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->f()Lcom/facebook/rti/b/d/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/rti/b/d/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v5

    .line 2359
    invoke-virtual {v5, v3}, Lcom/facebook/rti/b/g/b/g;->b(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    .line 2360
    invoke-direct {p0}, Lcom/facebook/rti/b/g/t;->r()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    iget-wide v6, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 2361
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/g/b/g;->b(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    .line 2362
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->u()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    const/4 v5, 0x1

    .line 2363
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/g/b/g;->b(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    .line 2364
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/g/b/g;->c(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2365
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->d(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2366
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->v()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->c(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2367
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->s()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->c(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->q:Lcom/facebook/rti/b/d/b;

    .line 2368
    invoke-virtual {v3}, Lcom/facebook/rti/b/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->e(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2369
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->f(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2370
    invoke-virtual {v2, v4}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/util/List;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    .line 2371
    invoke-virtual {v3}, Lcom/facebook/rti/b/b/a/a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->d(Ljava/lang/Boolean;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 2372
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/x;->z()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->d(Ljava/lang/Long;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 2373
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/x;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->i(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 2374
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/x;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->j(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 2375
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/x;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->k(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    move-result-object v2

    .line 2376
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->o()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/g/b/g;->a(I)Lcom/facebook/rti/b/g/b/g;

    move-result-object v3

    .line 2378
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->r:La/a/a;

    invoke-interface {v2}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2379
    if-eqz v2, :cond_1

    .line 2380
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2381
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2382
    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/g/b/g;->h(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    .line 2386
    :cond_1
    if-eqz p3, :cond_2

    .line 2387
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/g/b/g;->g(Ljava/lang/String;)Lcom/facebook/rti/b/g/b/g;

    .line 2390
    :cond_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 2391
    if-eqz v2, :cond_3

    .line 2392
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/g/b/g;->a(Ljava/lang/Integer;)Lcom/facebook/rti/b/g/b/g;

    .line 2393
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/g/b/g;->b(Ljava/lang/Integer;)Lcom/facebook/rti/b/g/b/g;

    .line 2396
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/g;->toString()Ljava/lang/String;

    move-result-object v11

    .line 2397
    const-string v2, "MqttClient"

    const-string v3, "Connecting with %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2399
    new-instance v12, Lcom/facebook/rti/b/g/b/i;

    sget-object v2, Lcom/facebook/rti/b/g/b/l;->a:Lcom/facebook/rti/b/g/b/l;

    invoke-direct {v12, v2}, Lcom/facebook/rti/b/g/b/i;-><init>(Lcom/facebook/rti/b/g/b/l;)V

    .line 2400
    new-instance v2, Lcom/facebook/rti/b/g/b/h;

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez p3, :cond_5

    const/4 v5, 0x1

    .line 2404
    :goto_3
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->e()Z

    move-result v6

    .line 2405
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->k()I

    move-result v7

    invoke-direct/range {v2 .. v7}, Lcom/facebook/rti/b/g/b/h;-><init>(IZZZI)V

    .line 2407
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->g()Ljava/lang/String;

    move-result-object v3

    .line 3017
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 2407
    if-eqz v3, :cond_6

    .line 2408
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 2410
    :goto_4
    new-instance v5, Lcom/facebook/rti/b/g/b/f;

    if-eqz p3, :cond_7

    const/4 v3, 0x0

    .line 2413
    :goto_5
    invoke-direct {v5, v4, v11, v3}, Lcom/facebook/rti/b/g/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2416
    new-instance v3, Lcom/facebook/rti/b/g/b/e;

    invoke-direct {v3, v12, v2, v5}, Lcom/facebook/rti/b/g/b/e;-><init>(Lcom/facebook/rti/b/g/b/i;Lcom/facebook/rti/b/g/b/h;Lcom/facebook/rti/b/g/b/f;)V

    .line 3566
    invoke-virtual {p1, v3}, Lcom/facebook/rti/b/g/c/h;->a(Lcom/facebook/rti/b/g/b/n;)V

    .line 3567
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 3580
    if-eqz v3, :cond_8

    .line 3581
    instance-of v2, v3, Lcom/facebook/rti/b/g/b/q;

    if-eqz v2, :cond_8

    .line 3582
    move-object v0, v3

    check-cast v0, Lcom/facebook/rti/b/g/b/q;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/q;->a()Lcom/facebook/rti/b/g/b/r;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/rti/b/g/b/r;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    .line 3569
    :goto_6
    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->m:Lcom/facebook/rti/b/b/a/b;

    const-string v5, "O %s%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 3572
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 3573
    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_7
    aput-object v2, v6, v3

    .line 3570
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3569
    invoke-virtual {v4, v2}, Lcom/facebook/rti/b/b/a/b;->b(Ljava/lang/String;)V

    .line 3575
    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 3576
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/a/h;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 750
    :try_start_2
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->c(Lcom/facebook/rti/b/b/d/g;)V

    .line 752
    invoke-virtual {p2}, Lcom/facebook/rti/b/g/c/f;->a()Lcom/facebook/rti/b/g/b/n;
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/zip/DataFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v11

    .line 770
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v3, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v2, v3}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 773
    invoke-virtual {v11}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v2

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->b:Lcom/facebook/rti/b/g/b/l;

    if-eq v2, v3, :cond_a

    .line 774
    const-string v2, "MqttClient"

    const-string v3, "Received unexpected message type %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v11}, Lcom/facebook/rti/b/g/b/n;->e()Lcom/facebook/rti/b/g/b/l;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/c;->j:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;)V

    goto/16 :goto_1

    .line 2354
    :cond_4
    :try_start_3
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->j()Lcom/facebook/rti/b/b/b/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    .line 2355
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->g()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    .line 2400
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 2409
    :cond_6
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    goto/16 :goto_4

    .line 2413
    :cond_7
    invoke-virtual {v10}, Lcom/facebook/rti/b/g/x;->f()Lcom/facebook/rti/b/d/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/rti/b/d/a;->b()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_5

    .line 3585
    :cond_8
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v2

    goto/16 :goto_6

    .line 3573
    :cond_9
    const-string v2, ""
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_7

    .line 753
    :catch_1
    move-exception v2

    move-object v3, v2

    .line 754
    :try_start_4
    const-string v2, "MqttClient"

    const-string v4, "Read CONACK timeout"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 755
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->g:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 770
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 756
    :catch_2
    move-exception v2

    move-object v3, v2

    .line 757
    :try_start_5
    const-string v2, "MqttClient"

    const-string v4, "Failed to read connack message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 758
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 770
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 759
    :catch_3
    move-exception v2

    move-object v3, v2

    .line 760
    :try_start_6
    const-string v2, "MqttClient"

    const-string v4, "Failed to deserialize message"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 761
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 770
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    .line 762
    :catch_4
    move-exception v2

    move-object v3, v2

    .line 763
    :try_start_7
    const-string v2, "MqttClient"

    const-string v4, "Got compression error on connect which doesn\'t use compression"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 767
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->i:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 770
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v4, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v3, v4}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    throw v2

    .line 778
    :cond_a
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    sget-object v3, Lcom/facebook/rti/b/g/b/l;->a:Lcom/facebook/rti/b/g/b/l;

    .line 779
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/b/l;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 780
    invoke-interface {v4}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    sub-long/2addr v4, v8

    iget-wide v6, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 782
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v8

    .line 783
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 778
    invoke-virtual/range {v2 .. v10}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    move-object v2, v11

    .line 785
    check-cast v2, Lcom/facebook/rti/b/g/b/b;

    .line 786
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/b;->a()Lcom/facebook/rti/b/g/b/d;

    move-result-object v3

    iget-byte v3, v3, Lcom/facebook/rti/b/g/b/d;->a:B

    .line 787
    if-eqz v3, :cond_f

    .line 788
    const-string v2, "MqttClient"

    const-string v4, "MQTT Connection refused:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 789
    const/16 v2, 0x11

    if-ne v3, v2, :cond_b

    .line 791
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->n:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_1

    .line 793
    :cond_b
    const/4 v2, 0x5

    if-ne v3, v2, :cond_c

    .line 794
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->q:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_1

    .line 796
    :cond_c
    const/4 v2, 0x4

    if-ne v3, v2, :cond_d

    .line 799
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->p:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_1

    .line 802
    :cond_d
    const/16 v2, 0x13

    if-ne v3, v2, :cond_e

    .line 803
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->r:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_1

    .line 806
    :cond_e
    new-instance v2, Lcom/facebook/rti/b/g/d;

    sget-object v4, Lcom/facebook/rti/b/g/c;->m:Lcom/facebook/rti/b/g/c;

    invoke-direct {v2, v4, v3}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;B)V

    goto/16 :goto_1

    .line 809
    :cond_f
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/b/b;->b()Lcom/facebook/rti/b/g/b/c;

    move-result-object v4

    .line 810
    const-string v2, "MqttClient"

    const-string v3, "Connack payload: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/facebook/rti/b/g/b/c;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 812
    iget-object v2, v4, Lcom/facebook/rti/b/g/b/c;->c:Ljava/lang/String;

    .line 4017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 812
    if-nez v2, :cond_10

    iget-object v2, v4, Lcom/facebook/rti/b/g/b/c;->d:Ljava/lang/String;

    .line 5017
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 813
    if-eqz v2, :cond_13

    .line 814
    :cond_10
    sget-object v2, Lcom/facebook/rti/b/d/c;->a:Lcom/facebook/rti/b/d/c;

    .line 821
    :goto_8
    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    iget v5, v4, Lcom/facebook/rti/b/g/b/c;->e:I

    invoke-virtual {v3, v5}, Lcom/facebook/rti/b/b/a/a;->a(I)V

    .line 822
    new-instance v5, Lcom/facebook/rti/b/g/d;

    iget-object v3, v4, Lcom/facebook/rti/b/g/b/c;->a:Ljava/lang/String;

    .line 5043
    if-nez v3, :cond_11

    const-string v3, ""

    .line 824
    :cond_11
    iget-object v4, v4, Lcom/facebook/rti/b/g/b/c;->b:Ljava/lang/String;

    .line 6043
    if-nez v4, :cond_12

    const-string v4, ""

    .line 823
    :cond_12
    invoke-static {v3, v4}, Lcom/facebook/rti/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/b/d/a;

    move-result-object v3

    invoke-direct {v5, v3, v2}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/d/a;Lcom/facebook/rti/b/d/c;)V

    move-object v2, v5

    goto/16 :goto_1

    .line 816
    :cond_13
    new-instance v2, Lcom/facebook/rti/b/d/c;

    iget-object v3, v4, Lcom/facebook/rti/b/g/b/c;->c:Ljava/lang/String;

    iget-object v5, v4, Lcom/facebook/rti/b/g/b/c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/facebook/rti/b/g/t;->h:Lcom/facebook/rti/a/h/a;

    .line 819
    invoke-interface {v6}, Lcom/facebook/rti/a/h/a;->a()J

    move-result-wide v6

    invoke-direct {v2, v3, v5, v6, v7}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_8
.end method

.method a(Z)Lcom/facebook/rti/b/g/d;
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 838
    const-string v0, "MqttClient"

    const-string v1, "Connecting"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 841
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->a()Ljava/lang/String;

    move-result-object v0

    .line 844
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 847
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/d/e;->d()Landroid/net/NetworkInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/rti/b/g/t;->w:Landroid/net/NetworkInfo;

    .line 6723
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 6725
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    iget-wide v4, p0, Lcom/facebook/rti/b/g/t;->t:J

    invoke-virtual {v1, v0, v4, v5}, Lcom/facebook/rti/b/g/b;->a(Ljava/lang/String;J)Lcom/facebook/rti/b/g/a/c;

    move-result-object v10

    .line 6726
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 6727
    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    iget-wide v4, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 6729
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v6

    .line 6730
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v8

    .line 6726
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/rti/b/b/a/a;->a(JJJLandroid/net/NetworkInfo;)V
    :try_end_0
    .catch Lcom/facebook/rti/b/b/e/b; {:try_start_0 .. :try_end_0} :catch_0

    .line 6968
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->c()I

    move-result v1

    .line 6982
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->b()I

    move-result v0

    .line 6983
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v2}, Lcom/facebook/rti/b/b/d/e;->j()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eq v1, v0, :cond_4

    if-lez v0, :cond_4

    .line 6986
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->d()Z

    move-result v2

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 6987
    invoke-virtual {v3}, Lcom/facebook/rti/b/g/x;->a()Ljava/lang/String;

    move-result-object v3

    .line 6986
    invoke-direct {p0, v2, v3, v10, v0}, Lcom/facebook/rti/b/g/t;->a(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;

    move-result-object v0

    .line 6971
    :goto_0
    if-nez v0, :cond_0

    .line 6972
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->d()Z

    move-result v0

    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 6973
    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->a()Ljava/lang/String;

    move-result-object v2

    .line 6972
    invoke-direct {p0, v0, v2, v10, v1}, Lcom/facebook/rti/b/g/t;->a(ZLjava/lang/String;Lcom/facebook/rti/b/g/a/c;I)Ljava/net/Socket;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 875
    :cond_0
    if-nez v0, :cond_1

    .line 876
    const-string v1, "MqttClient"

    const-string v2, "Socket Connection Failed."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    .line 7094
    :cond_1
    if-nez v0, :cond_7

    .line 7095
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 854
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 855
    const-string v0, "MqttClient"

    const-string v2, "DNS Unresolved %s"

    new-array v3, v12, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/e/b;->a()Lcom/facebook/rti/b/b/e/a;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 856
    sget-object v0, Lcom/facebook/rti/b/b/e/a;->b:Lcom/facebook/rti/b/b/e/a;

    invoke-virtual {v1}, Lcom/facebook/rti/b/b/e/b;->a()Lcom/facebook/rti/b/b/e/a;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/rti/b/b/e/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 857
    new-instance v0, Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/c;->f:Lcom/facebook/rti/b/g/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    .line 939
    :cond_2
    :goto_1
    return-object v0

    .line 859
    :cond_3
    new-instance v0, Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/c;->k:Lcom/facebook/rti/b/g/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    move-object v0, v9

    .line 6991
    goto :goto_0

    .line 867
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 868
    :try_start_2
    instance-of v0, v1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_5

    .line 869
    new-instance v0, Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/c;->e:Lcom/facebook/rti/b/g/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    :goto_2
    if-nez v9, :cond_2

    .line 876
    const-string v1, "MqttClient"

    const-string v2, "Socket Connection Failed."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    goto :goto_1

    .line 871
    :cond_5
    :try_start_3
    new-instance v0, Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/c;->d:Lcom/facebook/rti/b/g/c;

    invoke-direct {v0, v2, v1}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 875
    :catchall_0
    move-exception v0

    if-nez v9, :cond_6

    .line 876
    const-string v1, "MqttClient"

    const-string v2, "Socket Connection Failed."

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 877
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    :cond_6
    throw v0

    .line 888
    :cond_7
    :try_start_4
    new-instance v2, Lcom/facebook/rti/b/g/c/f;

    new-instance v1, Lcom/facebook/rti/b/g/c/j;

    invoke-direct {v1}, Lcom/facebook/rti/b/g/c/j;-><init>()V

    iget-object v3, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 891
    invoke-virtual {v4}, Lcom/facebook/rti/b/g/x;->o()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/rti/b/g/t;->k:Lcom/facebook/rti/b/g/c/l;

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/facebook/rti/b/g/c/f;-><init>(Lcom/facebook/rti/b/g/c/j;Lcom/facebook/rti/b/b/a/a;ILcom/facebook/rti/b/g/c/l;)V

    .line 893
    new-instance v3, Lcom/facebook/rti/b/g/c/h;

    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 894
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->o()I

    move-result v1

    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->k:Lcom/facebook/rti/b/g/c/l;

    iget-object v5, p0, Lcom/facebook/rti/b/g/t;->o:Lcom/facebook/rti/b/g/c/k;

    invoke-direct {v3, v1, v4, v5}, Lcom/facebook/rti/b/g/c/h;-><init>(ILcom/facebook/rti/b/g/c/l;Lcom/facebook/rti/b/g/c/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 899
    :try_start_5
    new-instance v1, Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2, v1}, Lcom/facebook/rti/b/g/c/f;->a(Ljava/io/DataInputStream;)V

    .line 900
    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 901
    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 900
    invoke-virtual {v3, v1}, Lcom/facebook/rti/b/g/c/h;->a(Ljava/io/DataOutputStream;)V

    .line 904
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 905
    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->l()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 904
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 906
    invoke-virtual {p0, v3, v2, p1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/g/c/h;Lcom/facebook/rti/b/g/c/f;Z)Lcom/facebook/rti/b/g/d;

    move-result-object v1

    .line 908
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 914
    :try_start_6
    iget-boolean v4, v1, Lcom/facebook/rti/b/g/d;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v4, :cond_a

    .line 9025
    if-eqz v0, :cond_8

    .line 9027
    :try_start_7
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 929
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v0, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    move-object v0, v1

    .line 935
    goto/16 :goto_1

    .line 909
    :catch_2
    move-exception v1

    move-object v2, v1

    .line 910
    :try_start_8
    const-string v1, "MqttClient"

    const-string v3, "Failed to create IO stream"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    new-instance v1, Lcom/facebook/rti/b/g/d;

    sget-object v3, Lcom/facebook/rti/b/g/c;->l:Lcom/facebook/rti/b/g/c;

    invoke-direct {v1, v3, v2}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;Ljava/lang/Exception;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 8025
    if-eqz v0, :cond_9

    .line 8027
    :try_start_9
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 929
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v0, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    move-object v0, v1

    .line 935
    goto/16 :goto_1

    .line 916
    :cond_a
    :try_start_a
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 917
    :try_start_b
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->g()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 918
    const-string v1, "MqttClient"

    const-string v2, "Client is disconnected when setting up the connection"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 919
    new-instance v1, Lcom/facebook/rti/b/g/d;

    sget-object v2, Lcom/facebook/rti/b/g/c;->o:Lcom/facebook/rti/b/g/c;

    invoke-direct {v1, v2}, Lcom/facebook/rti/b/g/d;-><init>(Lcom/facebook/rti/b/g/c;)V

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 10025
    if-eqz v0, :cond_b

    .line 10027
    :try_start_c
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 929
    :cond_b
    :goto_5
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v0, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    move-object v0, v1

    .line 935
    goto/16 :goto_1

    .line 10957
    :cond_c
    :try_start_d
    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    .line 10958
    iput-object v3, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 10959
    iput-object v2, p0, Lcom/facebook/rti/b/g/t;->F:Lcom/facebook/rti/b/g/c/f;

    .line 10960
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->i()V

    .line 10961
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 922
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 931
    const-string v0, "MqttClient"

    const-string v2, "connectInternal final onConackReceived %s"

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->y:Lcom/facebook/rti/b/g/d/a;

    aput-object v4, v3, v11

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 932
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->y:Lcom/facebook/rti/b/g/d/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/x;->y()Z

    move-result v0

    if-nez v0, :cond_d

    .line 933
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->y:Lcom/facebook/rti/b/g/d/a;

    invoke-interface {v0}, Lcom/facebook/rti/b/g/d/a;->a()V

    .line 935
    :cond_d
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v0, v10}, Lcom/facebook/rti/b/g/b;->b(Lcom/facebook/rti/b/g/a/c;)V

    move-object v0, v1

    .line 939
    goto/16 :goto_1

    .line 922
    :catchall_1
    move-exception v1

    :try_start_e
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 925
    :catchall_2
    move-exception v1

    .line 12025
    if-eqz v0, :cond_e

    .line 12027
    :try_start_10
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 929
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v0, v10}, Lcom/facebook/rti/b/g/b;->a(Lcom/facebook/rti/b/g/a/c;)V

    .line 935
    throw v1

    .line 8028
    :catch_3
    move-exception v0

    goto :goto_4

    .line 9028
    :catch_4
    move-exception v0

    goto/16 :goto_3

    .line 10028
    :catch_5
    move-exception v0

    goto :goto_5

    .line 12028
    :catch_6
    move-exception v0

    goto :goto_6
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0xa

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->v:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    .line 278
    const-string v1, "Remote:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->v:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->u:Ljava/net/InetAddress;

    if-eqz v1, :cond_1

    .line 282
    const-string v1, "Local:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->u:Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->j:Lcom/facebook/rti/b/g/b;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/rti/b/b/a/g;)Ljava/util/concurrent/Future;
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
    .line 517
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/r;->a:Lcom/facebook/rti/b/g/r;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Exception;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 521
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/b/a/g;->g:Lcom/facebook/rti/b/b/a/g;

    sget-object v1, Lcom/facebook/rti/b/g/r;->h:Lcom/facebook/rti/b/g/r;

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/rti/b/g/t;->a(Lcom/facebook/rti/b/b/a/g;Lcom/facebook/rti/b/g/r;Ljava/lang/Throwable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 7

    .prologue
    .line 1283
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    .line 1285
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1286
    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 1287
    sub-long v2, p1, v2

    .line 1289
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 1296
    :cond_0
    monitor-exit p0

    return-void

    .line 1294
    :cond_1
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/facebook/rti/b/g/d/a;)V
    .locals 4

    .prologue
    .line 396
    const-string v0, "MqttClient"

    const-string v1, "setSyncQueueTracker %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iput-object p1, p0, Lcom/facebook/rti/b/g/t;->y:Lcom/facebook/rti/b/g/d/a;

    .line 398
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->o:Lcom/facebook/rti/b/g/c/k;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/g/c/k;->a(Lcom/facebook/rti/b/g/d/a;)V

    .line 399
    return-void
.end method

.method public a(Lcom/facebook/rti/b/g/u;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 340
    return-void
.end method

.method public declared-synchronized a(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1600
    monitor-enter p0

    :try_start_0
    const-string v0, "MqttClient:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1601
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1602
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastMessageSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->B:J

    .line 20176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 20177
    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 20178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 19611
    :goto_0
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 19612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 19613
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1602
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastMessageReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->C:J

    .line 21176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 21177
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 21178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 20611
    :goto_2
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 20613
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1603
    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1604
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connectionEstablished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->z:J

    .line 22176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 22177
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 22178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 21611
    :goto_4
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 21612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 21613
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1604
    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lastPing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/facebook/rti/b/g/t;->A:J

    .line 23176
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v4

    .line 23177
    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    .line 23178
    invoke-static {}, Lcom/facebook/rti/a/e/a/b;->c()Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    .line 22611
    :goto_6
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 22612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 22613
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1605
    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "peer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    :goto_8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1607
    monitor-exit p0

    return-void

    .line 20181
    :cond_0
    sub-long v2, v4, v2

    .line 20182
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_0

    .line 19615
    :cond_1
    const-string v0, "N/A"

    goto/16 :goto_1

    .line 21181
    :cond_2
    sub-long v2, v4, v2

    .line 21182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_2

    .line 20615
    :cond_3
    const-string v0, "N/A"

    goto/16 :goto_3

    .line 22181
    :cond_4
    sub-long v2, v4, v2

    .line 22182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_4

    .line 21615
    :cond_5
    const-string v0, "N/A"

    goto/16 :goto_5

    .line 23181
    :cond_6
    sub-long v2, v4, v2

    .line 23182
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/b;

    move-result-object v0

    goto/16 :goto_6

    .line 22615
    :cond_7
    const-string v0, "N/A"

    goto :goto_7

    .line 1606
    :cond_8
    const-string v0, "N/A"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 1600
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 428
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Lcom/facebook/rti/b/g/w;

    sget-object v1, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/w;-><init>(Lcom/facebook/rti/b/g/v;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 434
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 435
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/j;

    invoke-direct {v1, p0, p2, p1}, Lcom/facebook/rti/b/g/j;-><init>(Lcom/facebook/rti/b/g/t;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 448
    monitor-exit p0

    return p1
.end method

.method public declared-synchronized b()V
    .locals 5

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to connect on used client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 294
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->h()V

    .line 295
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->e:Lcom/facebook/rti/b/b/a/h;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/a/h;->h()V

    .line 300
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->e:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 301
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/rti/b/g/h;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/g/h;-><init>(Lcom/facebook/rti/b/g/t;)V

    const-string v2, "MqttClient Network Thread"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->H:Ljava/lang/Thread;

    .line 330
    const-string v0, "MqttClient"

    const-string v1, "Set MqttClient thread priority to %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    .line 333
    invoke-virtual {v4}, Lcom/facebook/rti/b/g/x;->r()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 330
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->H:Ljava/lang/Thread;

    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->r()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 335
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->H:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 336
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized c()Z
    .locals 2

    .prologue
    .line 343
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->b:Lcom/facebook/rti/b/g/s;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 2

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->a:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Z
    .locals 2

    .prologue
    .line 351
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->b:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 2

    .prologue
    .line 355
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Z
    .locals 2

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->d:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()V
    .locals 1

    .prologue
    .line 363
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/s;->b:Lcom/facebook/rti/b/g/s;

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 364
    monitor-exit p0

    return-void

    .line 363
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()V
    .locals 1

    .prologue
    .line 367
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/s;

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 367
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .locals 1

    .prologue
    .line 371
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/g/s;->d:Lcom/facebook/rti/b/g/s;

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    .line 372
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 371
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/facebook/rti/b/g/t;->D:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->w:Landroid/net/NetworkInfo;

    return-object v0
.end method

.method public m()J
    .locals 2

    .prologue
    .line 388
    iget-wide v0, p0, Lcom/facebook/rti/b/g/t;->x:J

    return-wide v0
.end method

.method public n()J
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->b:Lcom/facebook/rti/b/b/d/e;

    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public declared-synchronized o()V
    .locals 3

    .prologue
    .line 494
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    new-instance v0, Lcom/facebook/rti/b/g/w;

    sget-object v1, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    invoke-direct {v0, v1}, Lcom/facebook/rti/b/g/w;-><init>(Lcom/facebook/rti/b/g/v;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 498
    :cond_0
    :try_start_1
    const-string v0, "MqttClient"

    const-string v1, "Sending ping request"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->n:Lcom/facebook/rti/b/b/d/f;

    sget-object v1, Lcom/facebook/rti/b/b/d/g;->g:Lcom/facebook/rti/b/b/d/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/d/f;->a(Lcom/facebook/rti/b/b/d/g;)V

    .line 502
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/facebook/rti/b/g/l;

    invoke-direct {v1, p0}, Lcom/facebook/rti/b/g/l;-><init>(Lcom/facebook/rti/b/g/t;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 514
    monitor-exit p0

    return-void
.end method

.method p()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v5, 0x0

    .line 671
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/facebook/rti/b/g/t;->D:J

    .line 674
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->q:Lcom/facebook/rti/b/d/b;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/b;->d()Ljava/lang/String;

    move-result-object v0

    .line 675
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 676
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/g/t;->a(Z)Lcom/facebook/rti/b/g/d;

    move-result-object v0

    .line 677
    iget-boolean v1, v0, Lcom/facebook/rti/b/g/d;->a:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    .line 678
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    .line 679
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/c;->r:Lcom/facebook/rti/b/g/c;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    .line 681
    invoke-virtual {v1}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/facebook/rti/b/g/c;->m:Lcom/facebook/rti/b/g/c;

    if-ne v1, v2, :cond_1

    .line 682
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->q:Lcom/facebook/rti/b/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/b/d/b;->e()V

    .line 686
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 687
    invoke-virtual {p0, v14}, Lcom/facebook/rti/b/g/t;->a(Z)Lcom/facebook/rti/b/g/d;

    move-result-object v0

    .line 688
    iget-boolean v1, v0, Lcom/facebook/rti/b/g/d;->a:Z

    if-eqz v1, :cond_2

    .line 689
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->q:Lcom/facebook/rti/b/d/b;

    iget-object v2, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v2}, Lcom/facebook/rti/b/g/x;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/rti/b/d/b;->a(Ljava/lang/String;)V

    :cond_2
    move-object v13, v0

    .line 693
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->d:Lcom/facebook/rti/b/b/a/a;

    iget-boolean v2, v13, Lcom/facebook/rti/b/g/d;->a:Z

    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    .line 695
    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v8

    sub-long v3, v8, v6

    iget-object v0, v13, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    .line 696
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v13, Lcom/facebook/rti/b/g/d;->b:Lcom/facebook/rti/a/e/a/b;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/g/c;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_3
    iget-object v6, v13, Lcom/facebook/rti/b/g/d;->c:Lcom/facebook/rti/a/e/a/b;

    iget-object v7, v13, Lcom/facebook/rti/b/g/d;->d:Lcom/facebook/rti/a/e/a/b;

    iget-wide v8, p0, Lcom/facebook/rti/b/g/t;->x:J

    .line 700
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->n()J

    move-result-wide v10

    .line 701
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->l()Landroid/net/NetworkInfo;

    move-result-object v12

    .line 693
    invoke-virtual/range {v1 .. v12}, Lcom/facebook/rti/b/b/a/a;->a(ZJLjava/lang/String;Lcom/facebook/rti/a/e/a/b;Lcom/facebook/rti/a/e/a/b;JJLandroid/net/NetworkInfo;)V

    .line 702
    iget-boolean v0, v13, Lcom/facebook/rti/b/g/d;->a:Z

    if-eqz v0, :cond_5

    .line 703
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->g:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/b/g/t;->z:J

    .line 710
    :goto_1
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->J:Lcom/facebook/rti/b/g/u;

    .line 711
    if-eqz v0, :cond_4

    .line 712
    iget-boolean v1, v13, Lcom/facebook/rti/b/g/d;->a:Z

    if-eqz v1, :cond_7

    .line 713
    invoke-interface {v0, v13}, Lcom/facebook/rti/b/g/u;->a(Lcom/facebook/rti/b/g/d;)V

    .line 718
    :cond_4
    :goto_2
    return-void

    .line 1943
    :cond_5
    const-string v0, "MqttClient"

    const-string v1, "Cleaning up connection failure."

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1944
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    .line 2025
    if-eqz v0, :cond_6

    .line 2027
    :try_start_0
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1945
    :cond_6
    :goto_3
    monitor-enter p0

    .line 1946
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->E:Ljava/net/Socket;

    .line 1947
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->G:Lcom/facebook/rti/b/g/c/h;

    .line 1948
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/g/t;->F:Lcom/facebook/rti/b/g/c/f;

    .line 1949
    invoke-virtual {p0}, Lcom/facebook/rti/b/g/t;->j()V

    .line 1950
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1951
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 715
    :cond_7
    invoke-interface {v0, v13}, Lcom/facebook/rti/b/g/u;->b(Lcom/facebook/rti/b/g/d;)V

    goto :goto_2

    .line 2028
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_8
    move-object v0, v5

    goto/16 :goto_0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1515
    iget-object v0, p0, Lcom/facebook/rti/b/g/t;->s:La/a/a;

    invoke-interface {v0}, La/a/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1544
    const-string v1, "[MqttClient ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1545
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1547
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1548
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->f:Lcom/facebook/rti/b/g/x;

    invoke-virtual {v1}, Lcom/facebook/rti/b/g/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1549
    const-string v1, " +ssl"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1551
    :cond_0
    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1552
    iget-object v1, p0, Lcom/facebook/rti/b/g/t;->I:Lcom/facebook/rti/b/g/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1553
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
