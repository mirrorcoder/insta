.class public Lcom/instagram/android/p/f;
.super Ljava/lang/Object;
.source "HeadlineEventExternalUrlHandler.java"

# interfaces
.implements Lcom/instagram/android/p/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "headline_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 99
    const-string v2, "id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 104
    const-string v1, "event_id"

    const-string v2, "id"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 37
    const/4 v0, 0x0

    .line 38
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    invoke-static {v1}, Lcom/instagram/android/p/f;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    .line 42
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V
    .locals 6

    .prologue
    .line 52
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/instagram/android/nux/h;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 92
    :goto_0
    return-void

    .line 55
    :cond_0
    const-string v0, "event_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    const-string v0, "feed/channel/%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 59
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    new-instance v4, Lcom/instagram/android/p/e;

    invoke-direct {v4, p0, p2}, Lcom/instagram/android/p/e;-><init>(Lcom/instagram/android/p/f;Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method
