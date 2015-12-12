.class public final Lcom/instagram/user/a/p;
.super Ljava/lang/Object;
.source "User__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected static a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/instagram/user/a/l;

    invoke-direct {v0}, Lcom/instagram/user/a/l;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/user/a/p;->a(Lcom/instagram/user/a/l;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    goto :goto_0
.end method

.method protected static a(Ljava/lang/String;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v0, p0}, Lcom/a/a/a/e;->a(Ljava/lang/String;)Lcom/a/a/a/l;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 164
    invoke-static {v0}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/a/l;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 281
    sget-object v1, Lcom/instagram/common/h/a;->a:Lcom/a/a/a/e;

    invoke-virtual {v1, v0}, Lcom/a/a/a/e;->a(Ljava/io/Writer;)Lcom/a/a/a/h;

    move-result-object v1

    .line 282
    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 283
    invoke-virtual {v1}, Lcom/a/a/a/h;->close()V

    .line 284
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 169
    .line 170
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 172
    iget-object v0, p1, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "username"

    iget-object v2, p1, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 176
    const-string v0, "full_name"

    iget-object v2, p1, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "profile_pic_url"

    iget-object v2, p1, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 182
    const-string v0, "hd_profile_pic_versions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 184
    iget-object v0, p1, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 185
    if-eqz v0, :cond_3

    .line 186
    invoke-static {p0, v0, v1}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/h;Lcom/instagram/model/a/c;Z)V

    goto :goto_0

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 191
    :cond_5
    iget-object v0, p1, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 192
    const-string v0, "id"

    iget-object v2, p1, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    .line 195
    const-string v0, "is_geo_ip_blocked"

    iget-object v2, p1, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 197
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/a/l;->g:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 198
    const-string v0, "geo_ip_blocked_extra_info"

    iget-object v2, p1, Lcom/instagram/user/a/l;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :cond_8
    iget-object v0, p1, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    .line 201
    const-string v0, "is_favorite"

    iget-object v2, p1, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 203
    :cond_9
    const-string v0, "is_staff"

    iget-boolean v2, p1, Lcom/instagram/user/a/l;->i:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 204
    iget-object v0, p1, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 205
    const-string v0, "is_profile_action_needed"

    iget-object v2, p1, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 207
    :cond_a
    const-string v0, "usertag_review_enabled"

    iget-boolean v2, p1, Lcom/instagram/user/a/l;->k:Z

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 208
    iget-object v0, p1, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 209
    const-string v0, "biography"

    iget-object v2, p1, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    :cond_b
    iget-object v0, p1, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 212
    const-string v0, "external_url"

    iget-object v2, p1, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_c
    iget-object v0, p1, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 215
    const-string v0, "follower_count"

    iget-object v2, p1, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 217
    :cond_d
    iget-object v0, p1, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 218
    const-string v0, "following_count"

    iget-object v2, p1, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 220
    :cond_e
    iget-object v0, p1, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    .line 221
    const-string v0, "media_count"

    iget-object v2, p1, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 223
    :cond_f
    iget-object v0, p1, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    if-eqz v0, :cond_10

    .line 224
    const-string v2, "is_private"

    iget-object v0, p1, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v3, :cond_17

    move v0, v1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 226
    :cond_10
    iget-object v0, p1, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    .line 227
    const-string v0, "geo_media_count"

    iget-object v2, p1, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 229
    :cond_11
    iget-object v0, p1, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 230
    const-string v0, "usertags_count"

    iget-object v2, p1, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 232
    :cond_12
    iget-object v0, p1, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    .line 233
    const-string v0, "is_verified"

    iget-object v2, p1, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 235
    :cond_13
    iget-object v0, p1, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 236
    const-string v0, "byline"

    iget-object v2, p1, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_14
    iget-object v0, p1, Lcom/instagram/user/a/l;->v:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 239
    const-string v0, "extra_display_name"

    iget-object v2, p1, Lcom/instagram/user/a/l;->v:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_15
    iget-object v0, p1, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 242
    const-string v0, "chaining_suggestions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 244
    iget-object v0, p1, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 245
    if-eqz v0, :cond_16

    .line 246
    invoke-static {p0, v0, v1}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    goto :goto_2

    .line 224
    :cond_17
    const/4 v0, 0x0

    goto :goto_1

    .line 249
    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 251
    :cond_19
    iget-object v0, p1, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_1a

    .line 252
    const-string v0, "has_chaining"

    iget-object v2, p1, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 254
    :cond_1a
    iget-object v0, p1, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    if-eqz v0, :cond_1b

    .line 255
    const-string v0, "coeff_weight"

    iget-object v2, p1, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/a/a/a/h;->a(Ljava/lang/String;F)V

    .line 257
    :cond_1b
    iget-object v0, p1, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    if-eqz v0, :cond_1c

    .line 258
    const-string v0, "friendship_status"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 259
    iget-object v0, p1, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    invoke-static {p0, v0, v1}, Lcom/instagram/user/a/o;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/h;Z)V

    .line 261
    :cond_1c
    iget-object v0, p1, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    .line 262
    const-string v0, "is_follow_restricted"

    iget-object v1, p1, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 264
    :cond_1d
    iget-object v0, p1, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 265
    const-string v0, "is_needy"

    iget-object v1, p1, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 267
    :cond_1e
    iget-object v0, p1, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    if-eqz v0, :cond_1f

    .line 268
    const-string v0, "is_unpublished"

    iget-object v1, p1, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 270
    :cond_1f
    iget-object v0, p1, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    if-eqz v0, :cond_20

    .line 271
    const-string v0, "on_direct_blacklist"

    iget-object v1, p1, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 274
    :cond_20
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 276
    return-void
