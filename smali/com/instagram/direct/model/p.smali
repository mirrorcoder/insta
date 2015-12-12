.class public final Lcom/instagram/direct/model/p;
.super Ljava/lang/Object;
.source "DirectMessage__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/direct/model/l;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 140
    iget-object v0, p1, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/m;

    if-eqz v0, :cond_0

    .line 141
    const-string v0, "content_type"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/m;

    invoke-virtual {v1}, Lcom/instagram/direct/model/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    :cond_0
    iget-object v0, p1, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/k;

    if-eqz v0, :cond_1

    .line 144
    const-string v0, "status"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/k;

    invoke-virtual {v1}, Lcom/instagram/direct/model/k;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/model/l;->c:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_2

    .line 147
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 148
    iget-object v0, p1, Lcom/instagram/direct/model/l;->c:Lcom/instagram/user/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 150
    :cond_2
    iget-object v0, p1, Lcom/instagram/direct/model/l;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 151
    const-string v0, "item_type"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/model/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 154
    const-string v0, "item_id"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_4
    iget-object v0, p1, Lcom/instagram/direct/model/l;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 157
    const-string v0, "client_context"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->f:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    :cond_5
    iget-object v0, p1, Lcom/instagram/direct/model/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 160
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    iget-object v0, p1, Lcom/instagram/direct/model/l;->h:Ljava/lang/Long;

    if-eqz v0, :cond_7

    .line 163
    const-string v0, "timestamp_in_micro"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 165
    :cond_7
    iget-object v0, p1, Lcom/instagram/direct/model/l;->i:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 166
    const-string v0, "user_id"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :cond_8
    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Lcom/instagram/direct/model/ai;

    if-eqz v0, :cond_9

    .line 169
    const-string v0, "placeholder"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 170
    iget-object v0, p1, Lcom/instagram/direct/model/l;->j:Lcom/instagram/direct/model/ai;

    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/aj;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/ai;Z)V

    .line 172
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 173
    const-string v0, "text"

    iget-object v1, p1, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_a
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Lcom/instagram/direct/model/a;

    if-eqz v0, :cond_b

    .line 176
    const-string v0, "action_log"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 177
    iget-object v0, p1, Lcom/instagram/direct/model/l;->l:Lcom/instagram/direct/model/a;

    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/b;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/a;Z)V

    .line 179
    :cond_b
    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_c

    .line 180
    const-string v0, "profile"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 181
    iget-object v0, p1, Lcom/instagram/direct/model/l;->m:Lcom/instagram/user/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 183
    :cond_c
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_d

    .line 184
    const-string v0, "hashtag"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p1, Lcom/instagram/direct/model/l;->n:Lcom/instagram/model/c/a;

    invoke-static {p0, v0, v4}, Lcom/instagram/model/c/b;->a(Lcom/a/a/a/h;Lcom/instagram/model/c/a;Z)V

    .line 187
    :cond_d
    iget-object v0, p1, Lcom/instagram/direct/model/l;->o:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 188
    const-string v0, "preview_medias"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 190
    iget-object v0, p1, Lcom/instagram/direct/model/l;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 191
    if-eqz v0, :cond_e

    .line 192
    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/o;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/n;Z)V

    goto :goto_0

    .line 195
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 197
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_11

    .line 198
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 199
    iget-object v0, p1, Lcom/instagram/direct/model/l;->p:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0, v4}, Lcom/instagram/venue/model/c;->a(Lcom/a/a/a/h;Lcom/instagram/venue/model/Venue;Z)V

    .line 201
    :cond_11
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_12

    .line 202
    const-string v0, "media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 203
    iget-object v0, p1, Lcom/instagram/direct/model/l;->q:Lcom/instagram/feed/a/x;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/af;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/x;Z)V

    .line 205
    :cond_12
    iget-object v0, p1, Lcom/instagram/direct/model/l;->r:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_13

    .line 206
    const-string v0, "media_share"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 207
    iget-object v0, p1, Lcom/instagram/direct/model/l;->r:Lcom/instagram/feed/a/x;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/af;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/x;Z)V

    .line 209
    :cond_13
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/ag;

    if-eqz v0, :cond_14

    .line 210
    const-string v0, "like"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 211
    iget-object v0, p1, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/ag;

    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/ah;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/ag;Z)V

    .line 213
    :cond_14
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_15

    .line 214
    const-string v0, "local_direct_pending_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 215
    iget-object v0, p1, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/q;

    invoke-static {p0, v0, v4}, Lcom/instagram/direct/model/r;->a(Lcom/a/a/a/h;Lcom/instagram/direct/model/q;Z)V

    .line 218
    :cond_15
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 220
    return-void
