.class Lcom/facebook/rti/b/f/ah;
.super Landroid/content/BroadcastReceiver;
.source "MqttPushService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/f/al;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/f/al;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/al;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v1, 0x0

    .line 474
    const-string v0, "MqttPushService"

    const-string v2, "Power Save Mode broadcast has been received"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    if-nez p2, :cond_1

    .line 495
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 1049
    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 480
    :goto_1
    if-eqz v0, :cond_0

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/al;

    invoke-static {v0}, Lcom/facebook/rti/b/f/al;->c(Lcom/facebook/rti/b/f/al;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "isPowerSaveMode"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 486
    iget-object v2, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/al;

    invoke-static {v2}, Lcom/facebook/rti/b/f/al;->c(Lcom/facebook/rti/b/f/al;)Landroid/os/PowerManager;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 487
    iget-object v2, p0, Lcom/facebook/rti/b/f/ah;->a:Lcom/facebook/rti/b/f/al;

    iget-object v2, v2, Lcom/facebook/rti/b/f/al;->g:Lcom/facebook/rti/b/b/a/a;

    invoke-virtual {v2, v0}, Lcom/facebook/rti/b/b/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v2, "MqttPushService"

    const-string v3, "Method not found"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 1049
    goto :goto_1

    .line 490
    :catch_1
    move-exception v0

    .line 491
    const-string v2, "MqttPushService"

    const-string v3, "Illegal Access"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 492
    :catch_2
    move-exception v0

    .line 493
    const-string v2, "MqttPushService"

    const-string v3, "Invocation Target Exception"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