.end method

.method protected static a(Lcom/instagram/user/a/l;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 46
    const-string v2, "username"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 47
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_0

    :goto_0
    iput-object v0, p0, Lcom/instagram/user/a/l;->a:Ljava/lang/String;

    move v0, v1

    .line 157
    :goto_1
    return v0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 49
    :cond_1
    const-string v2, "full_name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2

    :goto_2
    iput-object v0, p0, Lcom/instagram/user/a/l;->b:Ljava/lang/String;

    move v0, v1

    .line 51
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 52
    :cond_3
    const-string v2, "profile_pic_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_4

    :goto_3
    iput-object v0, p0, Lcom/instagram/user/a/l;->c:Ljava/lang/String;

    move v0, v1

    .line 54
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 55
    :cond_5
    const-string v2, "hd_profile_pic_versions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_7

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_7

    .line 60
    invoke-static {p2}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/a/c;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_6

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 66
    :cond_7
    iput-object v0, p0, Lcom/instagram/user/a/l;->d:Ljava/util/List;

    move v0, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_8
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, "pk"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 69
    :cond_9
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_a

    :goto_5
    iput-object v0, p0, Lcom/instagram/user/a/l;->e:Ljava/lang/String;

    move v0, v1

    .line 70
    goto :goto_1

    .line 69
    :cond_a
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 71
    :cond_b
    const-string v2, "is_geo_ip_blocked"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->f:Ljava/lang/Boolean;

    move v0, v1

    .line 73
    goto/16 :goto_1

    .line 74
    :cond_c
    const-string v2, "geo_ip_blocked_extra_info"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 75
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_d

    :goto_6
    iput-object v0, p0, Lcom/instagram/user/a/l;->g:Ljava/lang/String;

    move v0, v1

    .line 76
    goto/16 :goto_1

    .line 75
    :cond_d
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 77
    :cond_e
    const-string v2, "is_favorite"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 78
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->h:Ljava/lang/Boolean;

    move v0, v1

    .line 79
    goto/16 :goto_1

    .line 80
    :cond_f
    const-string v2, "is_staff"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 81
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/a/l;->i:Z

    move v0, v1

    .line 82
    goto/16 :goto_1

    .line 83
    :cond_10
    const-string v2, "is_profile_action_needed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 84
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->j:Ljava/lang/Boolean;

    move v0, v1

    .line 85
    goto/16 :goto_1

    .line 86
    :cond_11
    const-string v2, "usertag_review_enabled"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 87
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/user/a/l;->k:Z

    move v0, v1

    .line 88
    goto/16 :goto_1

    .line 89
    :cond_12
    const-string v2, "biography"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 90
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_13

    :goto_7
    iput-object v0, p0, Lcom/instagram/user/a/l;->l:Ljava/lang/String;

    move v0, v1

    .line 91
    goto/16 :goto_1

    .line 90
    :cond_13
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 92
    :cond_14
    const-string v2, "external_url"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 93
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_15

    :goto_8
    iput-object v0, p0, Lcom/instagram/user/a/l;->m:Ljava/lang/String;

    move v0, v1

    .line 94
    goto/16 :goto_1

    .line 93
    :cond_15
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 95
    :cond_16
    const-string v2, "follower_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 96
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->n:Ljava/lang/Integer;

    move v0, v1

    .line 97
    goto/16 :goto_1

    .line 98
    :cond_17
    const-string v2, "following_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 99
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->o:Ljava/lang/Integer;

    move v0, v1

    .line 100
    goto/16 :goto_1

    .line 101
    :cond_18
    const-string v2, "media_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 102
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->p:Ljava/lang/Integer;

    move v0, v1

    .line 103
    goto/16 :goto_1

    .line 104
    :cond_19
    const-string v2, "is_private"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 105
    invoke-virtual {p2}, Lcom/a/a/a/l;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    :goto_9
    iput-object v0, p0, Lcom/instagram/user/a/l;->q:Lcom/instagram/user/a/i;

    move v0, v1

    .line 106
    goto/16 :goto_1

    .line 105
    :cond_1a
    sget-object v0, Lcom/instagram/user/a/i;->b:Lcom/instagram/user/a/i;

    goto :goto_9

    .line 107
    :cond_1b
    const-string v2, "geo_media_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 108
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->r:Ljava/lang/Integer;

    move v0, v1

    .line 109
    goto/16 :goto_1

    .line 110
    :cond_1c
    const-string v2, "usertags_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 111
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->s:Ljava/lang/Integer;

    move v0, v1

    .line 112
    goto/16 :goto_1

    .line 113
    :cond_1d
    const-string v2, "is_verified"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 114
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->t:Ljava/lang/Boolean;

    move v0, v1

    .line 115
    goto/16 :goto_1

    .line 116
    :cond_1e
    const-string v2, "byline"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 117
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_1f

    :goto_a
    iput-object v0, p0, Lcom/instagram/user/a/l;->u:Ljava/lang/String;

    move v0, v1

    .line 118
    goto/16 :goto_1

    .line 117
    :cond_1f
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 119
    :cond_20
    const-string v2, "extra_display_name"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 120
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_21

    :goto_b
    iput-object v0, p0, Lcom/instagram/user/a/l;->v:Ljava/lang/String;

    move v0, v1

    .line 121
    goto/16 :goto_1

    .line 120
    :cond_21
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 122
    :cond_22
    const-string v2, "chaining_suggestions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 124
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_24

    .line 125
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_23
    :goto_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_24

    .line 127
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v2

    .line 128
    if-eqz v2, :cond_23

    .line 129
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 133
    :cond_24
    iput-object v0, p0, Lcom/instagram/user/a/l;->w:Ljava/util/List;

    move v0, v1

    .line 134
    goto/16 :goto_1

    .line 135
    :cond_25
    const-string v0, "has_chaining"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 136
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->x:Ljava/lang/Boolean;

    move v0, v1

    .line 137
    goto/16 :goto_1

    .line 138
    :cond_26
    const-string v0, "coeff_weight"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 139
    new-instance v0, Ljava/lang/Float;

    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/lang/Float;-><init>(D)V

    iput-object v0, p0, Lcom/instagram/user/a/l;->y:Ljava/lang/Float;

    move v0, v1

    .line 140
    goto/16 :goto_1

    .line 141
    :cond_27
    const-string v0, "friendship_status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 142
    invoke-static {p2}, Lcom/instagram/user/a/o;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/user/a/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->z:Lcom/instagram/user/a/h;

    move v0, v1

    .line 143
    goto/16 :goto_1

    .line 144
    :cond_28
    const-string v0, "is_follow_restricted"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 145
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->A:Ljava/lang/Boolean;

    move v0, v1

    .line 146
    goto/16 :goto_1

    .line 147
    :cond_29
    const-string v0, "is_needy"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 148
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->B:Ljava/lang/Boolean;

    move v0, v1

    .line 149
    goto/16 :goto_1

    .line 150
    :cond_2a
    const-string v0, "is_unpublished"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 151
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->C:Ljava/lang/Boolean;

    move v0, v1

    .line 152
    goto/16 :goto_1

    .line 153
    :cond_2b
    const-string v0, "on_direct_blacklist"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 154
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/user/a/l;->D:Ljava/lang/Boolean;

    move v0, v1

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
