.class public final Lcom/instagram/feed/a/ae;
.super Ljava/lang/Object;
.source "Media_SponsoredInfo__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/v;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 145
    iget-object v0, p1, Lcom/instagram/feed/a/v;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "label"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_0
    const-string v0, "show_icon"

    iget-boolean v1, p1, Lcom/instagram/feed/a/v;->b:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p1, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 150
    const-string v0, "hide_label"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/v;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 153
    const-string v0, "hide_reasons"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 155
    iget-object v0, p1, Lcom/instagram/feed/a/v;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/t;

    .line 156
    if-eqz v0, :cond_2

    .line 157
    invoke-static {p0, v0, v2}, Lcom/instagram/feed/a/ad;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/t;Z)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 162
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/a/v;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "hide_reasons_v2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 165
    iget-object v0, p1, Lcom/instagram/feed/a/v;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/u;

    .line 166
    if-eqz v0, :cond_5

    .line 167
    invoke-static {p0, v0, v2}, Lcom/instagram/feed/a/ac;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/u;Z)V

    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 172
    :cond_7
    iget-object v0, p1, Lcom/instagram/feed/a/v;->f:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 173
    const-string v0, "invalidation"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_8
    const-string v0, "is_demo"

    iget-boolean v1, p1, Lcom/instagram/feed/a/v;->g:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 176
    const-string v0, "is_holdout"

    iget-boolean v1, p1, Lcom/instagram/feed/a/v;->h:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 177
    iget-object v0, p1, Lcom/instagram/feed/a/v;->i:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 178
    const-string v0, "tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_9
    iget-object v0, p1, Lcom/instagram/feed/a/v;->j:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 181
    const-string v0, "view_tags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 183
    iget-object v0, p1, Lcom/instagram/feed/a/v;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 184
    if-eqz v0, :cond_a

    .line 185
    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 190
    :cond_c
    const-string v0, "show_ad_choices"

    iget-boolean v1, p1, Lcom/instagram/feed/a/v;->k:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 191
    iget-object v0, p1, Lcom/instagram/feed/a/v;->l:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 192
    const-string v0, "about_ad_params"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_d
    iget-object v0, p1, Lcom/instagram/feed/a/v;->m:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 195
    const-string v0, "ad_title"

    iget-object v1, p1, Lcom/instagram/feed/a/v;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_e
    iget-object v0, p1, Lcom/instagram/feed/a/v;->n:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 198
    const-string v0, "cookies"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 200
    iget-object v0, p1, Lcom/instagram/feed/a/v;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 201
    if-eqz v0, :cond_f

    .line 202
    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 205
    :cond_10
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 207
    :cond_11
    const-string v0, "hide_flow_type"

    iget v1, p1, Lcom/instagram/feed/a/v;->o:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 209
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 211
    return-void
.end method

.method public static a(Lcom/instagram/feed/a/v;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 44
    const-string v1, "label"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/a/v;->a:Ljava/lang/String;

    move v0, v2

    .line 130
    :goto_1
    return v0

    .line 45
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "show_icon"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/v;->b:Z

    move v0, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const-string v1, "hide_label"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_3

    :goto_2
    iput-object v0, p0, Lcom/instagram/feed/a/v;->c:Ljava/lang/String;

    move v0, v2

    .line 52
    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 53
    :cond_4
    const-string v1, "hide_reasons"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_6

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    :cond_5
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_6

    .line 58
    invoke-static {p2}, Lcom/instagram/feed/a/t;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/t;

    move-result-object v1

    .line 59
    if-eqz v1, :cond_5

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_6
    iput-object v0, p0, Lcom/instagram/feed/a/v;->d:Ljava/util/List;

    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_7
    const-string v1, "hide_reasons_v2"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 68
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_9

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    :cond_8
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_9

    .line 71
    invoke-static {p2}, Lcom/instagram/feed/a/ac;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/u;

    move-result-object v1

    .line 72
    if-eqz v1, :cond_8

    .line 73
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 77
    :cond_9
    iput-object v0, p0, Lcom/instagram/feed/a/v;->e:Ljava/util/List;

    move v0, v2

    .line 78
    goto/16 :goto_1

    .line 79
    :cond_a
    const-string v1, "invalidation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 80
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_b

    :goto_5
    iput-object v0, p0, Lcom/instagram/feed/a/v;->f:Ljava/lang/String;

    move v0, v2

    .line 81
    goto/16 :goto_1

    .line 80
    :cond_b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 82
    :cond_c
    const-string v1, "is_demo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 83
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/v;->g:Z

    move v0, v2

    .line 84
    goto/16 :goto_1

    .line 85
    :cond_d
    const-string v1, "is_holdout"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 86
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/v;->h:Z

    move v0, v2

    .line 87
    goto/16 :goto_1

    .line 88
    :cond_e
    const-string v1, "tracking_token"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 89
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_f

    :goto_6
    iput-object v0, p0, Lcom/instagram/feed/a/v;->i:Ljava/lang/String;

    move v0, v2

    .line 90
    goto/16 :goto_1

    .line 89
    :cond_f
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 91
    :cond_10
    const-string v1, "view_tags"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 93
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_14

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_11
    :goto_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_13

    .line 96
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_12

    move-object v3, v0

    .line 97
    :goto_8
    if-eqz v3, :cond_11

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 96
    :cond_12
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_13
    move-object v0, v1

    .line 102
    :cond_14
    iput-object v0, p0, Lcom/instagram/feed/a/v;->j:Ljava/util/List;

    move v0, v2

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_15
    const-string v1, "show_ad_choices"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 105
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/v;->k:Z

    move v0, v2

    .line 106
    goto/16 :goto_1

    .line 107
    :cond_16
    const-string v1, "about_ad_params"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 108
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_17

    :goto_9
    iput-object v0, p0, Lcom/instagram/feed/a/v;->l:Ljava/lang/String;

    move v0, v2

    .line 109
    goto/16 :goto_1

    .line 108
    :cond_17
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 110
    :cond_18
    const-string v1, "ad_title"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 111
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_19

    :goto_a
    iput-object v0, p0, Lcom/instagram/feed/a/v;->m:Ljava/lang/String;

    move v0, v2

    .line 112
    goto/16 :goto_1

    .line 111
    :cond_19
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 113
    :cond_1a
    const-string v1, "cookies"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 115
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_1e

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    :cond_1b
    :goto_b
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_1d

    .line 118
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v4, :cond_1c

    move-object v3, v0

    .line 119
    :goto_c
    if-eqz v3, :cond_1b

    .line 120
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 118
    :cond_1c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_1d
    move-object v0, v1

    .line 124
    :cond_1e
    iput-object v0, p0, Lcom/instagram/feed/a/v;->n:Ljava/util/List;

    move v0, v2

    .line 125
    goto/16 :goto_1

    .line 126
    :cond_1f
    const-string v0, "hide_flow_type"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 127
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/v;->o:I

    move v0, v2

    .line 128
    goto/16 :goto_1

    .line 130
    :cond_20
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/v;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/feed/a/v;

    invoke-direct {v0}, Lcom/instagram/feed/a/v;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/ae;->a(Lcom/instagram/feed/a/v;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 36
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_0
.end method
