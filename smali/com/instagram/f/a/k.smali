.class public final Lcom/instagram/f/a/k;
.super Ljava/lang/Object;
.source "Megaphone__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/f/a/g;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    const-string v1, "follow_destination"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/feed/b/f;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->a:Lcom/instagram/feed/b/c;

    .line 68
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v1, "feed_aysf"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {p2}, Lcom/instagram/feed/b/f;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/b/c;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->b:Lcom/instagram/feed/b/c;

    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "fb_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    invoke-static {p2}, Lcom/instagram/f/a/i;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->c:Lcom/instagram/f/a/h;

    goto :goto_0

    .line 55
    :cond_2
    const-string v1, "vk_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-static {p2}, Lcom/instagram/f/a/i;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->d:Lcom/instagram/f/a/h;

    goto :goto_0

    .line 58
    :cond_3
    const-string v1, "ci_connect_upsell"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 59
    invoke-static {p2}, Lcom/instagram/f/a/i;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->e:Lcom/instagram/f/a/h;

    goto :goto_0

    .line 61
    :cond_4
    const-string v1, "generic_megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 62
    invoke-static {p2}, Lcom/instagram/f/a/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->f:Lcom/instagram/f/a/d;

    goto :goto_0

    .line 64
    :cond_5
    const-string v1, "profile_confirm_email"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 65
    invoke-static {p2}, Lcom/instagram/f/a/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/l;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/f/a/g;->g:Lcom/instagram/f/a/l;

    goto :goto_0

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/g;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/f/a/g;

    invoke-direct {v0}, Lcom/instagram/f/a/g;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 31
    const/4 v0, 0x0

    .line 41
    :goto_0
    return-object v0

    .line 34
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/f/a/k;->a(Lcom/instagram/f/a/g;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/f/a/g;->a()Lcom/instagram/f/a/g;

    move-result-object v0

    goto :goto_0
.end method
