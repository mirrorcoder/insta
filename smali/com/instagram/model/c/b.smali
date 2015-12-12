.class public final Lcom/instagram/model/c/b;
.super Ljava/lang/Object;
.source "Hashtag__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/model/c/a;Z)V
    .locals 2

    .prologue
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 74
    iget-object v0, p1, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "name"

    iget-object v1, p1, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    const-string v0, "media_count"

    iget v1, p1, Lcom/instagram/model/c/a;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 78
    iget-object v0, p1, Lcom/instagram/model/c/a;->c:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_1

    .line 79
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 80
    iget-object v0, p1, Lcom/instagram/model/c/a;->c:Lcom/instagram/feed/a/x;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/feed/a/af;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/x;Z)V

    .line 82
    :cond_1
    iget-object v0, p1, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 88
    return-void
.end method

.method public static a(Lcom/instagram/model/c/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/model/c/a;->a:Ljava/lang/String;

    move v0, v1

    .line 59
    :goto_1
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "media_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 50
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/model/c/a;->b:I

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const-string v2, "media"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 53
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/model/c/a;->c:Lcom/instagram/feed/a/x;

    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/model/c/a;->d:Ljava/lang/String;

    move v0, v1

    .line 57
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 59
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/c/a;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/model/c/a;

    invoke-direct {v0}, Lcom/instagram/model/c/a;-><init>()V

    .line 29
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 30
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 31
    const/4 v0, 0x0

    .line 41
    :cond_0
    return-object v0

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 37
    invoke-static {v0, v1, p0}, Lcom/instagram/model/c/b;->a(Lcom/instagram/model/c/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
