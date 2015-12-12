.class public Lcom/instagram/feed/a/y;
.super Ljava/lang/Object;
.source "MediaLikesMutator.java"


# direct methods
.method public static a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/a/r;->b:Lcom/instagram/feed/a/r;

    :goto_0
    invoke-static {p0, v0}, Lcom/instagram/feed/a/y;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/r;)V

    .line 36
    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    goto :goto_0
.end method

.method public static a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/a/r;)V
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    if-eq v1, p1, :cond_1

    .line 16
    iput-object p1, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    .line 18
    iget-object v1, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    :goto_0
    sget-object v0, Lcom/instagram/feed/a/r;->a:Lcom/instagram/feed/a/r;

    if-ne p1, v0, :cond_3

    iget v0, p0, Lcom/instagram/feed/a/x;->k:I

    add-int/lit8 v0, v0, 0x1

    :goto_1
    iput v0, p0, Lcom/instagram/feed/a/x;->k:I

    .line 30
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/feed/a/x;->a(Z)V

    .line 32
    :cond_1
    return-void

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Lcom/instagram/feed/a/x;->k:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method
