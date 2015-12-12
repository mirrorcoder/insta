.class Lcom/facebook/rti/b/b/d/d;
.super Landroid/content/BroadcastReceiver;
.source "MqttNetworkManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/d/e;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/d/e;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const-wide/16 v6, 0x0

    const-wide/16 v4, -0x1

    .line 70
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 73
    :cond_0
    const-string v0, "networkInfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/NetworkInfo;

    .line 74
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    .line 1191
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1193
    iget-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->b:J

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    .line 1195
    iget-object v0, v1, Lcom/facebook/rti/b/b/d/e;->a:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->b:J

    .line 1196
    iget-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->c:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1197
    iget-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->b:J

    iget-wide v4, v1, Lcom/facebook/rti/b/b/d/e;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->d:J

    .line 75
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/d/d;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    const-string v0, "MqttNetworkManager"

    const-string v1, "Not rebroadcasting initial sticky broadcast"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1202
    :cond_2
    iget-object v0, v1, Lcom/facebook/rti/b/b/d/e;->a:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/facebook/rti/b/b/d/e;->c:J

    .line 1203
    iput-wide v4, v1, Lcom/facebook/rti/b/b/d/e;->d:J

    .line 1204
    iput-wide v6, v1, Lcom/facebook/rti/b/b/d/e;->b:J

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/d;->a:Lcom/facebook/rti/b/b/d/e;

    .line 2026
    invoke-virtual {v0}, Lcom/facebook/rti/b/b/d/e;->b()V

    goto :goto_0
.end method
