.class public Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;
.super Lcom/facebook/rti/push/a/a;
.source "FbnsPushNotificationHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/rti/push/a/a;-><init>(Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/d;->d()V

    .line 50
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 29
    return-void

    .line 27
    :cond_0
    const-string v0, "\u26a1"

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/FbnsPushNotificationHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/ac/c/d;->c:Lcom/instagram/common/ac/c/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/ac/c/d;Z)V

    .line 39
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/a/b/b;->c(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "FbnsPushNotificationHandler onRegistrationError"

    invoke-static {v0, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method
