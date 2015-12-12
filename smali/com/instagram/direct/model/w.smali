.class public final Lcom/instagram/direct/model/w;
.super Ljava/lang/Object;
.source "DirectThreadPagedResult__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/instagram/direct/model/v;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 48
    const-string v1, "thread_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/direct/model/v;->a:Ljava/lang/String;

    move v0, v2

    .line 143
    :goto_1
    return v0

    .line 49
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "thread_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/model/v;->b:Ljava/lang/String;

    move v0, v2

    .line 53
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 54
    :cond_3
    const-string v1, "users"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 56
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_5

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :cond_4
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_5

    .line 59
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 65
    :cond_5
    iput-object v0, p0, Lcom/instagram/direct/model/v;->c:Ljava/util/List;

    move v0, v2

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    const-string v1, "left_users"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 69
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_8

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    :cond_7
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_8

    .line 72
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 78
    :cond_8
    iput-object v0, p0, Lcom/instagram/direct/model/v;->d:Ljava/util/List;

    move v0, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_9
    const-string v1, "next_max_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 81
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_a

    :goto_5
    iput-object v0, p0, Lcom/instagram/direct/model/v;->e:Ljava/lang/String;

    move v0, v2

    .line 82
    goto/16 :goto_1

    .line 81
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 83
    :cond_b
    const-string v1, "next_min_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 84
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_c

    :goto_6
    iput-object v0, p0, Lcom/instagram/direct/model/v;->f:Ljava/lang/String;

    move v0, v2

    .line 85
    goto/16 :goto_1

    .line 84
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 86
    :cond_d
    const-string v1, "more_available_max"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 87
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->g:Ljava/lang/Boolean;

    move v0, v2

    .line 88
    goto/16 :goto_1

    .line 89
    :cond_e
    const-string v1, "more_available_min"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 90
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->h:Ljava/lang/Boolean;

    move v0, v2

    .line 91
    goto/16 :goto_1

    .line 92
    :cond_f
    const-string v1, "last_seen_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 94
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_13

    .line 95
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 96
    :cond_10
    :goto_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_12

    .line 97
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 99
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v4

    sget-object v5, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v4, v5, :cond_11

    .line 100
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 102
    :cond_11
    invoke-static {p2}, Lcom/instagram/direct/model/y;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/x;

    move-result-object v4

    .line 103
    if-eqz v4, :cond_10

    .line 104
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_12
    move-object v0, v1

    .line 109
    :cond_13
    iput-object v0, p0, Lcom/instagram/direct/model/v;->i:Ljava/util/HashMap;

    move v0, v2

    .line 110
    goto/16 :goto_1

    .line 111
    :cond_14
    const-string v1, "last_activity_at"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 112
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->j:Ljava/lang/Long;

    move v0, v2

    .line 113
    goto/16 :goto_1

    .line 114
    :cond_15
    const-string v1, "muted"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 115
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/v;->k:Z

    move v0, v2

    .line 116
    goto/16 :goto_1

    .line 117
    :cond_16
    const-string v1, "named"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 118
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/v;->l:Z

    move v0, v2

    .line 119
    goto/16 :goto_1

    .line 120
    :cond_17
    const-string v1, "canonical"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 121
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/direct/model/v;->m:Z

    move v0, v2

    .line 122
    goto/16 :goto_1

    .line 123
    :cond_18
    const-string v1, "items"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 125
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_1a

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    :cond_19
    :goto_8
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_1a

    .line 128
    invoke-static {p2}, Lcom/instagram/direct/model/p;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/l;

    move-result-object v1

    .line 129
    if-eqz v1, :cond_19

    .line 130
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 134
    :cond_1a
    iput-object v0, p0, Lcom/instagram/direct/model/v;->n:Ljava/util/List;

    move v0, v2

    .line 135
    goto/16 :goto_1

    .line 136
    :cond_1b
    const-string v0, "image_versions2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 137
    invoke-static {p2}, Lcom/instagram/feed/a/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->o:Lcom/instagram/feed/a/l;

    move v0, v2

    .line 138
    goto/16 :goto_1

    .line 139
    :cond_1c
    const-string v0, "inviter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 140
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/v;->p:Lcom/instagram/user/a/l;

    move v0, v2

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/v;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/direct/model/v;

    invoke-direct {v0}, Lcom/instagram/direct/model/v;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 33
    const/4 v0, 0x0

    .line 43
    :goto_0
    return-object v0

    .line 36
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 39
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/w;->a(Lcom/instagram/direct/model/v;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->a()Lcom/instagram/direct/model/v;

    move-result-object v0

    goto :goto_0
.end method
