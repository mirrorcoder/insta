.class Lcom/facebook/rti/b/e/c;
.super Landroid/content/BroadcastReceiver;
.source "KeepaliveManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/b/e/d;


# direct methods
.method constructor <init>(Lcom/facebook/rti/b/e/d;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    iget-object v3, v3, Lcom/facebook/rti/b/e/d;->b:Ljava/lang/String;

    .line 1049
    if-eq v0, v3, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 119
    :goto_0
    if-nez v0, :cond_2

    .line 150
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 1049
    goto :goto_0

    .line 122
    :cond_2
    const-string v0, "KeepaliveManager"

    const-string v3, "Keepalive alarm wake-up %s."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-object v1, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    monitor-enter v1

    .line 125
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    iget-object v2, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v2}, Lcom/facebook/rti/b/e/d;->a(Lcom/facebook/rti/b/e/d;)Lcom/facebook/rti/a/h/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v4}, Lcom/facebook/rti/b/e/d;->b(Lcom/facebook/rti/b/e/d;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/rti/b/e/d;->a(Lcom/facebook/rti/b/e/d;J)J

    .line 128
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->c(Lcom/facebook/rti/b/e/d;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->d(Lcom/facebook/rti/b/e/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->e(Lcom/facebook/rti/b/e/d;)I

    move-result v0

    const/16 v2, 0x17

    if-lt v0, v2, :cond_5

    .line 130
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->b(Lcom/facebook/rti/b/e/d;)J

    move-result-wide v2

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v2, v4

    if-gez v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->h(Lcom/facebook/rti/b/e/d;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 133
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->f(Lcom/facebook/rti/b/e/d;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 134
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->g(Lcom/facebook/rti/b/e/d;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 148
    :cond_3
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->i(Lcom/facebook/rti/b/e/d;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 136
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->h(Lcom/facebook/rti/b/e/d;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 138
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->f(Lcom/facebook/rti/b/e/d;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 139
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->g(Lcom/facebook/rti/b/e/d;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 136
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_2

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 142
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    invoke-static {v0}, Lcom/facebook/rti/b/e/d;->h(Lcom/facebook/rti/b/e/d;)Landroid/app/AlarmManager;

    move-result-object v0

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 144
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->f(Lcom/facebook/rti/b/e/d;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/facebook/rti/b/e/c;->a:Lcom/facebook/rti/b/e/d;

    .line 145
    invoke-static {v3}, Lcom/facebook/rti/b/e/d;->g(Lcom/facebook/rti/b/e/d;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 142
    invoke-virtual {v0, v2, v4, v5, v3}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2
.end method
