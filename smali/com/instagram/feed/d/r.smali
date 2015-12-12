.class public Lcom/instagram/feed/d/r;
.super Ljava/lang/Object;
.source "VideoInsightsEventBuilder.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/instagram/feed/c/a;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:D

.field private o:Ljava/lang/Boolean;

.field private p:J

.field private q:Ljava/lang/Boolean;

.field private r:Ljava/lang/Boolean;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/Boolean;

.field private y:Ljava/lang/Integer;

.field private z:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/instagram/feed/c/a;)V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput v0, p0, Lcom/instagram/feed/d/r;->i:I

    .line 60
    iput v0, p0, Lcom/instagram/feed/d/r;->j:I

    .line 61
    iput v0, p0, Lcom/instagram/feed/d/r;->k:I

    .line 62
    iput v0, p0, Lcom/instagram/feed/d/r;->l:I

    .line 63
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/instagram/feed/d/r;->m:F

    .line 64
    const-wide/high16 v0, -0x4010000000000000L

    iput-wide v0, p0, Lcom/instagram/feed/d/r;->n:D

    .line 66
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/feed/d/r;->p:J

    .line 82
    iput-object p1, p0, Lcom/instagram/feed/d/r;->a:Ljava/lang/String;

    .line 83
    iput-object p2, p0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/c/a;

    .line 84
    return-void
.end method

