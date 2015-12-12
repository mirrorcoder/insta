.class public Lcom/instagram/android/r/j;
.super Ljava/lang/Object;
.source "ReportUserUtil.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/instagram/user/a/l;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 16
    const-string v0, "/users/%s/flag/"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget v1, Lcom/facebook/r;->report_inappropriate:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {p0, v0, v4, v1}, Lcom/instagram/simplewebview/SimpleWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;)V

    .line 20
    return-void
.end method
