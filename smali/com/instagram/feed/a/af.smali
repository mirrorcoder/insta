.class public final Lcom/instagram/feed/a/af;
.super Ljava/lang/Object;
.source "Media__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected static a(Lcom/a/a/a/l;)Lcom/instagram/feed/a/x;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/feed/a/x;

    invoke-direct {v0}, Lcom/instagram/feed/a/x;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    .line 35
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 38
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v1, v2, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/a/a/a/l;->d()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 41
    invoke-static {v0, v1, p0}, Lcom/instagram/feed/a/af;->a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 42
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->f()Lcom/instagram/feed/a/x;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/a/a/a/h;Lcom/instagram/feed/a/x;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 260
    iget-object v0, p1, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    if-eqz v0, :cond_0

    .line 261
    const-string v0, "image_versions2"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 262
    iget-object v0, p1, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/m;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/l;Z)V

    .line 264
    :cond_0
    const-string v0, "original_width"

    iget v1, p1, Lcom/instagram/feed/a/x;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 265
    const-string v0, "original_height"

    iget v1, p1, Lcom/instagram/feed/a/x;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 266
    iget-object v0, p1, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "id"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    :cond_1
    iget-object v0, p1, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    if-eqz v0, :cond_2

    .line 270
    const-string v0, "user"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 271
    iget-object v0, p1, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    .line 273
    :cond_2
    iget-object v0, p1, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_3

    .line 274
    const-string v0, "media_type"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    invoke-virtual {v1}, Lcom/instagram/model/b/b;->a()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 276
    :cond_3
    const-string v0, "taken_at"

    iget-wide v2, p1, Lcom/instagram/feed/a/x;->g:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 277
    iget-object v0, p1, Lcom/instagram/feed/a/x;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 278
    const-string v0, "has_audio"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 280
    :cond_4
    iget-object v0, p1, Lcom/instagram/feed/a/x;->i:Lcom/instagram/feed/a/d;

    if-eqz v0, :cond_5

    .line 281
    const-string v0, "attribution"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 282
    iget-object v0, p1, Lcom/instagram/feed/a/x;->i:Lcom/instagram/feed/a/d;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/e;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/d;Z)V

    .line 284
    :cond_5
    iget-object v0, p1, Lcom/instagram/feed/a/x;->j:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 285
    const-string v0, "video_versions"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 287
    iget-object v0, p1, Lcom/instagram/feed/a/x;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/a/c;

    .line 288
    if-eqz v0, :cond_6

    .line 289
    invoke-static {p0, v0, v4}, Lcom/instagram/model/a/d;->a(Lcom/a/a/a/h;Lcom/instagram/model/a/c;Z)V

    goto :goto_0

    .line 292
    :cond_7
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 294
    :cond_8
    const-string v0, "like_count"

    iget v1, p1, Lcom/instagram/feed/a/x;->k:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 295
    iget-object v0, p1, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    if-eqz v0, :cond_b

    .line 296
    const-string v0, "likers"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 298
    iget-object v0, p1, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/l;

    .line 299
    if-eqz v0, :cond_9

    .line 300
    invoke-static {p0, v0, v4}, Lcom/instagram/user/a/p;->a(Lcom/a/a/a/h;Lcom/instagram/user/a/l;Z)V

    goto :goto_1

    .line 303
    :cond_a
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 305
    :cond_b
    iget-object v0, p1, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    if-eqz v0, :cond_c

    .line 306
    const-string v0, "has_liked"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    invoke-virtual {v1}, Lcom/instagram/feed/a/r;->a()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 308
    :cond_c
    iget-object v0, p1, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    .line 309
    const-string v0, "view_count"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 311
    :cond_d
    iget-object v0, p1, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    .line 312
    const-string v0, "comment_count"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 314
    :cond_e
    iget-object v0, p1, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    if-eqz v0, :cond_f

    .line 315
    const-string v0, "caption"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 316
    iget-object v0, p1, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/k;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/i;Z)V

    .line 318
    :cond_f
    const-string v0, "caption_is_edited"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->q:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 319
    iget-object v0, p1, Lcom/instagram/feed/a/x;->r:Ljava/util/List;

    if-eqz v0, :cond_12

    .line 320
    const-string v0, "comments"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 322
    iget-object v0, p1, Lcom/instagram/feed/a/x;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/i;

    .line 323
    if-eqz v0, :cond_10

    .line 324
    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/k;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/i;Z)V

    goto :goto_2

    .line 327
    :cond_11
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 329
    :cond_12
    const-string v0, "has_more_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->s:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 330
    const-string v0, "next_max_id"

    iget-wide v2, p1, Lcom/instagram/feed/a/x;->t:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 331
    iget-object v0, p1, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_13

    .line 332
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 333
    iget-object v0, p1, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    invoke-static {p0, v0, v4}, Lcom/instagram/venue/model/c;->a(Lcom/a/a/a/h;Lcom/instagram/venue/model/Venue;Z)V

    .line 335
    :cond_13
    iget-object v0, p1, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    if-eqz v0, :cond_14

    .line 336
    const-string v0, "lat"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 338
    :cond_14
    iget-object v0, p1, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    if-eqz v0, :cond_15

    .line 339
    const-string v0, "lng"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 341
    :cond_15
    iget-object v0, p1, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    if-eqz v0, :cond_16

    .line 342
    const-string v0, "usertags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 343
    iget-object v0, p1, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/ab;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/s;Z)V

    .line 345
    :cond_16
    const-string v0, "photo_of_you"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->y:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 346
    iget-object v0, p1, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    if-eqz v0, :cond_17

    .line 347
    const-string v0, "injected"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 348
    iget-object v0, p1, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/ae;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/v;Z)V

    .line 350
    :cond_17
    const-string v0, "collapse_comments"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->A:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 351
    iget-object v0, p1, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    if-eqz v0, :cond_1a

    .line 352
    const-string v0, "android_links"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 354
    iget-object v0, p1, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_18
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/a;

    .line 355
    if-eqz v0, :cond_18

    .line 356
    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/b;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/a;Z)V

    goto :goto_3

    .line 359
    :cond_19
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 361
    :cond_1a
    iget-object v0, p1, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 362
    const-string v0, "organic_tracking_token"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_1b
    iget-object v0, p1, Lcom/instagram/feed/a/x;->D:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 365
    const-string v0, "algorithm"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->D:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    :cond_1c
    iget-object v0, p1, Lcom/instagram/feed/a/x;->E:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 368
    const-string v0, "explore_context"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_1d
    iget-object v0, p1, Lcom/instagram/feed/a/x;->F:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 371
    const-string v0, "explore_source_token"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->F:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_1e
    iget-object v0, p1, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    if-eqz v0, :cond_1f

    .line 374
    const-string v0, "event_badge"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 375
    iget-object v0, p1, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/aa;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/p;Z)V

    .line 377
    :cond_1f
    iget-object v0, p1, Lcom/instagram/feed/a/x;->H:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 378
    const-string v0, "impression_token"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->H:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    :cond_20
    iget-object v0, p1, Lcom/instagram/feed/a/x;->I:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 381
    const-string v0, "rank_token"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->I:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_21
    const-string v0, "carousel_media_type"

    iget v1, p1, Lcom/instagram/feed/a/x;->J:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 384
    iget-object v0, p1, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    if-eqz v0, :cond_24

    .line 385
    const-string v0, "carousel_media"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 387
    iget-object v0, p1, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 388
    if-eqz v0, :cond_22

    .line 389
    invoke-static {p0, v0, v4}, Lcom/instagram/feed/a/af;->a(Lcom/a/a/a/h;Lcom/instagram/feed/a/x;Z)V

    goto :goto_4

    .line 392
    :cond_23
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 394
    :cond_24
    iget-object v0, p1, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 395
    const-string v0, "link"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    :cond_25
    iget-object v0, p1, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 398
    const-string v0, "link_text"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_26
    const-string v0, "dr_ad_type"

    iget v1, p1, Lcom/instagram/feed/a/x;->N:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 401
    const-string v0, "ad_link_type"

    iget v1, p1, Lcom/instagram/feed/a/x;->O:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 402
    iget-object v0, p1, Lcom/instagram/feed/a/x;->P:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 403
    const-string v0, "link_hint_text"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->P:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    :cond_27
    iget-object v0, p1, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 406
    const-string v0, "ad_action"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    :cond_28
    const-string v0, "hide_nux_text"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->R:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 409
    const-string v0, "force_overlay"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->S:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 410
    iget-object v0, p1, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 411
    const-string v0, "overlay_text"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_29
    iget-object v0, p1, Lcom/instagram/feed/a/x;->U:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 414
    const-string v0, "video_encoding_crf_test"

    iget-object v1, p1, Lcom/instagram/feed/a/x;->U:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :cond_2a
    const-string v0, "press_play_teaser"

    iget-boolean v1, p1, Lcom/instagram/feed/a/x;->V:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 418
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 420
    return-void
