.class public Lcom/instagram/android/feed/a/a/am;
.super Ljava/lang/Object;
.source "PromotedPostHelper.java"


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 22
    const-string v0, "https://m.facebook.com/pages/boosted_post/?pid=%s&sid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "1005594712801577"

    aput-object v3, v1, v2

    const-string v2, "1005595706134811"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/r;->promote_post:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v4, v1}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    return-void
.end method
