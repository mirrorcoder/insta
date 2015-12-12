.class public Lcom/instagram/share/a/m;
.super Ljava/lang/Object;
.source "FacebookConnectAnalyticsEvent.java"


# direct methods
.method public static a(Lcom/instagram/share/a/n;)V
    .locals 3

    .prologue
    .line 14
    const-string v0, "facebook_connect_clicked"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {p0}, Lcom/instagram/share/a/n;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 17
    return-void
.end method
