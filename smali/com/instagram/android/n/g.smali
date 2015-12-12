.class public final Lcom/instagram/android/n/g;
.super Ljava/lang/Object;
.source "ExploreFeedResponse__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/n/f;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 50
    const-string v1, "people_teaser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/user/recommended/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/user/recommended/d;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/n/f;->n:Lcom/instagram/user/recommended/d;

    .line 66
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v1, "trending_tags_carousel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 54
    invoke-static {p2}, Lcom/instagram/model/d/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/n/f;->o:Lcom/instagram/model/d/i;

    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "trending_places_carousel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    invoke-static {p2}, Lcom/instagram/model/d/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/n/f;->x:Lcom/instagram/model/d/i;

    goto :goto_0

    .line 59
    :cond_2
    const-string v1, "trending_carousel"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60
    invoke-static {p2}, Lcom/instagram/model/d/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/d/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/n/f;->y:Lcom/instagram/model/d/i;

    goto :goto_0

    .line 62
    :cond_3
    const-string v1, "marquee"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 63
    invoke-static {p2}, Lcom/instagram/android/trending/d/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/trending/d/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/n/f;->z:Lcom/instagram/android/trending/d/a;

    goto :goto_0

    .line 66
    :cond_4
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/e/e;->a(Lcom/instagram/feed/e/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/n/f;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/android/n/f;

    invoke-direct {v0}, Lcom/instagram/android/n/f;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/android/n/g;->a(Lcom/instagram/android/n/f;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/n/f;->q()Lcom/instagram/android/n/f;

    move-result-object v0

    goto :goto_0
.end method
