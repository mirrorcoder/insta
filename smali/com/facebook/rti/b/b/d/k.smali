.class public Lcom/facebook/rti/b/b/d/k;
.super Ljava/lang/Object;
.source "ScreenPowerState.java"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/rti/b/b/d/j;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/Boolean;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/PowerManager;

.field private final e:Landroid/content/BroadcastReceiver;

.field private final f:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/PowerManager;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    .line 44
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/k;->c:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lcom/facebook/rti/b/b/d/k;->d:Landroid/os/PowerManager;

    .line 47
    new-instance v0, Lcom/facebook/rti/b/b/d/h;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/b/d/h;-><init>(Lcom/facebook/rti/b/b/d/k;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/k;->e:Landroid/content/BroadcastReceiver;

    .line 61
    new-instance v0, Lcom/facebook/rti/b/b/d/i;

    invoke-direct {v0, p0}, Lcom/facebook/rti/b/b/d/i;-><init>(Lcom/facebook/rti/b/b/d/k;)V

    iput-object v0, p0, Lcom/facebook/rti/b/b/d/k;->f:Landroid/content/BroadcastReceiver;

    .line 74
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/facebook/rti/b/b/d/j;)V
    .locals 4

    .prologue
    .line 92
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->c:Landroid/content/Context;

    const-string v1, "android.intent.action.SCREEN_ON"

    iget-object v2, p0, Lcom/facebook/rti/b/b/d/k;->e:Landroid/content/BroadcastReceiver;

    .line 1080
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1081
    const/16 v1, 0x3e7

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 1082
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 94
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->c:Landroid/content/Context;

    const-string v1, "android.intent.action.SCREEN_OFF"

    iget-object v2, p0, Lcom/facebook/rti/b/b/d/k;->f:Landroid/content/BroadcastReceiver;

    .line 2080
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2081
    const/16 v1, 0x3e7

    invoke-virtual {v3, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 2082
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 134
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/facebook/rti/b/b/d/k;->b()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/facebook/rti/b/b/d/j;)V
    .locals 2

    .prologue
    .line 107
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 111
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 113
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->e:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2154
    :try_start_2
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/k;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/k;->f:Landroid/content/BroadcastReceiver;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3154
    :try_start_4
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/k;->c:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 118
    :goto_2
    const/4 v0, 0x0

    :try_start_5
    iput-object v0, p0, Lcom/facebook/rti/b/b/d/k;->b:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 3155
    :catch_0
    move-exception v0

    goto :goto_2

    .line 2155
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x0

    .line 145
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/k;->d:Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 149
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v1

    goto :goto_0
.end method
