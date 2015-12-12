.class public Lcom/facebook/rti/b/f/at;
.super Ljava/lang/Object;
.source "ZeroRatingConnectionConfigOverrides.java"

# interfaces
.implements Lcom/facebook/rti/b/b/b/b;


# instance fields
.field final a:Lcom/facebook/rti/b/b/b/a;

.field volatile b:Ljava/lang/String;

.field volatile c:Ljava/lang/String;

.field private final d:Landroid/content/Context;

.field private e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/b/a;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/facebook/rti/b/f/at;->d:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/facebook/rti/b/f/at;->a:Lcom/facebook/rti/b/b/b/a;

    .line 39
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/rti/b/f/as;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/f/as;-><init>(Lcom/facebook/rti/b/f/at;)V

    iput-object v0, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    .line 61
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 63
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/facebook/rti/b/f/at;->d:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/b/f/at;->e:Landroid/content/BroadcastReceiver;

    .line 70
    :cond_0
    return-void
.end method
