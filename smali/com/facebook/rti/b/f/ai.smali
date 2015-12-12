.class Lcom/facebook/rti/b/f/ai;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/al;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/facebook/rti/b/f/ai;->a:Lcom/facebook/rti/b/f/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 504
    if-nez p2, :cond_1

    .line 505
    const-string v1, "MqttPushService"

    const-string v2, "null intent"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 525
    :cond_0
    :goto_0
    return-void

    .line 508
    :cond_1
    const-string v2, "MqttPushService"

    const-string v3, "intent received=%s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p2, v4, v0

    invoke-static {v2, v3, v4}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_OVERRIDE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 1049
    if-eq v2, v3, :cond_2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    move v2, v1

    .line 509
    :goto_1
    if-eqz v2, :cond_5

    .line 510
    const-string v1, "device_on_keepalive_s"

    .line 511
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 512
    if-lez v0, :cond_4

    .line 513
    iget-object v1, p0, Lcom/facebook/rti/b/f/ai;->a:Lcom/facebook/rti/b/f/al;

    .line 514
    invoke-static {v1}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "device_on_keepalive_override"

    .line 515
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 513
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_3
    move v2, v0

    .line 1049
    goto :goto_1

    .line 517
    :cond_4
    iget-object v0, p0, Lcom/facebook/rti/b/f/ai;->a:Lcom/facebook/rti/b/f/al;

    .line 518
    invoke-static {v0}, Lcom/facebook/rti/b/f/al;->a(Lcom/facebook/rti/b/f/al;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "device_on_keepalive_override"

    .line 519
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 517
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    .line 521
    :cond_5
    const-string v2, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 522
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 2049
    if-eq v2, v3, :cond_6

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move v0, v1

    .line 522
    :cond_7
    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/facebook/rti/b/f/ai;->a:Lcom/facebook/rti/b/f/al;

    invoke-virtual {v0, p2}, Lcom/facebook/rti/b/f/al;->a(Landroid/content/Intent;)V

    goto :goto_0
.end method