.end method

.method public static a(Lcom/instagram/direct/model/l;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 54
    const-string v2, "content_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/m;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->a:Lcom/instagram/direct/model/m;

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 57
    :cond_0
    const-string v2, "status"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/model/k;->valueOf(Ljava/lang/String;)Lcom/instagram/direct/model/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/k;

    move v0, v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 61
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->c:Lcom/instagram/user/a/l;

    move v0, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v2, "item_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 64
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/instagram/direct/model/l;->d:Ljava/lang/String;

    move v0, v1

    .line 65
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 66
    :cond_4
    const-string v2, "item_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_5

    :goto_2
    iput-object v0, p0, Lcom/instagram/direct/model/l;->e:Ljava/lang/String;

    move v0, v1

    .line 68
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 69
    :cond_6
    const-string v2, "client_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 70
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_7

    :goto_3
    iput-object v0, p0, Lcom/instagram/direct/model/l;->f:Ljava/lang/String;

    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 72
    :cond_8
    const-string v2, "timestamp"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 73
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_9

    :goto_4
    iput-object v0, p0, Lcom/instagram/direct/model/l;->g:Ljava/lang/String;

    move v0, v1

    .line 74
    goto/16 :goto_0

    .line 73
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 75
    :cond_a
    const-string v2, "timestamp_in_micro"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 76
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->h:Ljava/lang/Long;

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_b
    const-string v2, "user_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 79
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_c

    :goto_5
    iput-object v0, p0, Lcom/instagram/direct/model/l;->i:Ljava/lang/String;

    move v0, v1

    .line 80
    goto/16 :goto_0

    .line 79
    :cond_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 81
    :cond_d
    const-string v2, "placeholder"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 82
    invoke-static {p2}, Lcom/instagram/direct/model/aj;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/ai;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->j:Lcom/instagram/direct/model/ai;

    move v0, v1

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_e
    const-string v2, "text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 85
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_f

    :goto_6
    iput-object v0, p0, Lcom/instagram/direct/model/l;->k:Ljava/lang/String;

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 85
    :cond_f
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 87
    :cond_10
    const-string v2, "action_log"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 88
    invoke-static {p2}, Lcom/instagram/direct/model/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->l:Lcom/instagram/direct/model/a;

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_11
    const-string v2, "profile"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 91
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->m:Lcom/instagram/user/a/l;

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_12
    const-string v2, "hashtag"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 94
    invoke-static {p2}, Lcom/instagram/model/c/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->n:Lcom/instagram/model/c/a;

    move v0, v1

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_13
    const-string v2, "preview_medias"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 98
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_15

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    :cond_14
    :goto_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_15

    .line 101
    invoke-static {p2}, Lcom/instagram/feed/a/o;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/n;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_14

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :cond_15
    iput-object v0, p0, Lcom/instagram/direct/model/l;->o:Ljava/util/List;

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_16
    const-string v0, "location"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 110
    invoke-static {p2, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/l;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->p:Lcom/instagram/venue/model/Venue;

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_17
    const-string v0, "media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 113
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->q:Lcom/instagram/feed/a/x;

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_18
    const-string v0, "media_share"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 116
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->r:Lcom/instagram/feed/a/x;

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_19
    const-string v0, "like"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 119
    invoke-static {p2}, Lcom/instagram/direct/model/ah;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->s:Lcom/instagram/direct/model/ag;

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_1a
    const-string v0, "local_direct_pending_media"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 122
    invoke-static {p2}, Lcom/instagram/direct/model/r;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/model/l;->t:Lcom/instagram/direct/model/q;

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 125
    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/direct/model/l;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 34
    new-instance v0, Lcom/instagram/direct/model/l;

    invoke-direct {v0}, Lcom/instagram/direct/model/l;-><init>()V

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 39
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 42
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 45
    invoke-static {v0, v1, p0}, Lcom/instagram/direct/model/p;->a(Lcom/instagram/direct/model/l;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 46
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->a()Lcom/instagram/direct/model/l;

    move-result-object v0

    goto :goto_0
.end method
