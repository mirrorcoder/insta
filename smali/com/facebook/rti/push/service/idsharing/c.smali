.class public Lcom/facebook/rti/push/service/idsharing/c;
.super Ljava/lang/Object;
.source "DeviceIdAndSecretSharingRequester.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/facebook/rti/b/b/g/b;

.field private final d:Landroid/content/BroadcastReceiver;

.field private final e:Landroid/content/SharedPreferences;

.field private f:Lcom/facebook/rti/b/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/facebook/rti/push/service/idsharing/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/b/b/g/b;Landroid/content/SharedPreferences;)V
    .locals 8

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/b;

    .line 37
    iput-object p3, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Landroid/content/SharedPreferences;

    .line 38
    new-instance v0, Lcom/facebook/rti/b/d/c;

    iget-object v1, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Landroid/content/SharedPreferences;

    const-string v2, "fbns_shared_id"

    const-string v3, ""

    .line 39
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Landroid/content/SharedPreferences;

    const-string v3, "fbns_shared_secret"

    const-string v4, ""

    .line 40
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Landroid/content/SharedPreferences;

    const-string v4, "fbns_shared_timestamp"

    const-wide v6, 0x7fffffffffffffffL

    .line 41
    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/facebook/rti/b/d/c;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    .line 42
    new-instance v0, Lcom/facebook/rti/push/service/idsharing/b;

    invoke-direct {v0, p0}, Lcom/facebook/rti/push/service/idsharing/b;-><init>(Lcom/facebook/rti/push/service/idsharing/c;)V

    iput-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    .line 59
    return-void
.end method

.method static synthetic a(Lcom/facebook/rti/push/service/idsharing/c;Lcom/facebook/rti/b/d/c;)V
    .locals 4

    .prologue
    .line 20
    .line 1082
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    invoke-virtual {p1}, Lcom/facebook/rti/b/d/c;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    invoke-virtual {v2}, Lcom/facebook/rti/b/d/c;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1084
    iput-object p1, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    .line 1085
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->e:Landroid/content/SharedPreferences;

    .line 1086
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_id"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    .line 1089
    invoke-virtual {v2}, Lcom/facebook/rti/b/d/c;->a()Ljava/lang/String;

    move-result-object v2

    .line 1087
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_secret"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    .line 1092
    invoke-virtual {v2}, Lcom/facebook/rti/b/d/c;->b()Ljava/lang/String;

    move-result-object v2

    .line 1090
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "fbns_shared_timestamp"

    iget-object v2, p0, Lcom/facebook/rti/push/service/idsharing/c;->f:Lcom/facebook/rti/b/d/c;

    .line 1095
    invoke-virtual {v2}, Lcom/facebook/rti/b/d/c;->c()J

    move-result-wide v2

    .line 1093
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1085
    invoke-static {v0}, Lcom/facebook/rti/a/g/d;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 20
    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.facebook.rti.fbns.intent.SHARE_IDS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/b;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/b/b/g/b;->b(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v2

    .line 64
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 69
    :cond_0
    sget-object v0, Lcom/facebook/rti/push/service/idsharing/c;->a:Ljava/lang/String;

    const-string v4, "requesting device id from %d receivers"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/facebook/rti/push/service/idsharing/c;->c:Lcom/facebook/rti/b/b/g/b;

    iget-object v4, p0, Lcom/facebook/rti/push/service/idsharing/c;->d:Landroid/content/BroadcastReceiver;

    const/4 v6, -0x1

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/rti/b/b/g/b;->a(Landroid/content/Intent;Ljava/util/List;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)I

    goto :goto_0
.end method
