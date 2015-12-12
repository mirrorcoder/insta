.class public Lcom/instagram/feed/d/d;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Lcom/instagram/base/a/a/b;


# static fields
.field private static a:Lcom/instagram/common/u/c;

.field private static b:Lcom/instagram/common/u/c;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/d/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/feed/c/a;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/c/a;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/d/d;->e:Ljava/util/Map;

    .line 80
    iput-object p1, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    .line 81
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)J
    .locals 4

    .prologue
    .line 150
    invoke-static {p0, p2}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/feed/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 151
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/u/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/d/c;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 109
    if-nez p0, :cond_1

    move-object p0, v0

    .line 118
    :cond_0
    :goto_0
    return-object p0

    .line 113
    :cond_1
    sget-object v1, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    sget-object v1, Lcom/instagram/feed/d/c;->b:Lcom/instagram/feed/d/c;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 118
    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/s;Lcom/instagram/feed/c/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 538
    invoke-direct {p0, p2, p3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p4, Lcom/instagram/feed/d/s;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p4, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 544
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/c;->b:Lcom/instagram/feed/d/c;

    invoke-static {p2, p3, v0}, Lcom/instagram/feed/d/d;->b(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 545
    iget v0, p4, Lcom/instagram/feed/d/s;->e:I

    if-ne v0, v4, :cond_2

    .line 548
    const-string v0, "viewed_impression"

    iget v1, p4, Lcom/instagram/feed/d/s;->d:I

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, p5, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 562
    :goto_1
    sget-object v0, Lcom/instagram/feed/d/c;->b:Lcom/instagram/feed/d/c;

    iget-object v1, p4, Lcom/instagram/feed/d/s;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v0, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0

    .line 555
    :cond_2
    const-string v0, "viewed_impression"

    iget v1, p4, Lcom/instagram/feed/d/s;->d:I

    iget v2, p4, Lcom/instagram/feed/d/s;->e:I

    invoke-static {v0, p1, v1, v2, p5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V

    goto :goto_1

    .line 572
    :cond_3
    iget-object v0, p4, Lcom/instagram/feed/d/s;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/instagram/feed/d/c;->b:Lcom/instagram/feed/d/c;

    invoke-static {p2, p3, v2}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 574
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 575
    iget v0, p4, Lcom/instagram/feed/d/s;->e:I

    if-ne v0, v4, :cond_4

    .line 578
    const-string v0, "sub_viewed_impression"

    iget v1, p4, Lcom/instagram/feed/d/s;->d:I

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, p5, v2}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 592
    :goto_2
    sget-object v0, Lcom/instagram/feed/d/c;->b:Lcom/instagram/feed/d/c;

    iget-object v1, p4, Lcom/instagram/feed/d/s;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p2, p3, v0, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0

    .line 585
    :cond_4
    const-string v0, "sub_viewed_impression"

    iget v1, p4, Lcom/instagram/feed/d/s;->d:I

    iget v2, p4, Lcom/instagram/feed/d/s;->e:I

    invoke-static {v0, p1, v1, v2, p5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V
    .locals 3

    .prologue
    .line 167
    invoke-static {p0, p2}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/feed/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p1, v0, p3, p4}, Lcom/instagram/common/u/c;->b(Ljava/lang/String;J)V

    .line 170
    invoke-virtual {p1}, Lcom/instagram/common/u/c;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 171
    const/16 v0, 0x32

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/common/u/c;I)V

    .line 173
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z
    .locals 1

    .prologue
    .line 134
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)Z
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 187
    invoke-static {p0, p2}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/feed/d/c;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/u/c;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/feed/a/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    :goto_0
    return-object v0

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;
    .locals 1

    .prologue
    .line 123
    invoke-static {}, Lcom/instagram/feed/d/d;->j()V

    .line 124
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    sget-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    .line 129
    :goto_0
    return-object v0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;

    goto :goto_0

    .line 129
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    .line 76
    sput-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;

    .line 77
    return-void
.end method

