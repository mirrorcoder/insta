.class public final Lcom/instagram/feed/a/k;
.super Ljava/lang/Object;
.source "Comment__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/i;Z)V
    .locals 4

    .prologue
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 83
    iget-object v0, p1, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 84
    const-string v0, "pk"

    iget-object v1, p1, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    const-string v0, "created_at"

    iget-wide v2, p1, Lcom/instagram/feed/a/i;->b:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 87
    iget-object v0, p1, Lcom/instagram/feed/a/i;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 88
    const-string v0, "media_id"

    iget-object v1, p1, Lcom/instagram/feed/a/i;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/i;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 91
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/feed/a/i;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/i;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_3

    .line 94
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lcom/instagram/feed/a/i;->e:Lcom/instagram/user/a/l;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 97
    :cond_3
    iget-object v0, p1, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    if-eqz v0, :cond_4

    .line 98
    const-string v0, "type"

    iget-object v1, p1, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    invoke-static {v1}, Lcom/instagram/feed/a/h;->a(Lcom/instagram/feed/a/h;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 100
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "idempotence_token"

    iget-object v1, p1, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 106
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/i;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "pk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/a/i;->a:Ljava/lang/String;

    move v0, v1

    .line 68
    :goto_1
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_2
    const-string v2, "created_at"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/a/i;->b:J

    move v0, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v2, "media_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/a/i;->c:Ljava/lang/String;

    move v0, v1

    .line 54
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 55
    :cond_5
    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_6

    :goto_3
    iput-object v0, p0, Lcom/instagram/feed/a/i;->d:Ljava/lang/String;

    move v0, v1

    .line 57
    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 58
    :cond_7
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 59
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/i;->e:Lcom/instagram/user/a/l;

    move v0, v1

    .line 60
    goto :goto_1

    .line 61
    :cond_8
    const-string v2, "type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 62
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/feed/a/h;->a(I)Lcom/instagram/feed/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/i;->f:Lcom/instagram/feed/a/h;

    move v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_9
    const-string v2, "idempotence_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 65
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_4
    iput-object v0, p0, Lcom/instagram/feed/a/i;->g:Ljava/lang/String;

    move v0, v1

    .line 66
    goto :goto_1

    .line 65
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 68
    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/i;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/feed/a/i;

    invoke-direct {v0}, Lcom/instagram/feed/a/i;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/k;->a(Lcom/instagram/feed/a/i;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->a()Lcom/instagram/feed/a/i;

    move-result-object v0

    goto :goto_0
.end method
