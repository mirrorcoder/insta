.class public Lcom/instagram/android/c2dm/ADMMessageHandler;
.super Lcom/amazon/device/messaging/ADMMessageHandlerBase;
.source "ADMMessageHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/android/c2dm/ADMMessageHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADMMessageHandlerBase;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected onMessage(Landroid/content/Intent;)V
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 30
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method protected onRegistered(Ljava/lang/String;)V
    .locals 4
    .param p1, "registrationId"    # Ljava/lang/String;

    .prologue
    .line 40
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/c2dm/ADMMessageHandler;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/instagram/common/ac/c/d;->a:Lcom/instagram/common/ac/c/d;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/ac/c/d;Z)V

    .line 45
    return-void
.end method

.method protected onRegistrationError(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 35
    const-string v0, "ADMMessagehandler onRegistrationError"

    invoke-static {v0, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected onUnregistered(Ljava/lang/String;)V
    .locals 1
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 49
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/c2dm/d;->d()V

    .line 50
    return-void
.end method
