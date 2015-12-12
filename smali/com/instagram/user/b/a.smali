.class Lcom/instagram/user/b/a;
.super Ljava/lang/Object;
.source "LocalUserDeserializer.java"


# direct methods
.method public static a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v0, v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 91
    :goto_0
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/instagram/user/a/l;

    invoke-direct {v0}, Lcom/instagram/user/a/l;-><init>()V

    .line 30
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_17

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 34
    const-string v2, "id"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    const-string v2, "username"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    const-string v2, "full_name"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    const-string v2, "biography"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {p0}, Lcom/a/a/a/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->f(Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :cond_5
    const-string v2, "blocking"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->e(Z)V

    goto :goto_1

    .line 44
    :cond_6
    const-string v2, "external_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->g(Ljava/lang/String;)V

    goto :goto_1

    .line 46
    :cond_7
    const-string v2, "geo_media_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 47
    invoke-virtual {p0}, Lcom/a/a/a/l;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->d(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 48
    :cond_8
    const-string v2, "usertags_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 49
    invoke-virtual {p0}, Lcom/a/a/a/l;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->e(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 50
    :cond_9
    const-string v2, "follower_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 51
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/l;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 52
    :cond_a
    const-string v2, "following_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 53
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/l;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 54
    :cond_b
    const-string v2, "follow_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 55
    invoke-virtual {p0}, Lcom/a/a/a/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/a/f;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/f;)V

    goto/16 :goto_1

    .line 56
    :cond_c
    const-string v2, "last_follow_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 57
    invoke-virtual {p0}, Lcom/a/a/a/l;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/a/f;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Lcom/instagram/user/a/f;)V

    goto/16 :goto_1

    .line 58
    :cond_d
    const-string v2, "is_staff"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 59
    invoke-virtual {p0}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Z)V

    goto/16 :goto_1

    .line 60
    :cond_e
    const-string v2, "media_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 61
    invoke-static {p0}, Lcom/instagram/user/b/a;->c(Lcom/a/a/a/l;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->c(Ljava/lang/Integer;)V

    goto/16 :goto_1

    .line 62
    :cond_f
    const-string v2, "privacy_status"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 63
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/user/a/i;->valueOf(Ljava/lang/String;)Lcom/instagram/user/a/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Lcom/instagram/user/a/i;)V

    goto/16 :goto_1

    .line 64
    :cond_10
    const-string v2, "profile_pic_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 65
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->d(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 66
    :cond_11
    const-string v2, "hd_profile_pic_versions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_12

    .line 69
    invoke-static {p0}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/a/c;

    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_12
    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->b(Ljava/util/List;)V

    goto/16 :goto_1

    .line 73
    :cond_13
    const-string v2, "is_verified"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 74
    invoke-virtual {p0}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->g(Z)V

    goto/16 :goto_1

    .line 75
    :cond_14
    const-string v2, "byline"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 76
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->h(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :cond_15
    const-string v2, "coeff_weight"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 78
    invoke-static {p0}, Lcom/instagram/user/b/a;->d(Lcom/a/a/a/l;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->a(Ljava/lang/Float;)V

    goto/16 :goto_1

    .line 79
    :cond_16
    const-string v2, "usertag_review_enabled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lcom/a/a/a/l;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->d(Z)V

    goto/16 :goto_1

    .line 84
    :cond_17
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 86
    if-nez v1, :cond_18

    .line 87
    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;Z)Lcom/instagram/user/a/l;

    goto/16 :goto_0

    :cond_18
    move-object v0, v1

    .line 89
    goto/16 :goto_0
.end method

.method public static b(Lcom/a/a/a/l;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/a/a/a/l;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Lcom/instagram/user/a/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 95
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    move-object v1, v0

    .line 100
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_3

    .line 101
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 103
    const-string v3, "user_info"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-static {p0}, Lcom/instagram/user/b/a;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v1

    goto :goto_1

    .line 105
    :cond_2
    const-string v3, "time_accessed"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/a/a/a/l;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_3
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_0
.end method

.method private static c(Lcom/a/a/a/l;)Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private static d(Lcom/a/a/a/l;)Ljava/lang/Float;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v0

    sget-object v1, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/a/a/a/l;->i()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0
.end method
