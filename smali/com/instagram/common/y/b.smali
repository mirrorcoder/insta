.class public Lcom/instagram/common/y/b;
.super Ljava/lang/Object;
.source "Waterfall.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/y/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/x/d;

.field private final c:Lcom/instagram/common/x/c;

.field private final d:Lcom/instagram/common/analytics/f;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/common/y/b;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "waterfall_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/instagram/common/y/a;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/y/a;-><init>(Lcom/instagram/common/y/b;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/y/b;->d:Lcom/instagram/common/analytics/f;

    .line 52
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/common/x/d;

    const-string v2, "id"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/x/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/x/d;

    .line 55
    new-instance v1, Lcom/instagram/common/x/c;

    const-string v2, "start_time"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/instagram/common/x/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/instagram/common/y/b;->c:Lcom/instagram/common/x/c;

    .line 56
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/common/analytics/b;)Lcom/instagram/common/analytics/b;
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/y/b;->c()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    const-string v2, "waterfall_id"

    iget-object v3, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/y/b;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "current_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "elapsed_time"

    iget-wide v4, p0, Lcom/instagram/common/y/b;->f:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/common/y/b;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/instagram/common/y/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/y/b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/y/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    monitor-exit v1

    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/y/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/y/b;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/instagram/common/y/b;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0}, Lcom/instagram/common/x/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/instagram/common/y/b;->c:Lcom/instagram/common/x/c;

    invoke-virtual {v0}, Lcom/instagram/common/x/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/y/b;->f:J

    .line 63
    iget-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/y/b;->f:J

    .line 69
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/x/d;

    iget-object v1, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/d;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/common/y/b;->c:Lcom/instagram/common/x/c;

    iget-wide v2, p0, Lcom/instagram/common/y/b;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/x/c;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/y/b;->c()V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/common/y/b;->d:Lcom/instagram/common/analytics/f;

    invoke-static {p1, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/common/y/b;->a(Lcom/instagram/common/analytics/b;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/y/b;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0}, Lcom/instagram/common/x/d;->b()V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/y/b;->c:Lcom/instagram/common/x/c;

    invoke-virtual {v0}, Lcom/instagram/common/x/c;->b()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/y/b;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
