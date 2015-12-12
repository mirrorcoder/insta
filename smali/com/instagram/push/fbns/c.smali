.class public Lcom/instagram/push/fbns/c;
.super Ljava/lang/Object;
.source "FbnsQEUtil.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    const-string v1, "rti.mqtt.mqtt_config"

    invoke-virtual {v0, p1, v1}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "host_name_ipv6"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/d/g;->ax:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->av:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/d/g;->ay:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Z
    .locals 4

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/d/g;->av:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    .line 25
    const-string v1, "FbnsQEUtil"

    const-string v2, "FBNSBlocked is: %b"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return v0
.end method

.method public static c()I
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/instagram/d/g;->ay:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->b()I

    move-result v0

    return v0
.end method

.method public static d()I
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/d/g;->ay:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/d/g;->aw:Lcom/instagram/d/e;

    invoke-virtual {v0}, Lcom/instagram/d/e;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
