.class Lcom/instagram/user/b/c;
.super Ljava/lang/Object;
.source "LocalUserSerializer.java"


# direct methods
.method public static a(Lcom/instagram/user/a/l;JLcom/a/a/a/h;)V
    .locals 3

    .prologue
    .line 67
    invoke-virtual {p3}, Lcom/a/a/a/h;->c()V

    .line 68
    const-string v0, "user_info"

    invoke-virtual {p3, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p3}, Lcom/instagram/user/b/c;->a(Lcom/instagram/user/a/l;Lcom/a/a/a/h;)V

    .line 70
    const-string v0, "time_accessed"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p3}, Lcom/a/a/a/h;->d()V

    .line 72
    return-void
.end method

.method public static a(Lcom/instagram/user/a/l;Lcom/a/a/a/h;)V
    .locals 3

    .prologue
    .line 16
    invoke-virtual {p1}, Lcom/a/a/a/h;->c()V

    .line 17
    const-string v0, "id"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "biography"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    const-string v0, "blocking"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->A()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    const-string v0, "external_url"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    const-string v0, "follower_count"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->o()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string v0, "following_count"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->r()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    const-string v0, "follow_status"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "full_name"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "is_staff"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->j()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 31
    const-string v0, "usertag_review_enabled"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->l()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "last_follow_status"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->z()Lcom/instagram/user/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/f;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :cond_2
    const-string v0, "media_count"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    const-string v0, "privacy_status"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "profile_pic_url"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->T()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 43
    const-string v0, "hd_profile_pic_versions"

    invoke-virtual {p1, v0}, Lcom/a/a/a/h;->e(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->T()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 45
    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/h;Lcom/instagram/model/a/c;Z)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/a/a/a/h;->b()V

    .line 49
    :cond_4
    const-string v0, "username"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "geo_media_count"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->I()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v0, "usertags_count"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->J()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const-string v0, "is_verified"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "byline"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const-string v0, "coeff_weight"

    invoke-virtual {p0}, Lcom/instagram/user/a/l;->Q()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p1}, Lcom/a/a/a/h;->d()V

    .line 56
    return-void
.end method
