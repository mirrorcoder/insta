.class Lcom/facebook/rti/a/a/o;
.super Ljava/lang/Object;
.source "DefaultAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/a/p;


# direct methods
.method private constructor <init>(Lcom/facebook/rti/a/a/p;)V
    .locals 0

    .prologue
    .line 313
    iput-object p1, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/rti/a/a/p;Lcom/facebook/rti/a/a/k;)V
    .locals 0

    .prologue
    .line 313
    invoke-direct {p0, p1}, Lcom/facebook/rti/a/a/o;-><init>(Lcom/facebook/rti/a/a/p;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/high16 v8, 0x8000000

    const/4 v7, 0x0

    .line 317
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/p;

    .line 1225
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->b:Landroid/app/AlarmManager;

    .line 2202
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    const-class v4, Lcom/facebook/rti/a/a/i;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2203
    iget-object v3, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2204
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-static {v0, v7, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1225
    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 318
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/p;

    .line 3027
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->j:Lcom/facebook/rti/a/a/j;

    .line 318
    invoke-virtual {v0}, Lcom/facebook/rti/a/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/facebook/rti/a/a/o;->a:Lcom/facebook/rti/a/a/p;

    .line 4212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    add-long/2addr v2, v4

    .line 4213
    iget v1, v0, Lcom/facebook/rti/a/a/p;->l:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_1

    .line 4214
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->b:Landroid/app/AlarmManager;

    .line 5202
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    const-class v6, Lcom/facebook/rti/a/a/i;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5203
    iget-object v5, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5204
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-static {v0, v7, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4214
    invoke-virtual {v1, v9, v2, v3, v0}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 4221
    :goto_0
    const-string v0, "DefaultAnalyticsLogger"

    const-string v1, "scheduleUploadAlarm"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_0
    return-void

    .line 4219
    :cond_1
    iget-object v1, v0, Lcom/facebook/rti/a/a/p;->b:Landroid/app/AlarmManager;

    .line 6202
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    const-class v6, Lcom/facebook/rti/a/a/i;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6203
    iget-object v5, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6204
    iget-object v0, v0, Lcom/facebook/rti/a/a/p;->a:Landroid/content/Context;

    invoke-static {v0, v7, v4, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4219
    invoke-virtual {v1, v9, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0
.end method
