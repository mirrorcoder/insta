.class public Lcom/facebook/rti/push/service/i;
.super Ljava/lang/Object;
.source "FbnsRegistrarRetry.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/app/AlarmManager;

.field private c:Landroid/content/SharedPreferences;

.field private d:Lcom/facebook/rti/a/h/b;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private g:Lcom/facebook/rti/b/b/g/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/AlarmManager;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/b/b/g/b;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/facebook/rti/push/service/i;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/facebook/rti/push/service/i;->b:Landroid/app/AlarmManager;

    .line 51
    sget-object v0, Lcom/facebook/rti/a/g/d;->a:Lcom/facebook/rti/a/g/d;

    iget-object v1, p0, Lcom/facebook/rti/push/service/i;->a:Landroid/content/Context;

    const-string v2, "rti.mqtt.retry"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->c:Landroid/content/SharedPreferences;

    .line 55
    iput-object p3, p0, Lcom/facebook/rti/push/service/i;->d:Lcom/facebook/rti/a/h/b;

    .line 56
    iput-object p4, p0, Lcom/facebook/rti/push/service/i;->g:Lcom/facebook/rti/b/b/g/b;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/push/service/i;->e:Ljava/util/Map;

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/rti/push/service/i;->f:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 117
    const-string v0, "FbnsRegistrarRetry"

    const-string v1, "Registration alarmManager retry cancelled."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/rti/push/service/i;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/facebook/rti/push/service/i;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 1110
    :cond_0
    const-string v0, "FbnsRegistrarRetry"

    const-string v1, "Registration reset retry."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1111
    iget-object v0, p0, Lcom/facebook/rti/push/service/i;->c:Landroid/content/SharedPreferences;

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-wide/32 v2, 0x1d4c0

    .line 1113
    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1111
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 123
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/facebook/rti/push/service/FbnsService;

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/rti/push/service/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide/32 v0, 0x5265c00

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 69
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.facebook.rti.fbns.intent.REGISTER_RETRY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, p3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 71
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    const-string v3, "pkg_name"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string v3, "appid"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->g:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v3, v2}, Lcom/facebook/rti/b/b/g/b;->d(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 75
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->a:Landroid/content/Context;

    const/high16 v4, 0x8000000

    .line 76
    invoke-static {v3, v9, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 77
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->e:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->c:Landroid/content/SharedPreferences;

    const-wide/32 v4, 0x1d4c0

    invoke-interface {v3, p1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 80
    const-string v3, "FbnsRegistrarRetry"

    const-string v6, "scheduleRetry %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v3, v6, v7}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v3, p0, Lcom/facebook/rti/push/service/i;->f:I

    const/16 v6, 0x17

    if-ne v3, v6, :cond_0

    .line 83
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->b:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/facebook/rti/push/service/i;->d:Lcom/facebook/rti/a/h/b;

    .line 85
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 83
    invoke-virtual {v3, v10, v6, v7, v2}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 94
    :goto_0
    const-wide/16 v2, 0x2

    mul-long/2addr v2, v4

    .line 95
    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 99
    :goto_1
    iget-object v2, p0, Lcom/facebook/rti/push/service/i;->c:Landroid/content/SharedPreferences;

    .line 100
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 101
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 102
    return-void

    .line 88
    :cond_0
    iget-object v3, p0, Lcom/facebook/rti/push/service/i;->b:Landroid/app/AlarmManager;

    iget-object v6, p0, Lcom/facebook/rti/push/service/i;->d:Lcom/facebook/rti/a/h/b;

    .line 90
    invoke-interface {v6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 88
    invoke-virtual {v3, v10, v6, v7, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_1
    move-wide v0, v2

    goto :goto_1
.end method
