.class public Lcom/instagram/inappbrowser/BrowserActivity;
.super Lcom/instagram/base/activity/d;
.source "BrowserActivity.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/instagram/base/activity/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 6

    .prologue
    .line 22
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/instagram/inappbrowser/g;

    invoke-direct {v1}, Lcom/instagram/inappbrowser/g;-><init>()V

    .line 26
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v3, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v3, "InAppBrowserActivity.MEDIA_ID"

    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "InAppBrowserActivity.MEDIA_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    sget v2, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    .line 31
    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 33
    :cond_0
    return-void
.end method

.method public p_()V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    const-string v1, "up"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/instagram/inappbrowser/BrowserActivity;->finish()V

    .line 39
    return-void
.end method
