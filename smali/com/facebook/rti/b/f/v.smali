.class public Lcom/facebook/rti/b/f/v;
.super Ljava/lang/Object;
.source "MqttIdManager.java"


# instance fields
.field public final a:Lcom/facebook/rti/push/service/FbnsService;

.field public b:Lcom/facebook/rti/b/d/c;

.field public c:Lcom/facebook/rti/push/service/idsharing/a;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/push/service/FbnsService;Lcom/facebook/rti/push/service/idsharing/a;)V
    .locals 8

    .prologue
    .line 2028
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2029
    iput-object p1, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    .line 2030
    iput-object p2, p0, Lcom/facebook/rti/b/f/v;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 2031
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    iget-object v1, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    const-string v2, "rti.mqtt.ids"

    const/4 v3, 0x1

    .line 2032
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2036
    new-instance v1, Lcom/facebook/rti/b/d/c;

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    const-string v3, ""

    .line 2037
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/settings/mqtt/id/mqtt_device_secret"

    const-string v4, ""

    .line 2038
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "/settings/mqtt/id/timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 2039
    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v1, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;

    .line 2114
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.facebook.services"

    iget-object v1, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    .line 2115
    invoke-virtual {v1}, Lcom/facebook/rti/push/service/FbnsService;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2116
    new-instance v0, Lcom/facebook/rti/b/d/c;

    .line 2117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 2119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 2120
    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/v;->a(Lcom/facebook/rti/b/d/c;)Z

    .line 2043
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1055
    const-string v0, "567310203415052"

    return-object v0
.end method

.method public declared-synchronized a(Lcom/facebook/rti/b/d/c;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1075
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v1, p1}, Lcom/facebook/rti/b/d/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1076
    sget-object v1, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    iget-object v2, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    const-string v3, "rti.mqtt.ids"

    const/4 v4, 0x1

    .line 1077
    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1081
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/mqtt_device_id"

    .line 1082
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/mqtt_device_secret"

    .line 1083
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "/settings/mqtt/id/timestamp"

    .line 1086
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->c()J

    move-result-wide v4

    .line 1084
    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1087
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1088
    iput-object p1, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1091
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1075
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1060
    const-string v0, "MQTT"

    return-object v0
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1065
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;
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

.method public declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1070
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->b:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->b()Ljava/lang/String;
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

.method public e()V
    .locals 2

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 1107
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/idsharing/a;->b()Lcom/facebook/rti/b/d/c;

    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/v;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->m()V

    .line 1111
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 3046
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->c:Lcom/facebook/rti/push/service/idsharing/a;

    .line 3047
    invoke-virtual {v0}, Lcom/facebook/rti/push/service/idsharing/a;->a()Lcom/facebook/rti/b/d/c;

    move-result-object v0

    .line 3048
    invoke-virtual {v0}, Lcom/facebook/rti/b/d/c;->d()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/facebook/rti/b/f/v;->a(Lcom/facebook/rti/b/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3049
    iget-object v0, p0, Lcom/facebook/rti/b/f/v;->a:Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {v0}, Lcom/facebook/rti/push/service/FbnsService;->m()V

    .line 3051
    :cond_0
    return-void
.end method
