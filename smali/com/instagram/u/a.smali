.class public Lcom/instagram/u/a;
.super Ljava/lang/Object;
.source "UnauthenticatedCache.java"


# static fields
.field private static final a:Lcom/instagram/common/x/a;

.field private static final b:Lcom/instagram/common/x/d;

.field private static final c:Lcom/instagram/common/x/a;

.field private static final d:Lcom/instagram/common/x/b;

.field private static final e:Lcom/instagram/common/x/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "unauthenticated"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/instagram/common/x/a;

    const-string v2, "did_facebook_sso"

    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/common/x/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sput-object v1, Lcom/instagram/u/a;->a:Lcom/instagram/common/x/a;

    .line 38
    new-instance v1, Lcom/instagram/common/x/d;

    const-string v2, "last_log_in_token"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/instagram/common/x/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/instagram/u/a;->b:Lcom/instagram/common/x/d;

    .line 39
    new-instance v1, Lcom/instagram/common/x/a;

    const-string v2, "registration_push_sent_v2"

    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/common/x/a;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    sput-object v1, Lcom/instagram/u/a;->c:Lcom/instagram/common/x/a;

    .line 40
    new-instance v1, Lcom/instagram/common/x/b;

    const-string v2, "number_of_login_attempts"

    invoke-direct {v1, v0, v2, v4}, Lcom/instagram/common/x/b;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    sput-object v1, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    .line 41
    new-instance v1, Lcom/instagram/common/x/c;

    const-string v2, "last_attempt_time_stamp"

    const-wide/16 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v5}, Lcom/instagram/common/x/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    sput-object v1, Lcom/instagram/u/a;->e:Lcom/instagram/common/x/c;

    .line 42
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 45
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/x/d;->a(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/instagram/u/a;->a:Lcom/instagram/common/x/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v1

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Z
    .locals 2

    .prologue
    .line 58
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->a:Lcom/instagram/common/x/a;

    invoke-virtual {v0}, Lcom/instagram/common/x/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 62
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0}, Lcom/instagram/common/x/d;->a()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 53
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/x/d;->a(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/instagram/u/a;->a:Lcom/instagram/common/x/a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit v1

    return-void

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c()I
    .locals 8

    .prologue
    .line 66
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    sget-object v0, Lcom/instagram/u/a;->e:Lcom/instagram/common/x/c;

    invoke-virtual {v0}, Lcom/instagram/common/x/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0x240c8400

    add-long/2addr v4, v6

    cmp-long v0, v4, v2

    if-ltz v0, :cond_0

    sget-object v0, Lcom/instagram/u/a;->e:Lcom/instagram/common/x/c;

    invoke-virtual {v0}, Lcom/instagram/common/x/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 70
    :cond_0
    sget-object v0, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/b;->a(Ljava/lang/Integer;)V

    .line 72
    :cond_1
    sget-object v0, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    invoke-virtual {v0}, Lcom/instagram/common/x/b;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->b:Lcom/instagram/common/x/d;

    invoke-virtual {v0, p0}, Lcom/instagram/common/x/d;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v1

    return-void

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/instagram/u/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/u/a;->b()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->c:Lcom/instagram/common/x/a;

    invoke-virtual {v0}, Lcom/instagram/common/x/a;->a()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized f()V
    .locals 3

    .prologue
    .line 88
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->c:Lcom/instagram/common/x/a;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/a;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    monitor-exit v1

    return-void

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized g()V
    .locals 4

    .prologue
    .line 92
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->e:Lcom/instagram/common/x/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/c;->a(Ljava/lang/Long;)V

    .line 93
    sget-object v0, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    sget-object v2, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    invoke-virtual {v2}, Lcom/instagram/common/x/b;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/b;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v1

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized h()V
    .locals 3

    .prologue
    .line 97
    const-class v1, Lcom/instagram/u/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/u/a;->d:Lcom/instagram/common/x/b;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/x/b;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit v1

    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
