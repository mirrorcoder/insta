.class public final Lcom/instagram/creation/pendingmedia/model/h;
.super Ljava/lang/Object;
.source "PendingMedia__JsonHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/f;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 321
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "serverStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_1

    .line 325
    const-string v0, "returnToServerStatusRequest"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    :cond_1
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "targetStatus"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_2
    const-string v0, "uploadManualRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 331
    const-string v0, "uploadAutoRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 332
    const-string v0, "uploadImmediateRetryCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 333
    const-string v0, "uploadLoopCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 334
    const-string v0, "uploadCancelCount"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 335
    const-string v0, "manualRetryAllowed"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->i:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 336
    const-string v0, "nextAutoRetryTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->j:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 337
    const-string v0, "mayAutoRetryBefore"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->k:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 338
    const-string v0, "postRequestTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->l:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 339
    const-string v0, "lastUserInteractionTime"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->m:J

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;J)V

    .line 340
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 341
    const-string v0, "postedByUser"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 343
    :cond_3
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 344
    const-string v0, "needsUpload"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 346
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 347
    const-string v0, "needsConfigure"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 349
    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    if-eqz v0, :cond_6

    .line 350
    const-string v0, "mediaType"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/model/b/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_6
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 353
    const-string v0, "imageFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    :cond_7
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 356
    const-string v0, "key"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    :cond_8
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->t:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 359
    const-string v0, "captureWaterfallId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->t:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    :cond_9
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 362
    const-string v0, "timestamp"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    :cond_a
    const-string v0, "sourceType"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->v:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 365
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->w:Lcom/instagram/creation/pendingmedia/model/l;

    if-eqz v0, :cond_b

    .line 366
    const-string v0, "edits"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 367
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->w:Lcom/instagram/creation/pendingmedia/model/l;

    invoke-static {p0, v0, v4}, Lcom/instagram/creation/pendingmedia/model/m;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/l;Z)V

    .line 369
    :cond_b
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 370
    const-string v0, "caption"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->x:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_c
    const-string v0, "originalWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->y:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 373
    const-string v0, "originalHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->z:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 374
    const-string v0, "inputCropWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->A:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 375
    const-string v0, "inputCropHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->B:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 376
    const-string v0, "uploadImageWidth"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->C:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 377
    const-string v0, "uploadImageHeight"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->D:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 378
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->E:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 379
    const-string v0, "histogramReport"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->E:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_d
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    if-eqz v0, :cond_10

    .line 382
    const-string v0, "peopleTags"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 383
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 384
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 385
    if-eqz v0, :cond_e

    .line 386
    invoke-static {v0, p0}, Lcom/instagram/creation/pendingmedia/model/k;->a(Lcom/instagram/model/people/PeopleTag;Lcom/a/a/a/h;)V

    goto :goto_0

    .line 389
    :cond_f
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 391
    :cond_10
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->G:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 392
    const-string v0, "mediaId"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->G:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    :cond_11
    const-string v0, "twitterEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->H:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 395
    const-string v0, "facebookEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->I:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 396
    const-string v0, "foursquareEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->J:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 397
    const-string v0, "tumblrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->K:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 398
    const-string v0, "flickrEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->L:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 399
    const-string v0, "vkontakteEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->M:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 400
    const-string v0, "amebaEnabled"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->N:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 401
    const-string v0, "latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 402
    const-string v0, "longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 403
    const-string v0, "exif_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->Q:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 404
    const-string v0, "exif_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->R:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 405
    const-string v0, "posting_latitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->S:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 406
    const-string v0, "posting_longitude"

    iget-wide v2, p1, Lcom/instagram/creation/pendingmedia/model/f;->T:D

    invoke-virtual {p0, v0, v2, v3}, Lcom/a/a/a/h;->a(Ljava/lang/String;D)V

    .line 407
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_12

    .line 408
    const-string v0, "location"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 409
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, p0}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/instagram/venue/model/Venue;Lcom/a/a/a/h;)V

    .line 411
    :cond_12
    const-string v0, "suggested_venue_position"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->V:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 412
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->W:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 413
    const-string v0, "foursquare_request_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    :cond_13
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 416
    const-string v0, "videoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_14
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->Y:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 419
    const-string v0, "videoResult"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->Y:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :cond_15
    const-string v0, "filterStrength"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 422
    const-string v0, "filterTypeOrdinal"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->aa:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 423
    const-string v0, "MuteAudio"

    iget-boolean v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ab:Z

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 424
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 425
    const-string v0, "recordingSessionFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_16
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    if-eqz v0, :cond_19

    .line 428
    const-string v0, "videoInfoList"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 429
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 430
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    .line 431
    if-eqz v0, :cond_17

    .line 432
    invoke-static {p0, v0, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/a;Z)V

    goto :goto_1

    .line 435
    :cond_18
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 437
    :cond_19
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    if-eqz v0, :cond_1a

    .line 438
    const-string v0, "stitchedVideoInfo"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 439
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-static {p0, v0, v4}, Lcom/instagram/creation/pendingmedia/model/b;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/a;Z)V

    .line 441
    :cond_1a
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->af:Ljava/util/List;

    if-eqz v0, :cond_1d

    .line 442
    const-string v0, "videoUploadUrls"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 444
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->af:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1b
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/o;

    .line 445
    if-eqz v0, :cond_1b

    .line 446
    invoke-static {p0, v0}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/o;)V

    goto :goto_2

    .line 449
    :cond_1c
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 451
    :cond_1d
    const-string v0, "coverFrameTimeMs"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ag:I

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 452
    const-string v0, "aspectPostCrop"

    iget v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ah:F

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;F)V

    .line 453
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 454
    const-string v0, "stitchedVideoFilePath"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_1e
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_1f

    .line 457
    const-string v0, "camera_id"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->aj:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 459
    :cond_1f
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 460
    const-string v0, "orientation"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->ak:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;I)V

    .line 462
    :cond_20
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    if-eqz v0, :cond_21

    .line 463
    const-string v0, "direct_share"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Z)V

    .line 465
    :cond_21
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    if-eqz v0, :cond_22

    .line 466
    const-string v0, "share_type"

    iget-object v1, p1, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :cond_22
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->an:Ljava/util/List;

    if-eqz v0, :cond_25

    .line 469
    const-string v0, "recipients"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p0}, Lcom/a/a/a/h;->a()V

    .line 471
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->an:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 472
    if-eqz v0, :cond_23

    .line 473
    invoke-static {p0, v0, v4}, Lcom/instagram/creation/pendingmedia/model/j;->a(Lcom/a/a/a/h;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;Z)V

    goto :goto_3

    .line 476
    :cond_24
    invoke-virtual {p0}, Lcom/a/a/a/h;->b()V

    .line 478
    :cond_25
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ao:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    .line 479
    const-string v0, "other_exif_data"

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/a/a/a/h;->c()V

    .line 481
    iget-object v0, p1, Lcom/instagram/creation/pendingmedia/model/f;->ao:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 482
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/a/a/a/h;->a(Ljava/lang/String;)V

    .line 483
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_26

    .line 484
    invoke-virtual {p0}, Lcom/a/a/a/h;->e()V

    goto :goto_4

    .line 486
    :cond_26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/a/a/a/h;->b(Ljava/lang/String;)V

    goto :goto_4

    .line 489
    :cond_27
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 492
    :cond_28
    invoke-virtual {p0}, Lcom/a/a/a/h;->d()V

    .line 494
    return-void
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;Lcom/a/a/a/l;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 48
    const-string v1, "serverStatus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    move v0, v2

    .line 306
    :goto_0
    return v0

    .line 51
    :cond_0
    const-string v1, "returnToServerStatusRequest"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "targetStatus"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/e;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    move v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string v1, "uploadManualRetryCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    move v0, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string v1, "uploadAutoRetryCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->e:I

    move v0, v2

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const-string v1, "uploadImmediateRetryCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    move v0, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    const-string v1, "uploadLoopCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 67
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    const-string v1, "uploadCancelCount"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 70
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const-string v1, "manualRetryAllowed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 73
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->i:Z

    move v0, v2

    .line 74
    goto/16 :goto_0

    .line 75
    :cond_8
    const-string v1, "nextAutoRetryTime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 76
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->j:J

    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_9
    const-string v1, "mayAutoRetryBefore"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->k:Z

    move v0, v2

    .line 80
    goto/16 :goto_0

    .line 81
    :cond_a
    const-string v1, "postRequestTime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 82
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->l:J

    move v0, v2

    .line 83
    goto/16 :goto_0

    .line 84
    :cond_b
    const-string v1, "lastUserInteractionTime"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 85
    invoke-virtual {p2}, Lcom/a/a/a/l;->m()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->m:J

    move v0, v2

    .line 86
    goto/16 :goto_0

    .line 87
    :cond_c
    const-string v1, "postedByUser"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 88
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Boolean;

    move v0, v2

    .line 89
    goto/16 :goto_0

    .line 90
    :cond_d
    const-string v1, "needsUpload"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 91
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Boolean;

    move v0, v2

    .line 92
    goto/16 :goto_0

    .line 93
    :cond_e
    const-string v1, "needsConfigure"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 94
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Boolean;

    move v0, v2

    .line 95
    goto/16 :goto_0

    .line 96
    :cond_f
    const-string v1, "mediaType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 97
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/a/a/a/l;)Lcom/instagram/model/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    move v0, v2

    .line 98
    goto/16 :goto_0

    .line 99
    :cond_10
    const-string v1, "imageFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 100
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_11

    :goto_1
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/String;

    move v0, v2

    .line 101
    goto/16 :goto_0

    .line 100
    :cond_11
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 102
    :cond_12
    const-string v1, "key"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 103
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_13

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    move v0, v2

    .line 104
    goto/16 :goto_0

    .line 103
    :cond_13
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 105
    :cond_14
    const-string v1, "captureWaterfallId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 106
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_15

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->t:Ljava/lang/String;

    move v0, v2

    .line 107
    goto/16 :goto_0

    .line 106
    :cond_15
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 108
    :cond_16
    const-string v1, "timestamp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 109
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_17

    :goto_4
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    move v0, v2

    .line 110
    goto/16 :goto_0

    .line 109
    :cond_17
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 111
    :cond_18
    const-string v1, "sourceType"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 112
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->v:I

    move v0, v2

    .line 113
    goto/16 :goto_0

    .line 114
    :cond_19
    const-string v1, "edits"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 115
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/m;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->w:Lcom/instagram/creation/pendingmedia/model/l;

    move v0, v2

    .line 116
    goto/16 :goto_0

    .line 117
    :cond_1a
    const-string v1, "caption"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 118
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_1b

    :goto_5
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->x:Ljava/lang/String;

    move v0, v2

    .line 119
    goto/16 :goto_0

    .line 118
    :cond_1b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 120
    :cond_1c
    const-string v1, "originalWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 121
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->y:I

    move v0, v2

    .line 122
    goto/16 :goto_0

    .line 123
    :cond_1d
    const-string v1, "originalHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 124
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->z:I

    move v0, v2

    .line 125
    goto/16 :goto_0

    .line 126
    :cond_1e
    const-string v1, "inputCropWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 127
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->A:I

    move v0, v2

    .line 128
    goto/16 :goto_0

    .line 129
    :cond_1f
    const-string v1, "inputCropHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 130
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->B:I

    move v0, v2

    .line 131
    goto/16 :goto_0

    .line 132
    :cond_20
    const-string v1, "uploadImageWidth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 133
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->C:I

    move v0, v2

    .line 134
    goto/16 :goto_0

    .line 135
    :cond_21
    const-string v1, "uploadImageHeight"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 136
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->D:I

    move v0, v2

    .line 137
    goto/16 :goto_0

    .line 138
    :cond_22
    const-string v1, "histogramReport"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 139
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_23

    :goto_6
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->E:Ljava/lang/String;

    move v0, v2

    .line 140
    goto/16 :goto_0

    .line 139
    :cond_23
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 141
    :cond_24
    const-string v1, "peopleTags"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 143
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_26

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    :cond_25
    :goto_7
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_26

    .line 146
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/k;->a(Lcom/a/a/a/l;)Lcom/instagram/model/people/PeopleTag;

    move-result-object v1

    .line 147
    if-eqz v1, :cond_25

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 152
    :cond_26
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    move v0, v2

    .line 153
    goto/16 :goto_0

    .line 154
    :cond_27
    const-string v1, "mediaId"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 155
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_28

    :goto_8
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->G:Ljava/lang/String;

    move v0, v2

    .line 156
    goto/16 :goto_0

    .line 155
    :cond_28
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 157
    :cond_29
    const-string v1, "twitterEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 158
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->H:Z

    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 160
    :cond_2a
    const-string v1, "facebookEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 161
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->I:Z

    move v0, v2

    .line 162
    goto/16 :goto_0

    .line 163
    :cond_2b
    const-string v1, "foursquareEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 164
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->J:Z

    move v0, v2

    .line 165
    goto/16 :goto_0

    .line 166
    :cond_2c
    const-string v1, "tumblrEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 167
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->K:Z

    move v0, v2

    .line 168
    goto/16 :goto_0

    .line 169
    :cond_2d
    const-string v1, "flickrEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 170
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->L:Z

    move v0, v2

    .line 171
    goto/16 :goto_0

    .line 172
    :cond_2e
    const-string v1, "vkontakteEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 173
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->M:Z

    move v0, v2

    .line 174
    goto/16 :goto_0

    .line 175
    :cond_2f
    const-string v1, "amebaEnabled"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 176
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->N:Z

    move v0, v2

    .line 177
    goto/16 :goto_0

    .line 178
    :cond_30
    const-string v1, "latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 179
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    move v0, v2

    .line 180
    goto/16 :goto_0

    .line 181
    :cond_31
    const-string v1, "longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 182
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    move v0, v2

    .line 183
    goto/16 :goto_0

    .line 184
    :cond_32
    const-string v1, "exif_latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 185
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Q:D

    move v0, v2

    .line 186
    goto/16 :goto_0

    .line 187
    :cond_33
    const-string v1, "exif_longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 188
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->R:D

    move v0, v2

    .line 189
    goto/16 :goto_0

    .line 190
    :cond_34
    const-string v1, "posting_latitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 191
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->S:D

    move v0, v2

    .line 192
    goto/16 :goto_0

    .line 193
    :cond_35
    const-string v1, "posting_longitude"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    .line 194
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->T:D

    move v0, v2

    .line 195
    goto/16 :goto_0

    .line 196
    :cond_36
    const-string v1, "location"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    .line 197
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/n;->a(Lcom/a/a/a/l;)Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    move v0, v2

    .line 198
    goto/16 :goto_0

    .line 199
    :cond_37
    const-string v1, "suggested_venue_position"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    .line 200
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->V:I

    move v0, v2

    .line 201
    goto/16 :goto_0

    .line 202
    :cond_38
    const-string v1, "foursquare_request_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 203
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_39

    :goto_9
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->W:Ljava/lang/String;

    move v0, v2

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_39
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 205
    :cond_3a
    const-string v1, "videoFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 206
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_3b

    :goto_a
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    move v0, v2

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_3b
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 208
    :cond_3c
    const-string v1, "videoResult"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    .line 209
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_3d

    :goto_b
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Y:Ljava/lang/String;

    move v0, v2

    .line 210
    goto/16 :goto_0

    .line 209
    :cond_3d
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 211
    :cond_3e
    const-string v1, "filterStrength"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 212
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    move v0, v2

    .line 213
    goto/16 :goto_0

    .line 214
    :cond_3f
    const-string v1, "filterTypeOrdinal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    .line 215
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aa:I

    move v0, v2

    .line 216
    goto/16 :goto_0

    .line 217
    :cond_40
    const-string v1, "MuteAudio"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 218
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ab:Z

    move v0, v2

    .line 219
    goto/16 :goto_0

    .line 220
    :cond_41
    const-string v1, "recordingSessionFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_43

    .line 221
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_42

    :goto_c
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    move v0, v2

    .line 222
    goto/16 :goto_0

    .line 221
    :cond_42
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    .line 223
    :cond_43
    const-string v1, "videoInfoList"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 225
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_45

    .line 226
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 227
    :cond_44
    :goto_d
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_45

    .line 228
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_44

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 234
    :cond_45
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    move v0, v2

    .line 235
    goto/16 :goto_0

    .line 236
    :cond_46
    const-string v1, "stitchedVideoInfo"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 237
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/b;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    move v0, v2

    .line 238
    goto/16 :goto_0

    .line 239
    :cond_47
    const-string v1, "videoUploadUrls"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 241
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_49

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    :cond_48
    :goto_e
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_49

    .line 244
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/p;->a(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/o;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_48

    .line 246
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_e

    .line 250
    :cond_49
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->af:Ljava/util/List;

    move v0, v2

    .line 251
    goto/16 :goto_0

    .line 252
    :cond_4a
    const-string v1, "coverFrameTimeMs"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 253
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ag:I

    move v0, v2

    .line 254
    goto/16 :goto_0

    .line 255
    :cond_4b
    const-string v1, "aspectPostCrop"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 256
    invoke-virtual {p2}, Lcom/a/a/a/l;->n()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ah:F

    move v0, v2

    .line 257
    goto/16 :goto_0

    .line 258
    :cond_4c
    const-string v1, "stitchedVideoFilePath"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    .line 259
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_4d

    :goto_f
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    move v0, v2

    .line 260
    goto/16 :goto_0

    .line 259
    :cond_4d
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 261
    :cond_4e
    const-string v1, "camera_id"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4f

    .line 262
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aj:Ljava/lang/Integer;

    move v0, v2

    .line 263
    goto/16 :goto_0

    .line 264
    :cond_4f
    const-string v1, "orientation"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    .line 265
    invoke-virtual {p2}, Lcom/a/a/a/l;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ak:Ljava/lang/Integer;

    move v0, v2

    .line 266
    goto/16 :goto_0

    .line 267
    :cond_50
    const-string v1, "direct_share"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    .line 268
    invoke-virtual {p2}, Lcom/a/a/a/l;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    move v0, v2

    .line 269
    goto/16 :goto_0

    .line 270
    :cond_51
    const-string v1, "share_type"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    .line 271
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/d;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    move v0, v2

    .line 272
    goto/16 :goto_0

    .line 273
    :cond_52
    const-string v1, "recipients"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 275
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->d:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_54

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    :cond_53
    :goto_10
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->e:Lcom/a/a/a/o;

    if-eq v1, v3, :cond_54

    .line 278
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/model/j;->parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v1

    .line 279
    if-eqz v1, :cond_53

    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 284
    :cond_54
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->an:Ljava/util/List;

    move v0, v2

    .line 285
    goto/16 :goto_0

    .line 286
    :cond_55
    const-string v1, "other_exif_data"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 288
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v1

    sget-object v3, Lcom/a/a/a/o;->b:Lcom/a/a/a/o;

    if-ne v1, v3, :cond_5a

    .line 289
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 290
    :cond_56
    :goto_11
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v4, Lcom/a/a/a/o;->c:Lcom/a/a/a/o;

    if-eq v3, v4, :cond_59

    .line 291
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-virtual {p2}, Lcom/a/a/a/l;->a()Lcom/a/a/a/o;

    .line 293
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v5, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v5, :cond_57

    .line 294
    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 296
    :cond_57
    invoke-virtual {p2}, Lcom/a/a/a/l;->c()Lcom/a/a/a/o;

    move-result-object v3

    sget-object v5, Lcom/a/a/a/o;->m:Lcom/a/a/a/o;

    if-ne v3, v5, :cond_58

    move-object v3, v0

    .line 297
    :goto_12
    if-eqz v3, :cond_56

    .line 298
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 296
    :cond_58
    invoke-virtual {p2}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_59
    move-object v0, v1

    .line 303
    :cond_5a
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ao:Ljava/util/HashMap;

    move v0, v2

    .line 304
    goto/16 :goto_0

    .line 306
    :cond_5b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static parseFromJson(Lcom/a/a/a/l;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/l;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/model/f;-><init>()V

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
    invoke-static {v0, v1, p0}, Lcom/instagram/creation/pendingmedia/model/h;->a(Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;Lcom/a/a/a/l;)Z

    .line 40
    invoke-virtual {p0}, Lcom/a/a/a/l;->b()Lcom/a/a/a/l;

    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->l()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    goto :goto_0
.end method
