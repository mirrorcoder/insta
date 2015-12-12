.class Lcom/instagram/q/e;
.super Ljava/lang/Object;
.source "RealtimeConnectionDebugNotification.java"

# interfaces
.implements Lcom/instagram/common/t/a;


# instance fields
.field final synthetic a:Lcom/instagram/q/f;


# direct methods
.method private constructor <init>(Lcom/instagram/q/f;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/instagram/q/e;->a:Lcom/instagram/q/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/q/f;Lcom/instagram/q/d;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/q/e;-><init>(Lcom/instagram/q/f;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/t/f;)V
    .locals 4

    .prologue
    .line 31
    const-string v0, "PreferenceChangeBroadcasts.REALTIME_CONNECTION_NOTIFICATION_PREF_VALUE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/instagram/q/c;->a()Lcom/instagram/q/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/q/c;->b()Lcom/instagram/realtimeclient/RealtimeClient;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->getClientStatus()Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/instagram/q/e;->a:Lcom/instagram/q/f;

    invoke-virtual {v2, v1}, Lcom/instagram/q/f;->onClientStatusChanged(Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;)V

    .line 40
    sget-object v2, Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;->NOT_CONNECTED:Lcom/instagram/realtimeclient/RealtimeClient$ClientStatus;

    if-eq v1, v2, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClient;->getSubscriberFriendlyNameToStatusMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    iget-object v3, p0, Lcom/instagram/q/e;->a:Lcom/instagram/q/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/q/f;->a(Lcom/instagram/realtimeclient/RealtimeSubscriber$SubscriberStatus;Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/instagram/q/e;->a:Lcom/instagram/q/f;

    invoke-static {v0}, Lcom/instagram/q/f;->a(Lcom/instagram/q/f;)V

    .line 48
    iget-object v0, p0, Lcom/instagram/q/e;->a:Lcom/instagram/q/f;

    invoke-static {v0}, Lcom/instagram/q/f;->b(Lcom/instagram/q/f;)Landroid/support/v4/app/cz;

    move-result-object v0

    const-string v1, "RealtimeConnectionDebugNotification"

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/cz;->a(Ljava/lang/String;I)V

    .line 50
    :cond_1
    return-void
.end method
