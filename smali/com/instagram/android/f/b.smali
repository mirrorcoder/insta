.class public final Lcom/instagram/android/f/b;
.super Ljava/lang/Object;
.source "ContentAdvisory__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/android/f/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 44
    const-string v1, "warning_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/f/a;->a:Ljava/lang/String;

    move v0, v2

    .line 64
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "warning_url"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/android/f/a;->b:Ljava/lang/String;

    move v0, v2

    .line 49
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 50
    :cond_3
    const-string v1, "warning_contents"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 52
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_7

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_6

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_5

    move-object v3, v0

    .line 56
    :goto_4
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 55
    :cond_5
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_6
    move-object v0, v1

    .line 61
    :cond_7
    iput-object v0, p0, Lcom/instagram/android/f/a;->c:Ljava/util/List;

    move v0, v2

    .line 62
    goto :goto_1

    .line 64
    :cond_8
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/android/f/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/f/a;

    invoke-direct {v0}, Lcom/instagram/android/f/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/android/f/b;->a(Lcom/instagram/android/f/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
