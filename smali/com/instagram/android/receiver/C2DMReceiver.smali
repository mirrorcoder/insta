.class public Lcom/instagram/android/receiver/C2DMReceiver;
.super Lcom/instagram/common/ac/c/a;
.source "C2DMReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/common/ac/c/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "C2DMReceiver"

    const-string v1, "Unregistered"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lcom/instagram/common/ac/c/a;->a(Landroid/content/Context;)V

    .line 59
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 28
    const-string v0, "InstagramC2DMReceiver"

    const-string v1, "%s"

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "C2DMReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Received error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 40
    invoke-static {p1}, Lcom/instagram/common/ac/c/f;->a(Landroid/content/Context;)Lcom/instagram/common/ac/c/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/e;->h()Lcom/instagram/common/ac/c/d;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/ac/c/g;->b()Lcom/instagram/common/ac/c/d;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/instagram/common/ac/c/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 46
    invoke-static {}, Lcom/instagram/android/c2dm/d;->a()Lcom/instagram/android/c2dm/d;

    move-result-object v1

    invoke-static {p1}, Lcom/instagram/common/ac/c/f;->a(Landroid/content/Context;)Lcom/instagram/common/ac/c/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/instagram/common/ac/c/e;->h()Lcom/instagram/common/ac/c/d;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/instagram/android/c2dm/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/ac/c/d;Z)V

    .line 51
    return-void
.end method
