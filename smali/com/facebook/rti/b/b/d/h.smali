.class Lcom/facebook/rti/b/b/d/h;
.super Landroid/content/BroadcastReceiver;
.source "ScreenPowerState.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/b/d/k;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/b/d/k;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/facebook/rti/b/b/d/h;->a:Lcom/facebook/rti/b/b/d/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 51
    iget-object v1, p0, Lcom/facebook/rti/b/b/d/h;->a:Lcom/facebook/rti/b/b/d/k;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/b/d/h;->a:Lcom/facebook/rti/b/b/d/k;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1021
    iput-object v2, v0, Lcom/facebook/rti/b/b/d/k;->b:Ljava/lang/Boolean;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/facebook/rti/b/b/d/h;->a:Lcom/facebook/rti/b/b/d/k;

    .line 2021
    iget-object v2, v2, Lcom/facebook/rti/b/b/d/k;->a:Ljava/util/Set;

    .line 53
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/b/d/j;

    .line 56
    invoke-interface {v0}, Lcom/facebook/rti/b/b/d/j;->a()V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 58
    :cond_0
    return-void
.end method
