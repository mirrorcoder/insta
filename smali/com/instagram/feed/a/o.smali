.class public final Lcom/instagram/feed/a/o;
.super Ljava/lang/Object;
.source "IncompleteMedia__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/n;Z)V
    .locals 2

    .prologue
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 69
    iget-object v0, p1, Lcom/instagram/feed/a/n;->a:Lcom/instagram/feed/a/l;

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lcom/instagram/feed/a/n;->a:Lcom/instagram/feed/a/l;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/feed/a/m;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/l;Z)V

    .line 73
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/n;->b:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_1

    .line 74
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/a/n;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 76
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 77
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/a/n;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 82
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/n;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 44
    const-string v0, "image_versions2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {p2}, Lcom/instagram/feed/a/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/n;->a:Lcom/instagram/feed/a/l;

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v0, "media_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/n;->b:Lcom/instagram/model/b/b;

    move v0, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v2, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/a/n;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 54
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/n;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/a/n;

    invoke-direct {v0}, Lcom/instagram/feed/a/n;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/o;->a(Lcom/instagram/feed/a/n;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
