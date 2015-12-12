.class public Lcom/instagram/push/a;
.super Ljava/lang/Object;
.source "InstagramPushRegistrarFactory.java"


# static fields
.field private static a:Lcom/instagram/common/ac/c/g;


# direct methods
.method public static declared-synchronized a()Lcom/instagram/common/ac/c/g;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/instagram/push/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/ac/c/g;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/push/a;->a(Landroid/content/Context;)Lcom/instagram/common/ac/c/g;

    move-result-object v0

    sput-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/ac/c/g;

    .line 31
    :cond_0
    sget-object v0, Lcom/instagram/push/a;->a:Lcom/instagram/common/ac/c/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;)Lcom/instagram/common/ac/c/g;
    .locals 2

    .prologue
    .line 37
    :try_start_0
    const-string v0, "com.amazon.device.messaging.ADM"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 38
    new-instance v0, Lcom/instagram/common/ac/c/a/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ac/c/a/a;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/instagram/push/fbns/c;->a()Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Z)V

    .line 50
    :goto_1
    invoke-static {}, Lcom/instagram/push/fbns/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {}, Lcom/instagram/push/fbns/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1, p0}, Lcom/instagram/push/fbns/c;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 55
    :cond_0
    if-eqz v0, :cond_2

    .line 56
    new-instance v0, Lcom/instagram/push/fbns/b;

    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/h/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/push/fbns/b;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Z)V

    goto :goto_1

    .line 61
    :cond_2
    new-instance v0, Lcom/instagram/common/ac/c/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ac/c/b/a;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/Class;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/content/BroadcastReceiver;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 79
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 81
    const-string v0, "InstagramPushRegistrarFactory"

    const-string v4, "Receiver %s is: %b"

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v4, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v0, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 88
    return-void

    .line 83
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 72
    const-class v0, Lcom/instagram/push/fbns/FbnsInitBroadcastReceiver;

    invoke-static {p0, v0, p1}, Lcom/instagram/push/a;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 73
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 65
    invoke-static {}, Lcom/instagram/push/fbns/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/instagram/common/b/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/push/a/d;->b(Landroid/content/Context;)V

    .line 69
    :cond_0
    return-void
.end method