.method private static declared-synchronized j()V
    .locals 2

    .prologue
    .line 65
    const-class v1, Lcom/instagram/feed/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 72
    :goto_0
    monitor-exit v1

    return-void

    .line 68
    :cond_0
    :try_start_1
    const-string v0, "starred_view"

    invoke-static {v0}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/c;->c(Ljava/lang/String;)Lcom/instagram/common/u/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    .line 70
    const-string v0, "organic_view"

    invoke-static {v0}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/u/c;->c(Ljava/lang/String;)Lcom/instagram/common/u/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 676
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 6

    .prologue
    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v0

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/s;

    .line 242
    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 249
    iget-object v4, v0, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 250
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 252
    iget-object v4, p0, Lcom/instagram/feed/d/d;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 253
    const-string v4, "time_spent"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {v4, p1, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v4

    iget v0, v0, Lcom/instagram/feed/d/s;->d:I

    invoke-virtual {v4, v0}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/d/f;->a(J)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;D)V
    .locals 4

    .prologue
    .line 665
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v1

    .line 666
    iget-object v0, p0, Lcom/instagram/feed/d/d;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/t;

    .line 667
    if-nez v0, :cond_0

    .line 668
    new-instance v0, Lcom/instagram/feed/d/t;

    invoke-direct {v0}, Lcom/instagram/feed/d/t;-><init>()V

    .line 669
    iget-object v2, p0, Lcom/instagram/feed/d/d;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/instagram/feed/d/t;->a(D)V

    .line 672
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 8

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 197
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v1

    .line 199
    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 206
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/d/d;->b(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 207
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v6

    invoke-static {v4, p1, p2, v5, v6}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 213
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    .line 214
    invoke-static {}, Lcom/instagram/feed/d/m;->a()Lcom/instagram/feed/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ak()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/m;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 219
    :cond_2
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)J

    move-result-wide v4

    .line 221
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 222
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v6

    invoke-static {v4, p1, p2, v5, v6}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;ILcom/instagram/feed/c/a;I)V

    .line 228
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    .line 229
    invoke-static {}, Lcom/instagram/feed/d/m;->a()Lcom/instagram/feed/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ak()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/m;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V
    .locals 6

    .prologue
    .line 299
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v1

    .line 302
    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/s;

    .line 307
    if-eqz v0, :cond_0

    .line 313
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 314
    iget-object v1, v0, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 315
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v1}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    const-string v1, "time_spent"

    invoke-static {v1}, Lcom/instagram/feed/d/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {v1, p1, v4}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v1

    iget v0, v0, Lcom/instagram/feed/d/s;->d:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/d/f;->a(J)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V
    .locals 8

    .prologue
    .line 267
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 268
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v1

    .line 270
    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 277
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/d/d;->b(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 278
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {v4, p1, p3, p4, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V

    .line 280
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0

    .line 285
    :cond_2
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)J

    move-result-wide v4

    .line 287
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 288
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {v4, p1, p3, p4, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILcom/instagram/feed/c/a;)V

    .line 294
    sget-object v4, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V
    .locals 2

    .prologue
    .line 387
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 388
    iget-object v1, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 389
    if-eqz v0, :cond_0

    .line 390
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V

    .line 392
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V

    .line 393
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 394
    if-eqz v0, :cond_1

    .line 395
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/instagram/feed/d/d;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V

    .line 397
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 494
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v1

    .line 495
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v0

    .line 497
    invoke-direct {p0, v1, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 521
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/s;

    .line 502
    if-eqz v0, :cond_0

    .line 508
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 509
    iget-object v4, v0, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 510
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {p1, v4}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 512
    iget-object v4, p0, Lcom/instagram/feed/d/d;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/d/t;

    .line 513
    const-string v4, "time_spent"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-static {v4, p1, v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Lcom/instagram/feed/d/f;

    move-result-object v4

    iget v0, v0, Lcom/instagram/feed/d/s;->d:I

    invoke-virtual {v4, v0}, Lcom/instagram/feed/d/f;->a(I)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/d/f;->a(J)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/feed/d/f;->h(Ljava/lang/String;)Lcom/instagram/feed/d/f;

    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/d/g;->a(Lcom/instagram/feed/d/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 446
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v6

    .line 447
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v7

    .line 449
    invoke-direct {p0, v6, v7}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 457
    iget-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    new-instance v1, Lcom/instagram/feed/d/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p3}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    sget-object v0, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v6, v7, v0}, Lcom/instagram/feed/d/d;->b(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 467
    const-string v0, "impression"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    const-string v4, "media"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 474
    sget-object v0, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v6, v7, v0, v8, v9}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0

    .line 479
    :cond_2
    sget-object v0, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v6, v7, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;)J

    move-result-wide v0

    .line 481
    const-wide/32 v2, 0xea60

    add-long/2addr v0, v2

    cmp-long v0, v8, v0

    if-lez v0, :cond_0

    .line 482
    const-string v0, "sub_impression"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aw()I

    move-result v3

    const-string v4, "media"

    iget-object v5, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    move-object v1, p1

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/d/g;->a(Ljava/lang/String;Lcom/instagram/feed/a/x;IILjava/lang/String;Lcom/instagram/feed/c/a;)V

    .line 489
    sget-object v0, Lcom/instagram/feed/d/c;->a:Lcom/instagram/feed/d/c;

    invoke-static {v6, v7, v0, v8, v9}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/c;J)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/instagram/feed/d/d;->h()V

    .line 685
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 9

    .prologue
    .line 416
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v8

    .line 419
    invoke-direct {p0, v7, v8}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 443
    :goto_0
    return-void

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/d/s;

    .line 423
    if-nez v1, :cond_1

    .line 424
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 428
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 429
    new-instance v0, Lcom/instagram/feed/d/s;

    iget-object v2, v1, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/d/s;->d:I

    iget v5, v1, Lcom/instagram/feed/d/s;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 436
    iget-object v1, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    iget-object v6, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/s;Lcom/instagram/feed/c/a;)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 6

    .prologue
    .line 400
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v1

    .line 403
    invoke-direct {p0, v0, v1}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    :goto_0
    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    new-instance v2, Lcom/instagram/feed/d/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4, p2}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)V
    .locals 9

    .prologue
    .line 348
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v7

    .line 349
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v8

    .line 351
    invoke-direct {p0, v7, v8}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/d/s;

    .line 355
    if-nez v1, :cond_1

    .line 356
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 360
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 361
    new-instance v0, Lcom/instagram/feed/d/s;

    iget-object v2, v1, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/d/s;->d:I

    iget v5, v1, Lcom/instagram/feed/d/s;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 367
    iget-object v1, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v6, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, v7

    move-object v4, v8

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/s;Lcom/instagram/feed/c/a;)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;II)V
    .locals 8

    .prologue
    .line 334
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/d/d;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/x;)Ljava/lang/String;

    move-result-object v6

    .line 335
    invoke-direct {p0, p1}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v0

    .line 337
    invoke-direct {p0, v6, v0}, Lcom/instagram/feed/d/d;->a(Ljava/lang/String;Lcom/instagram/common/u/c;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v7, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    new-instance v0, Lcom/instagram/feed/d/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;II)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 689
    invoke-virtual {p0}, Lcom/instagram/feed/d/d;->g()V

    .line 690
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 694
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 698
    invoke-virtual {p0}, Lcom/instagram/feed/d/d;->i()V

    .line 699
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    .line 604
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 607
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 608
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 609
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/instagram/feed/d/s;

    .line 610
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 611
    iget-object v0, v6, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/a/x;

    invoke-direct {p0, v0}, Lcom/instagram/feed/d/d;->d(Lcom/instagram/feed/a/x;)Lcom/instagram/common/u/c;

    move-result-object v9

    .line 614
    new-instance v0, Lcom/instagram/feed/d/s;

    iget-object v1, v6, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/a/x;

    iget-object v2, v6, Lcom/instagram/feed/d/s;->b:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v6, Lcom/instagram/feed/d/s;->d:I

    iget v5, v6, Lcom/instagram/feed/d/s;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 620
    iget-object v2, v6, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/a/x;

    iget-object v6, p0, Lcom/instagram/feed/d/d;->f:Lcom/instagram/feed/c/a;

    move-object v1, p0

    move-object v3, v7

    move-object v4, v9

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/instagram/feed/d/d;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/instagram/common/u/c;Lcom/instagram/feed/d/s;Lcom/instagram/feed/c/a;)V

    goto :goto_0

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 630
    sget-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;

    if-eqz v0, :cond_1

    .line 631
    sget-object v0, Lcom/instagram/feed/d/d;->b:Lcom/instagram/common/u/c;

    invoke-virtual {v0}, Lcom/instagram/common/u/c;->c()V

    .line 633
    :cond_1
    sget-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    if-eqz v0, :cond_2

    .line 634
    sget-object v0, Lcom/instagram/feed/d/d;->a:Lcom/instagram/common/u/c;

    invoke-virtual {v0}, Lcom/instagram/common/u/c;->c()V

    .line 636
    :cond_2
    return-void
.end method

.method public h()V
    .locals 11

    .prologue
    .line 641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 642
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 643
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 645
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/feed/d/s;

    .line 647
    new-instance v0, Lcom/instagram/feed/d/s;

    iget-object v1, v5, Lcom/instagram/feed/d/s;->a:Lcom/instagram/feed/a/x;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v5, Lcom/instagram/feed/d/s;->d:I

    iget v5, v5, Lcom/instagram/feed/d/s;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/d/s;-><init>(Lcom/instagram/feed/a/x;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 653
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 656
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 657
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lcom/instagram/feed/d/d;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 661
    iget-object v0, p0, Lcom/instagram/feed/d/d;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 662
    return-void
.end method
