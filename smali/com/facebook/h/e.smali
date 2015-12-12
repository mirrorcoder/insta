.class public Lcom/facebook/h/e;
.super Ljava/lang/Object;
.source "PhoneIdRequester.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/facebook/h/g;

.field private final c:Lcom/facebook/h/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/h/g;Lcom/facebook/h/h;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    .line 45
    iput-object p3, p0, Lcom/facebook/h/e;->c:Lcom/facebook/h/h;

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 115
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 116
    const-string v1, "com.facebook.GET_PHONE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    return-object v0
.end method

.method private b()Z
    .locals 6

    .prologue
    .line 79
    iget-object v1, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    monitor-enter v1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    invoke-interface {v0}, Lcom/facebook/h/g;->a()Lcom/facebook/h/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    new-instance v2, Lcom/facebook/h/d;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/facebook/h/d;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v2}, Lcom/facebook/h/g;->a(Lcom/facebook/h/d;)V

    .line 83
    const/4 v0, 0x1

    monitor-exit v1

    .line 86
    :goto_0
    return v0

    .line 85
    :cond_0
    monitor-exit v1

    .line 86
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    iget-object v2, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 93
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 95
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 100
    :try_start_0
    iget-object v4, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/facebook/h/b;->a(Landroid/content/pm/PackageInfo;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    return-object v1

    .line 103
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private d()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 127
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 128
    const-string v2, "auth"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    return-object v1
.end method


# virtual methods
.method public a()Z
    .locals 9

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Lcom/facebook/h/e;->b()Z

    .line 58
    invoke-direct {p0}, Lcom/facebook/h/e;->c()Ljava/util/List;

    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 60
    invoke-direct {p0, v0}, Lcom/facebook/h/e;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 61
    invoke-direct {p0}, Lcom/facebook/h/e;->d()Landroid/os/Bundle;

    move-result-object v7

    .line 62
    iget-object v0, p0, Lcom/facebook/h/e;->a:Landroid/content/Context;

    new-instance v3, Lcom/facebook/h/f;

    iget-object v4, p0, Lcom/facebook/h/e;->b:Lcom/facebook/h/g;

    iget-object v6, p0, Lcom/facebook/h/e;->c:Lcom/facebook/h/h;

    invoke-direct {v3, v4, v6}, Lcom/facebook/h/f;-><init>(Lcom/facebook/h/g;Lcom/facebook/h/h;)V

    move-object v4, v2

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    move v0, v5

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return v0
.end method
