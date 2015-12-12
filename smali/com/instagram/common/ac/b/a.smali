.class public Lcom/instagram/common/ac/b/a;
.super Ljava/lang/Object;
.source "NotificationAnalyticsEvent.java"


# direct methods
.method public static a(Lcom/instagram/common/ac/a/a;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 28
    const-string v0, "push_notification"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-interface {p0}, Lcom/instagram/common/ac/a/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    const-string v2, "pi"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 36
    :cond_0
    const-string v1, "step"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 38
    return-object v0
.end method
