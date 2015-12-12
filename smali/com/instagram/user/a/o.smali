.class public final Lcom/instagram/user/a/o;
.super Ljava/lang/Object;
.source "User_FriendshipStatus__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/user/a/h;Z)V
    .locals 2

    .prologue
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 75
    const-string v0, "outgoing_request"

    iget-boolean v1, p1, Lcom/instagram/user/a/h;->a:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 76
    const-string v0, "following"

    iget-boolean v1, p1, Lcom/instagram/user/a/h;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 77
    iget-object v0, p1, Lcom/instagram/user/a/h;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 78
    const-string v0, "incoming_request"

    iget-object v1, p1, Lcom/instagram/user/a/h;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 80
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/h;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 81
    const-string v0, "blocking"

    iget-object v1, p1, Lcom/instagram/user/a/h;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 83
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/h;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 84
    const-string v0, "is_private"

    iget-object v1, p1, Lcom/instagram/user/a/h;->e:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 89
    return-void
.end method

.method public static a(Lcom/instagram/user/a/h;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    const-string v1, "outgoing_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/user/a/h;->a:Z

    .line 60
    :goto_0
    return v0

    .line 47
    :cond_0
    const-string v1, "following"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/user/a/h;->b:Z

    goto :goto_0

    .line 50
    :cond_1
    const-string v1, "incoming_request"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/a/h;->c:Ljava/lang/Boolean;

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "blocking"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/a/h;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :cond_3
    const-string v1, "is_private"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/user/a/h;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 60
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/user/a/h;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/user/a/h;

    invoke-direct {v0}, Lcom/instagram/user/a/h;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/user/a/o;->a(Lcom/instagram/user/a/h;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
