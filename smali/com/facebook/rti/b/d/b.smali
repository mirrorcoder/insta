.class public Lcom/facebook/rti/b/d/b;
.super Ljava/lang/Object;
.source "MqttCredentials.java"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public b:Lcom/facebook/rti/b/d/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 2026
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2027
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.ids"

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/SharedPreferences;

    .line 2031
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/SharedPreferences;

    const-string v1, "/settings/mqtt/id/connection_key"

    const-string v2, ""

    .line 2032
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/SharedPreferences;

    const-string v2, "/settings/mqtt/id/connection_secret"

    const-string v3, ""

    .line 2033
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2031
    invoke-static {v0, v1}, Lcom/facebook/rti/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/rti/b/d/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;

    .line 2034
    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lcom/facebook/rti/b/d/a;
    .locals 1

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1069
    return-void
.end method

.method public declared-synchronized a(Lcom/facebook/rti/b/d/a;)Z
    .locals 3

    .prologue
    .line 1047
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;

    invoke-virtual {v0, p1}, Lcom/facebook/rti/b/d/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/facebook/rti/b/d/b;->a:Landroid/content/SharedPreferences;

    .line 1049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_key"

    invoke-virtual {p1}, Lcom/facebook/rti/b/d/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "/settings/mqtt/id/connection_secret"

    .line 1050
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 1051
    iput-object p1, p0, Lcom/facebook/rti/b/d/b;->b:Lcom/facebook/rti/b/d/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1052
    const/4 v0, 0x1

    .line 1054
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1047
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1042
    const-string v0, "device_auth"

    return-object v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .prologue
    .line 1059
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/facebook/rti/b/d/a;->a:Lcom/facebook/rti/b/d/a;

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/d/b;->a(Lcom/facebook/rti/b/d/a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1060
    monitor-exit p0

    return-void

    .line 1059
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    const-string v0, ""

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1073
    return-void
.end method