.method private a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "ad"

    .line 92
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "organic"

    goto :goto_0

    .line 92
    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method private b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ao()Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_0
    return-object v0

    .line 99
    :cond_0
    invoke-static {p1, p2}, Lcom/instagram/feed/d/g;->c(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ap()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->am()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 104
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 216
    const-string v0, "MEDIA_ERROR_UNKNOWN"

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    const/16 v0, 0x64

    if-ne p0, v0, :cond_1

    .line 218
    const-string v0, "MEDIA_ERROR_SERVER_DIED"

    goto :goto_0

    .line 220
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g(I)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 227
    const/16 v0, -0x3ec

    if-ne p0, v0, :cond_1

    .line 228
    const-string v0, "MEDIA_ERROR_IO"

    .line 236
    :goto_1
    return-object v0

    .line 226
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 229
    :cond_1
    const/16 v0, -0x3ef

    if-ne p0, v0, :cond_2

    .line 230
    const-string v0, "MEDIA_ERROR_MALFORMED"

    goto :goto_1

    .line 231
    :cond_2
    const/16 v0, -0x3f2

    if-ne p0, v0, :cond_3

    .line 232
    const-string v0, "MEDIA_ERROR_UNSUPPORTED"

    goto :goto_1

    .line 233
    :cond_3
    const/16 v0, -0x6e

    if-ne p0, v0, :cond_4

    .line 234
    const-string v0, "MEDIA_ERROR_TIMED_OUT"

    goto :goto_1

    .line 236
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/instagram/common/analytics/b;
    .locals 8

    .prologue
    const/high16 v7, 0x447a0000

    const/4 v6, -0x1

    .line 241
    iget-object v0, p0, Lcom/instagram/feed/d/r;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/c/a;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 243
    iget-object v0, p0, Lcom/instagram/feed/d/r;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 244
    const-string v0, "m_pk"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/r;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 247
    const-string v0, "a_pk"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/d/r;->h:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 250
    const-string v0, "m_ts"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->h:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/d/r;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 253
    const-string v0, "tracking_token"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/instagram/feed/d/r;->f:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 256
    const-string v0, "follow_status"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 258
    :cond_4
    iget v0, p0, Lcom/instagram/feed/d/r;->i:I

    if-eq v0, v6, :cond_5

    .line 259
    const-string v0, "m_ix"

    iget v2, p0, Lcom/instagram/feed/d/r;->i:I

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/instagram/feed/d/r;->g:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 262
    const-string v0, "response"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->g:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 264
    :cond_6
    iget v0, p0, Lcom/instagram/feed/d/r;->j:I

    if-eq v0, v6, :cond_7

    .line 265
    const-string v0, "time"

    iget v2, p0, Lcom/instagram/feed/d/r;->j:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 267
    :cond_7
    iget v0, p0, Lcom/instagram/feed/d/r;->k:I

    if-eq v0, v6, :cond_8

    .line 268
    const-string v0, "duration"

    iget v2, p0, Lcom/instagram/feed/d/r;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 270
    :cond_8
    iget-wide v2, p0, Lcom/instagram/feed/d/r;->n:D

    const-wide/high16 v4, -0x4010000000000000L

    cmpl-double v0, v2, v4

    if-eqz v0, :cond_9

    .line 271
    const-string v0, "timeAsPercent"

    iget-wide v2, p0, Lcom/instagram/feed/d/r;->n:D

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 273
    :cond_9
    iget-object v0, p0, Lcom/instagram/feed/d/r;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 274
    const-string v2, "playing_audio"

    iget-object v0, p0, Lcom/instagram/feed/d/r;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 276
    :cond_a
    iget-object v0, p0, Lcom/instagram/feed/d/r;->t:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 277
    const-string v0, "original_start_reason"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->t:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 279
    :cond_b
    iget-object v0, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 280
    const-string v0, "reason"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 282
    :cond_c
    iget-object v0, p0, Lcom/instagram/feed/d/r;->r:Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 283
    const-string v2, "initial"

    iget-object v0, p0, Lcom/instagram/feed/d/r;->r:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 285
    :cond_d
    iget-wide v2, p0, Lcom/instagram/feed/d/r;->p:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_e

    .line 286
    const-string v0, "start_delay"

    iget-wide v2, p0, Lcom/instagram/feed/d/r;->p:J

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 288
    :cond_e
    iget-object v0, p0, Lcom/instagram/feed/d/r;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    .line 289
    const-string v0, "cached"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->q:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 291
    :cond_f
    iget v0, p0, Lcom/instagram/feed/d/r;->l:I

    if-eq v0, v6, :cond_10

    .line 292
    const-string v0, "lsp"

    iget v2, p0, Lcom/instagram/feed/d/r;->l:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 294
    :cond_10
    iget-object v0, p0, Lcom/instagram/feed/d/r;->v:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 295
    const-string v0, "system_volume"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->v:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 297
    :cond_11
    iget-object v0, p0, Lcom/instagram/feed/d/r;->w:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 298
    const-string v0, "video_player_state"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->w:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 300
    :cond_12
    iget v0, p0, Lcom/instagram/feed/d/r;->m:F

    const/high16 v2, -0x40800000

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_13

    .line 301
    const-string v0, "loop_count"

    iget v2, p0, Lcom/instagram/feed/d/r;->m:F

    float-to-double v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 303
    :cond_13
    iget-object v0, p0, Lcom/instagram/feed/d/r;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 304
    const-string v0, "streaming"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->x:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 306
    :cond_14
    iget-object v0, p0, Lcom/instagram/feed/d/r;->y:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    .line 307
    const-string v0, "prefetch_size"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->y:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 309
    :cond_15
    iget-object v0, p0, Lcom/instagram/feed/d/r;->z:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 310
    const-string v0, "video_crf_encoding_flag"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 312
    :cond_16
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_17

    .line 313
    const-string v0, "production_build"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 316
    :cond_17
    const-string v0, "a_i"

    iget-object v2, p0, Lcom/instagram/feed/d/r;->u:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 318
    return-object v1

    .line 274
    :cond_18
    const-string v0, "0"

    goto/16 :goto_0

    .line 283
    :cond_19
    const-string v0, "0"

    goto/16 :goto_1
.end method

.method public a(D)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 145
    iput-wide p1, p0, Lcom/instagram/feed/d/r;->n:D

    .line 146
    return-object p0
.end method

.method public a(F)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lcom/instagram/feed/d/r;->m:F

    .line 122
    return-object p0
.end method

.method public a(I)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Lcom/instagram/feed/d/r;->i:I

    .line 126
    return-object p0
.end method

.method public a(II)Lcom/instagram/feed/d/r;
    .locals 2

    .prologue
    .line 185
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 186
    invoke-static {p2}, Lcom/instagram/feed/d/r;->g(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 189
    invoke-static {p1}, Lcom/instagram/feed/d/r;->f(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    .line 191
    :cond_1
    return-object p0
.end method

.method public a(J)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/instagram/feed/d/r;->p:J

    .line 156
    return-object p0
.end method

.method public a(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->c:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->d:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->h:Ljava/lang/Long;

    .line 112
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/f;->a(Lcom/instagram/user/a/f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->f:Ljava/lang/String;

    .line 114
    iget-object v0, p0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/c/a;

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/d/r;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->e:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/instagram/feed/d/r;->b:Lcom/instagram/feed/c/a;

    invoke-direct {p0, p1, v0}, Lcom/instagram/feed/d/r;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->u:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->z:Ljava/lang/String;

    .line 117
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/instagram/feed/d/r;->v:Ljava/lang/String;

    .line 171
    return-object p0
.end method

.method public a(Z)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 150
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->o:Ljava/lang/Boolean;

    .line 151
    return-object p0
.end method

.method public b(I)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/instagram/feed/d/r;->j:I

    .line 136
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/feed/d/r;->t:Ljava/lang/String;

    .line 176
    return-object p0
.end method

.method public b(Z)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 160
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->r:Ljava/lang/Boolean;

    .line 161
    return-object p0
.end method

.method public c(I)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/instagram/feed/d/r;->k:I

    .line 141
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/instagram/feed/d/r;->s:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public c(Z)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->q:Ljava/lang/Boolean;

    .line 201
    return-object p0
.end method

.method public d(I)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/instagram/feed/d/r;->l:I

    .line 166
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/instagram/feed/d/r;
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/instagram/feed/d/r;->w:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public d(Z)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 205
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->x:Ljava/lang/Boolean;

    .line 206
    return-object p0
.end method

.method public e(I)Lcom/instagram/feed/d/r;
    .locals 1

    .prologue
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/d/r;->y:Ljava/lang/Integer;

    .line 211
    return-object p0
.end method
