.class public Lcom/instagram/android/r/i;
.super Ljava/lang/Object;
.source "ReportMediaUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/feed/a/x;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 19
    new-instance v0, Lcom/instagram/common/d/b/y;

    invoke-direct {v0}, Lcom/instagram/common/d/b/y;-><init>()V

    .line 20
    const-string v1, "media_id"

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/d/b/y;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/instagram/api/d/a;->a(Lcom/instagram/common/d/b/y;)V

    .line 22
    const-string v1, "/media/%s/flag/?%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0}, Lcom/instagram/common/d/b/y;->c()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/reportwebview/ReportWebViewActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    const-string v2, "ReportWebViewFragment.ARGUMENT_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    const-string v0, "ReportWebViewFragment.ARGUMENT_LOAD_SAME_HOST"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    return-void
.end method
