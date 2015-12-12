.class public final Lcom/instagram/feed/a/b;
.super Ljava/lang/Object;
.source "AndroidLink__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected static a(Lcom/a/a/a/l;)Lcom/instagram/feed/a/a;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/a/a;

    invoke-direct {v0}, Lcom/instagram/feed/a/a;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 29
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 32
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/b;->a(Lcom/instagram/feed/a/a;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/a/a;->a()Lcom/instagram/feed/a/a;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/a;Z)V
    .locals 2

    .prologue
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 72
    iget-object v0, p1, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "linkType"

    iget-object v1, p1, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    invoke-virtual {v1}, Lcom/instagram/model/b/a;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 75
    :cond_0
    iget-object v0, p1, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "webUri"

    iget-object v1, p1, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 79
    const-string v0, "package"

    iget-object v1, p1, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 82
    const-string v0, "deeplinkUri"

    iget-object v1, p1, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 87
    return-void
.end method

.method protected static a(Lcom/instagram/feed/a/a;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v2, "linkType"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/a;->a(I)Lcom/instagram/model/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/a;->a:Lcom/instagram/model/b/a;

    move v0, v1

    .line 57
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v2, "webUri"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/a/a;->b:Ljava/lang/String;

    move v0, v1

    .line 49
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 50
    :cond_2
    const-string v2, "package"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/a/a;->c:Ljava/lang/String;

    move v0, v1

    .line 52
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_4
    const-string v2, "deeplinkUri"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_5

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/a/a;->d:Ljava/lang/String;

    move v0, v1

    .line 55
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method
