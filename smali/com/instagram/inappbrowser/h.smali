.class public Lcom/instagram/inappbrowser/h;
.super Ljava/lang/Object;
.source "BrowserLauncherHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/support/v4/app/x;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/inappbrowser/BrowserActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const-string v1, "InAppBrowserActivity.MEDIA_ID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;)V

    .line 19
    invoke-virtual {p2, v0}, Landroid/support/v4/app/x;->startActivity(Landroid/content/Intent;)V

    .line 20
    return-void
.end method
