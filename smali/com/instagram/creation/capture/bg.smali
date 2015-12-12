.class public Lcom/instagram/creation/capture/bg;
.super Ljava/lang/Object;
.source "LayoutShareHelper.java"


# direct methods
.method public static a(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 28
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 39
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    sget-object v0, Lcom/instagram/k/a;->ad:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 36
    invoke-static {p3, p4}, Lcom/instagram/creation/base/g;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 37
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cn;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v0, v1, p5, v2, v3}, Lcom/instagram/creation/capture/cn;->b(Ljava/lang/String;Landroid/location/Location;II)V

    goto :goto_0
.end method