.end method

.method protected static a(Lcom/instagram/feed/a/x;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 50
    const-string v2, "image_versions2"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    invoke-static {p2}, Lcom/instagram/feed/a/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->a:Lcom/instagram/feed/a/l;

    move v0, v1

    .line 245
    :goto_0
    return v0

    .line 53
    :cond_0
    const-string v2, "original_width"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->b:I

    move v0, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v2, "original_height"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->c:I

    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const-string v2, "id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3

    :goto_1
    iput-object v0, p0, Lcom/instagram/feed/a/x;->d:Ljava/lang/String;

    move v0, v1

    .line 61
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 62
    :cond_4
    const-string v2, "user"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 63
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->e:Lcom/instagram/user/a/l;

    move v0, v1

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    const-string v2, "media_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->f:Lcom/instagram/model/b/b;

    move v0, v1

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    const-string v2, "taken_at"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 69
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/a/x;->g:J

    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    const-string v2, "has_audio"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 72
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->h:Ljava/lang/Boolean;

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 74
    :cond_8
    const-string v2, "attribution"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 75
    invoke-static {p2}, Lcom/instagram/feed/a/e;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->i:Lcom/instagram/feed/a/d;

    move v0, v1

    .line 76
    goto/16 :goto_0

    .line 77
    :cond_9
    const-string v2, "video_versions"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 79
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_b

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_a
    :goto_2
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_b

    .line 82
    invoke-static {p2}, Lcom/instagram/model/a/d;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/model/a/c;

    move-result-object v2

    .line 83
    if-eqz v2, :cond_a

    .line 84
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 88
    :cond_b
    iput-object v0, p0, Lcom/instagram/feed/a/x;->j:Ljava/util/List;

    move v0, v1

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_c
    const-string v2, "like_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 91
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->k:I

    move v0, v1

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_d
    const-string v2, "likers"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 95
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_f

    .line 96
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 97
    :cond_e
    :goto_3
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_f

    .line 98
    invoke-static {p2}, Lcom/instagram/user/a/l;->a(Lcom/a/a/a/l;)Lcom/instagram/user/a/l;

    move-result-object v2

    .line 99
    if-eqz v2, :cond_e

    .line 100
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 104
    :cond_f
    iput-object v0, p0, Lcom/instagram/feed/a/x;->l:Ljava/util/Set;

    move v0, v1

    .line 105
    goto/16 :goto_0

    .line 106
    :cond_10
    const-string v2, "has_liked"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Lcom/instagram/feed/a/r;->a(Z)Lcom/instagram/feed/a/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->m:Lcom/instagram/feed/a/r;

    move v0, v1

    .line 108
    goto/16 :goto_0

    .line 109
    :cond_11
    const-string v2, "view_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 110
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->n:Ljava/lang/Integer;

    move v0, v1

    .line 111
    goto/16 :goto_0

    .line 112
    :cond_12
    const-string v2, "comment_count"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 113
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->o:Ljava/lang/Integer;

    move v0, v1

    .line 114
    goto/16 :goto_0

    .line 115
    :cond_13
    const-string v2, "caption"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 116
    invoke-static {p2}, Lcom/instagram/feed/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->p:Lcom/instagram/feed/a/i;

    move v0, v1

    .line 117
    goto/16 :goto_0

    .line 118
    :cond_14
    const-string v2, "caption_is_edited"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 119
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->q:Z

    move v0, v1

    .line 120
    goto/16 :goto_0

    .line 121
    :cond_15
    const-string v2, "comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 123
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_17

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 125
    :cond_16
    :goto_4
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_17

    .line 126
    invoke-static {p2}, Lcom/instagram/feed/a/k;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/i;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_16

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 132
    :cond_17
    iput-object v0, p0, Lcom/instagram/feed/a/x;->r:Ljava/util/List;

    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 134
    :cond_18
    const-string v2, "has_more_comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 135
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->s:Z

    move v0, v1

    .line 136
    goto/16 :goto_0

    .line 137
    :cond_19
    const-string v2, "next_max_id"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 138
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/instagram/feed/a/x;->t:J

    move v0, v1

    .line 139
    goto/16 :goto_0

    .line 140
    :cond_1a
    const-string v2, "location"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 141
    invoke-static {p2, v1}, Lcom/instagram/venue/model/Venue;->a(Lcom/a/a/a/l;Z)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->u:Lcom/instagram/venue/model/Venue;

    move v0, v1

    .line 142
    goto/16 :goto_0

    .line 143
    :cond_1b
    const-string v2, "lat"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 144
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->v:Ljava/lang/Double;

    move v0, v1

    .line 145
    goto/16 :goto_0

    .line 146
    :cond_1c
    const-string v2, "lng"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 147
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->w:Ljava/lang/Double;

    move v0, v1

    .line 148
    goto/16 :goto_0

    .line 149
    :cond_1d
    const-string v2, "usertags"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 150
    invoke-static {p2}, Lcom/instagram/feed/a/ab;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->x:Lcom/instagram/feed/a/s;

    move v0, v1

    .line 151
    goto/16 :goto_0

    .line 152
    :cond_1e
    const-string v2, "photo_of_you"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 153
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->y:Z

    move v0, v1

    .line 154
    goto/16 :goto_0

    .line 155
    :cond_1f
    const-string v2, "injected"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 156
    invoke-static {p2}, Lcom/instagram/feed/a/ae;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->z:Lcom/instagram/feed/a/v;

    move v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    :cond_20
    const-string v2, "collapse_comments"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 159
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->A:Z

    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 161
    :cond_21
    const-string v2, "android_links"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 163
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_23

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    :cond_22
    :goto_5
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_23

    .line 166
    invoke-static {p2, v1}, Lcom/instagram/feed/a/a;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/a;

    move-result-object v2

    .line 167
    if-eqz v2, :cond_22

    .line 168
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 172
    :cond_23
    iput-object v0, p0, Lcom/instagram/feed/a/x;->B:Ljava/util/List;

    move v0, v1

    .line 173
    goto/16 :goto_0

    .line 174
    :cond_24
    const-string v2, "organic_tracking_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 175
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_25

    :goto_6
    iput-object v0, p0, Lcom/instagram/feed/a/x;->C:Ljava/lang/String;

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 175
    :cond_25
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 177
    :cond_26
    const-string v2, "algorithm"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 178
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_27

    :goto_7
    iput-object v0, p0, Lcom/instagram/feed/a/x;->D:Ljava/lang/String;

    move v0, v1

    .line 179
    goto/16 :goto_0

    .line 178
    :cond_27
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 180
    :cond_28
    const-string v2, "explore_context"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 181
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_29

    :goto_8
    iput-object v0, p0, Lcom/instagram/feed/a/x;->E:Ljava/lang/String;

    move v0, v1

    .line 182
    goto/16 :goto_0

    .line 181
    :cond_29
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 183
    :cond_2a
    const-string v2, "explore_source_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 184
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2b

    :goto_9
    iput-object v0, p0, Lcom/instagram/feed/a/x;->F:Ljava/lang/String;

    move v0, v1

    .line 185
    goto/16 :goto_0

    .line 184
    :cond_2b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 186
    :cond_2c
    const-string v2, "event_badge"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 187
    invoke-static {p2}, Lcom/instagram/feed/a/aa;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/feed/a/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/a/x;->G:Lcom/instagram/feed/a/p;

    move v0, v1

    .line 188
    goto/16 :goto_0

    .line 189
    :cond_2d
    const-string v2, "impression_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 190
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_2e

    :goto_a
    iput-object v0, p0, Lcom/instagram/feed/a/x;->H:Ljava/lang/String;

    move v0, v1

    .line 191
    goto/16 :goto_0

    .line 190
    :cond_2e
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 192
    :cond_2f
    const-string v2, "rank_token"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    .line 193
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_30

    :goto_b
    iput-object v0, p0, Lcom/instagram/feed/a/x;->I:Ljava/lang/String;

    move v0, v1

    .line 194
    goto/16 :goto_0

    .line 193
    :cond_30
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 195
    :cond_31
    const-string v2, "carousel_media_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 196
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->J:I

    move v0, v1

    .line 197
    goto/16 :goto_0

    .line 198
    :cond_32
    const-string v2, "carousel_media"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 200
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_34

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :cond_33
    :goto_c
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v2, v3, :cond_34

    .line 203
    invoke-static {p2, v1}, Lcom/instagram/feed/a/x;->a(Lcom/a/a/a/l;Z)Lcom/instagram/feed/a/x;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_33

    .line 205
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 209
    :cond_34
    iput-object v0, p0, Lcom/instagram/feed/a/x;->K:Ljava/util/List;

    move v0, v1

    .line 210
    goto/16 :goto_0

    .line 211
    :cond_35
    const-string v2, "link"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 212
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_36

    :goto_d
    iput-object v0, p0, Lcom/instagram/feed/a/x;->L:Ljava/lang/String;

    move v0, v1

    .line 213
    goto/16 :goto_0

    .line 212
    :cond_36
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    .line 214
    :cond_37
    const-string v2, "link_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    .line 215
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_38

    :goto_e
    iput-object v0, p0, Lcom/instagram/feed/a/x;->M:Ljava/lang/String;

    move v0, v1

    .line 216
    goto/16 :goto_0

    .line 215
    :cond_38
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 217
    :cond_39
    const-string v2, "dr_ad_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 218
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->N:I

    move v0, v1

    .line 219
    goto/16 :goto_0

    .line 220
    :cond_3a
    const-string v2, "ad_link_type"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 221
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/a/x;->O:I

    move v0, v1

    .line 222
    goto/16 :goto_0

    .line 223
    :cond_3b
    const-string v2, "link_hint_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 224
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3c

    :goto_f
    iput-object v0, p0, Lcom/instagram/feed/a/x;->P:Ljava/lang/String;

    move v0, v1

    .line 225
    goto/16 :goto_0

    .line 224
    :cond_3c
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 226
    :cond_3d
    const-string v2, "ad_action"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 227
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_3e

    :goto_10
    iput-object v0, p0, Lcom/instagram/feed/a/x;->Q:Ljava/lang/String;

    move v0, v1

    .line 228
    goto/16 :goto_0

    .line 227
    :cond_3e
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 229
    :cond_3f
    const-string v2, "hide_nux_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 230
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->R:Z

    move v0, v1

    .line 231
    goto/16 :goto_0

    .line 232
    :cond_40
    const-string v2, "force_overlay"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    .line 233
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->S:Z

    move v0, v1

    .line 234
    goto/16 :goto_0

    .line 235
    :cond_41
    const-string v2, "overlay_text"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_43

    .line 236
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_42

    :goto_11
    iput-object v0, p0, Lcom/instagram/feed/a/x;->T:Ljava/lang/String;

    move v0, v1

    .line 237
    goto/16 :goto_0

    .line 236
    :cond_42
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    .line 238
    :cond_43
    const-string v2, "video_encoding_crf_test"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    .line 239
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v2

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v2, v3, :cond_44

    :goto_12
    iput-object v0, p0, Lcom/instagram/feed/a/x;->U:Ljava/lang/String;

    move v0, v1

    .line 240
    goto/16 :goto_0

    .line 239
    :cond_44
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    .line 241
    :cond_45
    const-string v0, "press_play_teaser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    .line 242
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/feed/a/x;->V:Z

    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 245
    :cond_46
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
