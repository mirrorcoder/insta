.class public final Lcom/instagram/android/f/f;
.super Ljava/lang/Object;
.source "HashtagFeedResponse__JsonHelper.java"


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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/instagram/android/f/e;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 46
    const-string v1, "megaphone"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p2}, Lcom/instagram/f/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/f/a/g;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/f/e;->n:Lcom/instagram/f/a/g;

    .line 53
    :goto_0
    return v0

    .line 49
    :cond_0
    const-string v1, "content_advisory"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 50
    invoke-static {p2}, Lcom/instagram/android/f/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/f/e;->o:Lcom/instagram/android/f/a;

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/instagram/feed/e/e;->a(Lcom/instagram/feed/e/d;Ljava/lang/String;Lcom/a/a/a/l;)Z

    move-result v0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/f/e;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/android/f/e;

    invoke-direct {v0}, Lcom/instagram/android/f/e;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/android/f/f;->a(Lcom/instagram/android/f/e;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/android/f/e;->r()Lcom/instagram/android/f/e;

    move-result-object v0

    goto :goto_0
.end method
