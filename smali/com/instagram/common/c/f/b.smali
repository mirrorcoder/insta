.class public Lcom/instagram/common/c/f/b;
.super Ljava/lang/Object;
.source "LogoutHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/common/c/f/b;

    sput-object v0, Lcom/instagram/common/c/f/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 98
    const-string v0, "LogoutManager.BROADCAST_POST_LOGOUT"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 99
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/common/c/f/b;->a:Ljava/lang/Class;

    const-string v1, "Logout forced by server."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/instagram/common/c/f/b;->b(Landroid/content/Context;)V

    .line 40
    invoke-static {}, Lcom/instagram/common/c/f/b;->a()V

    .line 41
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 55
    invoke-static {p0, p1}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 56
    const-string v0, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/a/l;Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 75
    invoke-static {p0}, Lcom/instagram/common/c/f/b;->b(Landroid/content/Context;)V

    .line 76
    invoke-static {p0, p2}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 77
    invoke-static {p1}, Lcom/instagram/common/c/f/b;->a(Lcom/instagram/user/a/l;)V

    .line 78
    return-void
.end method

.method private static a(Lcom/instagram/user/a/l;)V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Landroid/content/Intent;

    const-string v1, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v1, "LogoutHelper.OLD_USERNAME"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    const-string v1, "LogoutHelper.FORCED_SWITCH"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 108
    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/Intent;)Z

    .line 109
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    invoke-static {p0}, Lcom/instagram/common/c/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/c/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/c/f/a;->a(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 64
    invoke-static {p0, p1}, Lcom/instagram/common/c/f/b;->c(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 65
    const-string v0, "LogoutManager.BROADCAST_POST_ACCOUNT_SWITCH"

    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Ljava/lang/String;)V

    .line 66
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 91
    invoke-static {p0}, Lcom/instagram/common/c/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/c/f/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/common/c/f/a;->b(Landroid/content/Context;)V

    .line 92
    return-void
.end method

.method private static c(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p0}, Lcom/instagram/common/c/f/b;->d(Landroid/content/Context;)Lcom/instagram/common/c/f/a;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/instagram/common/c/f/a;->a(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    .line 85
    return-void
.end method

.method private static d(Landroid/content/Context;)Lcom/instagram/common/c/f/a;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25
    instance-of v1, v0, Lcom/instagram/common/o/a;

    if-eqz v1, :cond_0

    .line 26
    check-cast v0, Lcom/instagram/common/o/a;

    const-class v1, Lcom/instagram/common/c/f/a;

    invoke-interface {v0, v1}, Lcom/instagram/common/o/a;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/f/a;

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Your Application class needs to implement AppSpecificLogoutDelegate interface"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
