.class public Lcom/facebook/rti/a/a/e;
.super Ljava/lang/Object;
.source "AnalyticsSamplePolicy.java"


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field final b:Z

.field c:I

.field d:Z


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Z)V
    .locals 0

    .prologue
    .line 2021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2022
    iput-object p1, p0, Lcom/facebook/rti/a/a/e;->a:Landroid/content/SharedPreferences;

    .line 2023
    iput-boolean p2, p0, Lcom/facebook/rti/a/a/e;->b:Z

    .line 2024
    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .locals 3

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/facebook/rti/a/a/e;->c:I

    if-eq p1, v0, :cond_0

    .line 1048
    iput p1, p0, Lcom/facebook/rti/a/a/e;->c:I

    .line 1049
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iget v1, p0, Lcom/facebook/rti/a/a/e;->c:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/rti/a/a/e;->d:Z

    .line 1051
    iget-object v0, p0, Lcom/facebook/rti/a/a/e;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/rti/analytics/sampling/sample_rate"

    iget v2, p0, Lcom/facebook/rti/a/a/e;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/rti/analytics/sampling/is_sampled"

    iget-boolean v2, p0, Lcom/facebook/rti/a/a/e;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1056
    :cond_0
    monitor-exit p0

    return-void

    .line 1049
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1029
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/rti/a/a/e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 1041
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 1033
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/a/a/e;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1037
    iget v0, p0, Lcom/facebook/rti/a/a/e;->c:I

    if-nez v0, :cond_2

    .line 1038
    iget-object v0, p0, Lcom/facebook/rti/a/a/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/rti/analytics/sampling/sample_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/a/a/e;->c:I

    .line 1039
    iget-object v0, p0, Lcom/facebook/rti/a/a/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/rti/analytics/sampling/is_sampled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/a/a/e;->d:Z

    .line 1041
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/rti/a/a/e;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1029
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b()Z
    .locals 3

    .prologue
    .line 2059
    iget-object v0, p0, Lcom/facebook/rti/a/a/e;->a:Landroid/content/SharedPreferences;

    const-string v1, "is_employee"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
