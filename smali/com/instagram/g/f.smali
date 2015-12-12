.class public Lcom/instagram/g/f;
.super Ljava/lang/Object;
.source "AppStartPerformanceTracer.java"


# static fields
.field private static a:Lcom/instagram/g/f;


# instance fields
.field private b:Lcom/instagram/g/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/instagram/g/f;)Lcom/instagram/g/e;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/g/f;->b:Lcom/instagram/g/e;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/g/f;Lcom/instagram/g/e;)Lcom/instagram/g/e;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/g/f;->b:Lcom/instagram/g/e;

    return-object v0
.end method

.method public static a()Lcom/instagram/g/f;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/instagram/g/f;->a:Lcom/instagram/g/f;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/instagram/g/f;

    invoke-direct {v0}, Lcom/instagram/g/f;-><init>()V

    sput-object v0, Lcom/instagram/g/f;->a:Lcom/instagram/g/f;

    .line 148
    :cond_0
    sget-object v0, Lcom/instagram/g/f;->a:Lcom/instagram/g/f;

    return-object v0
.end method

.method private a(Lcom/instagram/g/e;JJLjava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/g/e;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/v/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v8, 0x0

    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    const-wide/16 v4, -0x1

    .line 113
    const-wide/16 v2, -0x1

    .line 115
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v9, v8

    move v8, v7

    move v13, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v13

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/v/a;

    .line 116
    const-string v11, "mainActivityResume"

    iget-object v12, v2, Lcom/instagram/common/v/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 117
    iget-wide v6, v2, Lcom/instagram/common/v/a;->b:J

    sub-long v6, v6, p4

    move-wide v13, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move-wide v2, v13

    move v8, v9

    :goto_1
    move v9, v8

    move v8, v7

    move v13, v6

    move-wide v6, v4

    move-wide v4, v2

    move v3, v13

    .line 126
    goto :goto_0

    .line 118
    :cond_0
    const-string v11, "feedFetchStart"

    iget-object v12, v2, Lcom/instagram/common/v/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 119
    const/4 v3, 0x1

    move-wide v13, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move-wide v2, v13

    move v8, v9

    goto :goto_1

    .line 120
    :cond_1
    const-string v11, "feedFetchEnd"

    iget-object v12, v2, Lcom/instagram/common/v/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 121
    const/4 v8, 0x1

    move-wide v13, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move-wide v2, v13

    move v8, v9

    goto :goto_1

    .line 122
    :cond_2
    const-string v11, "loadFeedFromDiskCache"

    iget-object v12, v2, Lcom/instagram/common/v/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 123
    const/4 v9, 0x1

    .line 124
    iget-wide v4, v2, Lcom/instagram/common/v/a;->b:J

    sub-long v4, v4, p4

    move-wide v13, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move-wide v2, v13

    move v8, v9

    goto :goto_1

    .line 128
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/instagram/g/e;->b(Lcom/instagram/g/e;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v10, "init_to_usable_ms"

    move-wide/from16 v0, p2

    invoke-virtual {v2, v10, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v10, "init_to_activity_resume_ms"

    invoke-virtual {v2, v10, v6, v7}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v6, "did_fetch_feed"

    invoke-virtual {v2, v6, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_load_feed_from_disk_cache"

    invoke-virtual {v2, v3, v9}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "did_load_feed_from_network"

    invoke-virtual {v2, v3, v8}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v2

    .line 135
    if-eqz v9, :cond_4

    .line 136
    const-string v3, "init_to_load_feed_from_disk_ms"

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 141
    :cond_4
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 142
    return-void

    :cond_5
    move-wide v13, v4

    move-wide v4, v6

    move v6, v3

    move v7, v8

    move-wide v2, v13

    move v8, v9

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/g/f;Lcom/instagram/g/e;JJLjava/util/List;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p6}, Lcom/instagram/g/f;->a(Lcom/instagram/g/e;JJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/g/e;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/g/f;->b:Lcom/instagram/g/e;

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/instagram/g/f;->b:Lcom/instagram/g/e;

    .line 72
    iget-object v0, p0, Lcom/instagram/g/f;->b:Lcom/instagram/g/e;

    invoke-static {v0}, Lcom/instagram/g/e;->a(Lcom/instagram/g/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/v/c;->b(Ljava/lang/String;)Lcom/instagram/common/v/c;

    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/g/d;

    invoke-direct {v2, p0, v0}, Lcom/instagram/g/d;-><init>(Lcom/instagram/g/f;Lcom/instagram/common/v/c;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
