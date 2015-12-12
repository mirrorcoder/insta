.class public Lcom/instagram/feed/d/f;
.super Ljava/lang/Object;
.source "InsightsEventBuilder.java"


# instance fields
.field private A:Ljava/lang/Boolean;

.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/feed/c/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Long;

.field private p:J

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:D

.field private x:Lcom/instagram/feed/d/t;

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/d/f;->p:J

    .line 67
    iput v2, p0, Lcom/instagram/feed/d/f;->q:I

    .line 68
    iput v2, p0, Lcom/instagram/feed/d/f;->r:I

    .line 69
    iput v2, p0, Lcom/instagram/feed/d/f;->s:I

    .line 70
    iput v2, p0, Lcom/instagram/feed/d/f;->t:I

    .line 71
    iput v2, p0, Lcom/instagram/feed/d/f;->u:I

    .line 72
    iput v2, p0, Lcom/instagram/feed/d/f;->v:I

    .line 73
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/instagram/feed/d/f;->w:D

    .line 75
    iput-object v3, p0, Lcom/instagram/feed/d/f;->y:Ljava/lang/Boolean;

    .line 77
    iput-object v3, p0, Lcom/instagram/feed/d/f;->A:Ljava/lang/Boolean;

    .line 83
    iput-object p1, p0, Lcom/instagram/feed/d/f;->a:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/instagram/feed/d/f;->b:Lcom/instagram/feed/c/a;

    .line 85
    return-void
.end method

