.class public Lcom/instagram/android/feed/b/a;
.super Ljava/lang/Object;
.source "UserOptionsAnalytics.java"


# direct methods
.method public static a(Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    const-string v1, "options_invite_tapped"

    invoke-static {v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 32
    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/f;Z)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "options_fb_tapped"

    invoke-static {v0, p0, p1}, Lcom/instagram/android/feed/b/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Z)V

    .line 20
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Z)V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-static {p0, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "connected"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 37
    return-void
.end method

.method public static b(Lcom/instagram/common/analytics/f;Z)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "options_contacts_tapped"

    invoke-static {v0, p0, p1}, Lcom/instagram/android/feed/b/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Z)V

    .line 24
    return-void
.end method

.method public static c(Lcom/instagram/common/analytics/f;Z)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "options_vk_tapped"

    invoke-static {v0, p0, p1}, Lcom/instagram/android/feed/b/a;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Z)V

    .line 28
    return-void
.end method
