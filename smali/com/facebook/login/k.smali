.class public Lcom/facebook/login/k;
.super Ljava/lang/Object;
.source "LoginManager.java"


# static fields
.field private static volatile b:Lcom/facebook/login/k;


# instance fields
.field a:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method private a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 123
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 127
    invoke-static {p1}, Lcom/facebook/login/i;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 130
    return-object v0
.end method

.method private a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/login/LoginClient$Request;"
        }
    .end annotation

    .prologue
    .line 66
    new-instance v1, Lcom/facebook/login/LoginClient$Request;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/facebook/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/facebook/g;->a()Lcom/facebook/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    return-object v1

    .line 66
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static a()Lcom/facebook/login/k;
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lcom/facebook/login/k;->b:Lcom/facebook/login/k;

    if-nez v0, :cond_1

    .line 41
    const-class v1, Lcom/facebook/login/k;

    monitor-enter v1

    .line 42
    :try_start_0
    sget-object v0, Lcom/facebook/login/k;->b:Lcom/facebook/login/k;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/facebook/login/k;

    invoke-direct {v0}, Lcom/facebook/login/k;-><init>()V

    sput-object v0, Lcom/facebook/login/k;->b:Lcom/facebook/login/k;

    .line 45
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_1
    sget-object v0, Lcom/facebook/login/k;->b:Lcom/facebook/login/k;

    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)V
    .locals 2

    .prologue
    .line 80
    iput-object p2, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginClient$Request;

    .line 81
    invoke-direct {p0, p1, p2}, Lcom/facebook/login/k;->b(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)Z

    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/facebook/m;

    const-string v1, "Log in attempt failed: LoginActivity could not be started"

    invoke-direct {v0, v1}, Lcom/facebook/m;-><init>(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/facebook/login/k;->a:Lcom/facebook/login/LoginClient$Request;

    .line 86
    throw v0

    .line 88
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 118
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p2}, Lcom/facebook/login/k;->a(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    move-result-object v1

    .line 95
    const-string v2, "start_activity_delegate"

    invoke-interface {p1}, Lcom/facebook/login/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-direct {p0, v1}, Lcom/facebook/login/k;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 109
    :goto_0
    return v0

    .line 102
    :cond_0
    const v2, 0xface

    :try_start_0
    invoke-interface {p1, v1, v2}, Lcom/facebook/login/o;->a(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    const/4 v0, 0x1

    goto :goto_0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-direct {p0, p2}, Lcom/facebook/login/k;->a(Ljava/util/Collection;)Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/facebook/login/j;

    invoke-direct {v1, p1}, Lcom/facebook/login/j;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {p0, v1, v0}, Lcom/facebook/login/k;->a(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)V

    .line 58
    return-void
.end method

.method public a(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/h;

    sget-object v1, Lcom/facebook/login/h;->a:Lcom/facebook/login/h;

    if-ne v0, v1, :cond_0

    .line 135
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lcom/facebook/g;->a()Lcom/facebook/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/g;->a(Lcom/facebook/AccessToken;)V

    .line 140
    :cond_0
    return-void
.end method