.method static a(Lcom/instagram/user/a/f;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 287
    sget-object v0, Lcom/instagram/feed/d/e;->a:[I

    invoke-virtual {p0}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 299
    const-string v0, "InsightsEventBuilder"

    const-string v1, "Follow status: %s not handled. Using \'unknown\' instead."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    const-string v0, "unknown"

    :goto_0
    return-object v0

    .line 289
    :pswitch_0
    const-string v0, "unknown"

    goto :goto_0

    .line 291
    :pswitch_1
    const-string v0, "fetching"

    goto :goto_0

    .line 293
    :pswitch_2
    const-string v0, "not_following"

    goto :goto_0

    .line 295
    :pswitch_3
    const-string v0, "following"

    goto :goto_0

    .line 297
    :pswitch_4
    const-string v0, "requested"

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/instagram/common/analytics/b;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 196
    iget-object v0, p0, Lcom/instagram/feed/d/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/d/f;->b:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 198
    iget-object v0, p0, Lcom/instagram/feed/d/f;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/f;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 202
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/f;->o:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 205
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->o:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 207
    :cond_2
    iget v0, p0, Lcom/instagram/feed/d/f;->q:I

    if-eq v0, v6, :cond_3

    .line 208
    const-string v0, "m_t"

    iget v2, p0, Lcom/instagram/feed/d/f;->q:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 210
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/f;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 211
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/instagram/feed/d/f;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 214
    const-string v0, "source_of_action"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/d/f;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 217
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 219
    :cond_6
    iget v0, p0, Lcom/instagram/feed/d/f;->r:I

    if-eq v0, v6, :cond_7

    .line 220
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/d/f;->r:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 222
    :cond_7
    iget-wide v2, p0, Lcom/instagram/feed/d/f;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 223
    const-string v0, "timespent"

    iget-wide v2, p0, Lcom/instagram/feed/d/f;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 225
    :cond_8
    iget-object v0, p0, Lcom/instagram/feed/d/f;->h:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 226
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->h:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 228
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/d/f;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 229
    const-string v0, "from"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->l:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 231
    :cond_a
    iget v0, p0, Lcom/instagram/feed/d/f;->s:I

    if-eq v0, v6, :cond_b

    .line 232
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/d/f;->s:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 234
    :cond_b
    iget-wide v2, p0, Lcom/instagram/feed/d/f;->w:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_c

    .line 235
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/d/f;->w:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 237
    :cond_c
    iget v0, p0, Lcom/instagram/feed/d/f;->u:I

    if-eq v0, v6, :cond_d

    .line 238
    const-string v0, "carousel_index"

    iget v2, p0, Lcom/instagram/feed/d/f;->u:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 240
    :cond_d
    iget v0, p0, Lcom/instagram/feed/d/f;->t:I

    if-eq v0, v6, :cond_e

    .line 241
    const-string v0, "carousel_type"

    iget v2, p0, Lcom/instagram/feed/d/f;->t:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 243
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/d/f;->i:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 244
    const-string v0, "carousel_media_id"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 246
    :cond_f
    iget v0, p0, Lcom/instagram/feed/d/f;->q:I

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->a()I

    move-result v2

    if-ne v0, v2, :cond_10

    iget-object v0, p0, Lcom/instagram/feed/d/f;->y:Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    .line 247
    const-string v2, "audio_enabled"

    iget-object v0, p0, Lcom/instagram/feed/d/f;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 249
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/d/f;->j:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 250
    const-string v0, "location_id"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 252
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/d/f;->k:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 253
    const-string v0, "hashtag"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 255
    :cond_12
    iget v0, p0, Lcom/instagram/feed/d/f;->v:I

    if-eq v0, v6, :cond_13

    .line 256
    const-string v0, "dr_ad_type"

    iget v2, p0, Lcom/instagram/feed/d/f;->v:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 258
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/d/f;->m:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 259
    const-string v0, "action"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->m:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 262
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/d/f;->x:Lcom/instagram/feed/d/t;

    if-eqz v0, :cond_15

    .line 263
    const-string v0, "avgViewPercent"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->x:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->a()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 264
    const-string v0, "maxViewPercent"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->x:Lcom/instagram/feed/d/t;

    invoke-virtual {v2}, Lcom/instagram/feed/d/t;->b()F

    move-result v2

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 267
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/d/f;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 268
    const-string v0, "source_of_tapping"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 271
    :cond_16
    iget-object v0, p0, Lcom/instagram/feed/d/f;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    .line 272
    const-string v2, "is_unpublished"

    iget-object v0, p0, Lcom/instagram/feed/d/f;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 275
    :cond_17
    iget-object v0, p0, Lcom/instagram/feed/d/f;->n:Ljava/lang/String;

    if-eqz v0, :cond_18

    .line 276
    const-string v0, "peek"

    iget-object v2, p0, Lcom/instagram/feed/d/f;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 279
    :cond_18
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_19

    .line 280
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 283
    :cond_19
    return-object v1

    .line 247
    :cond_1a
    const-string v0, "0"

    goto/16 :goto_0

    .line 272
    :cond_1b
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(I)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 117
    iput p1, p0, Lcom/instagram/feed/d/f;->r:I

    .line 118
    return-object p0
.end method

.method public a(J)Lcom/instagram/feed/d/f;
    .locals 1

    .prologue
    .line 136
    iput-wide p1, p0, Lcom/instagram/feed/d/f;->p:J

    .line 137
    return-object p0
.end method

.method public a(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/d/f;
    .locals 1

    .prologue
    .line 88
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->c:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->d:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->o:Ljava/lang/Long;

    .line 91
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/f;->q:I

    .line 92
    iget-object v0, p0, Lcom/instagram/feed/d/f;->b:Lcom/instagram/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/c/a;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->f:Ljava/lang/String;

    .line 93
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/user/a/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->g:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->m:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->au()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/f;->t:I

    .line 98
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->az()I

    move-result v0

    iput v0, p0, Lcom/instagram/feed/d/f;->v:I

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/f;->b:Lcom/instagram/feed/c/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/feed/d/f;->e:Ljava/lang/String;

    .line 105
    return-object p0

    .line 101
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ap()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/x;I)Lcom/instagram/feed/d/f;
    .locals 1

    .prologue
    .line 129
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 130
    invoke-virtual {p1, p2}, Lcom/instagram/feed/a/x;->f(I)Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->i:Ljava/lang/String;

    .line 132
    :cond_0
    return-object p0
.end method

.method public a(Lcom/instagram/feed/d/t;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/instagram/feed/d/f;->x:Lcom/instagram/feed/d/t;

    .line 177
    return-object p0
.end method

.method public a(Z)Lcom/instagram/feed/d/f;
    .locals 1

    .prologue
    .line 186
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/f;->A:Ljava/lang/Boolean;

    .line 187
    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/feed/d/f;->j:Ljava/lang/String;

    .line 110
    return-void
.end method

.method public b(I)Lcom/instagram/feed/d/f;
    .locals 1

    .prologue
    .line 122
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 123
    iput p1, p0, Lcom/instagram/feed/d/f;->u:I

    .line 125
    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/feed/d/f;->k:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/instagram/feed/d/f;->e:Ljava/lang/String;

    .line 142
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/instagram/feed/d/f;->h:Ljava/lang/String;

    .line 147
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/instagram/feed/d/f;->l:Ljava/lang/String;

    .line 167
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/feed/d/f;->m:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/feed/d/f;->z:Ljava/lang/String;

    .line 182
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/instagram/feed/d/f;
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/instagram/feed/d/f;->n:Ljava/lang/String;

    .line 192
    return-object p0
.end method
