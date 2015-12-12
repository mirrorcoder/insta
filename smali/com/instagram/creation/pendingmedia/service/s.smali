.class public Lcom/instagram/creation/pendingmedia/service/s;
.super Ljava/lang/Object;
.source "UploadReliabilityLogger.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/service/s;->a:Landroid/content/Context;

    .line 28
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 198
    invoke-static {p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "upload_id"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "media_type"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "from"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "connection"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/service/s;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/c/d/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 203
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->aq()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq v1, v2, :cond_0

    .line 204
    const-string v1, "share_type"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->aq()Lcom/instagram/creation/pendingmedia/model/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 206
    :cond_0
    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v1

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_1

    .line 207
    const-string v1, "video_duration"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 209
    const-string v1, "dimension"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->ag()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 210
    const-string v1, "dimension_height"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/f;->ah()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 212
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/common/analytics/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 99
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->e()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    .line 100
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 101
    const-string v2, "duration_in_ms"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->k()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "to"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->h()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 103
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->o()I

    move-result v2

    if-lez v2, :cond_0

    .line 104
    const-string v2, "attempt_loop_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->o()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->n()I

    move-result v2

    if-lez v2, :cond_1

    .line 107
    const-string v2, "attempt_auto_retry_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->n()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 109
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->m()I

    move-result v2

    if-lez v2, :cond_2

    .line 110
    const-string v2, "attempt_server_retry_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->m()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 112
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->s()Lcom/instagram/creation/pendingmedia/service/r;

    move-result-object v2

    .line 113
    if-eqz v2, :cond_7

    .line 114
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->c()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 115
    const-string v3, "total_size"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->c()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 117
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->b()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->h()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 119
    const-string v3, "sent_size"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->b()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 121
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->d()I

    move-result v3

    if-lez v3, :cond_5

    .line 122
    const-string v3, "chunk_count"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 124
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->e()J

    move-result-wide v4

    .line 125
    cmp-long v3, v4, v6

    if-ltz v3, :cond_6

    .line 126
    const-string v3, "chunk_duration"

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 128
    :cond_6
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/service/r;->f()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 130
    const-string v3, "server"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 133
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_9

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_9

    .line 135
    const-string v2, "original_width"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ae()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 136
    const-string v2, "original_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->af()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 138
    const-string v2, "crop_dimension"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ai()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 139
    const-string v2, "crop_dimension_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->aj()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 141
    invoke-static {}, Lcom/instagram/creation/c/c;->g()Z

    move-result v2

    if-nez v2, :cond_8

    .line 144
    const-string v2, "dimension"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ag()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 145
    const-string v2, "dimension_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ah()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 147
    const-string v2, "quality"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ag()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ah()I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/creation/c/c;->a(II)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 152
    const-string v2, "compression"

    invoke-static {}, Lcom/instagram/creation/c/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 154
    :cond_8
    const-string v2, "photo_processing"

    invoke-static {}, Lcom/instagram/creation/c/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 155
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ak()Ljava/lang/String;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_9

    .line 157
    const-string v3, "histogram"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 160
    :cond_9
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_a

    .line 161
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_a

    .line 163
    const-string v2, "original_width"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ae()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 164
    const-string v2, "original_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->af()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 165
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    .line 166
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-lez v3, :cond_a

    .line 167
    const-string v3, "original_video_duration_ms"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 172
    :cond_a
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->g()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_b

    .line 173
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 174
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 175
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->h()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v2, v3, :cond_b

    .line 176
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v2

    .line 177
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->W()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 178
    cmp-long v0, v2, v6

    if-ltz v0, :cond_b

    .line 179
    const-string v0, "post_duration_sec"

    invoke-virtual {v1, v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 183
    :cond_b
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/service/q;->p()Lcom/instagram/creation/pendingmedia/service/b;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_c

    .line 185
    const-string v2, "error_type"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/service/b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 187
    :cond_c
    return-object v1
.end method

.method private static a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 2

    .prologue
    .line 89
    const-string v0, "target"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 90
    return-void
.end method

.method static a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, "waterfall_id"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 96
    :cond_0
    return-void
.end method

.method private static b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->N()I

    move-result v0

    if-lez v0, :cond_0

    .line 217
    const-string v0, "auto_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->N()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 219
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->O()I

    move-result v0

    if-lez v0, :cond_1

    .line 220
    const-string v0, "immediate_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 224
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->Q()I

    move-result v0

    if-lez v0, :cond_2

    .line 225
    const-string v0, "manual_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 227
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->S()I

    move-result v0

    if-lez v0, :cond_3

    .line 228
    const-string v0, "loop_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 230
    :cond_3
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->U()I

    move-result v0

    if-lez v0, :cond_4

    .line 231
    const-string v0, "cancel_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 233
    :cond_4
    invoke-static {}, Lcom/instagram/common/c/a/b;->a()Lcom/instagram/common/c/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/a/b;->d()J

    move-result-wide v0

    .line 234
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->X()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 235
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_5

    .line 236
    const-string v2, "time_since_last_user_interaction_sec"

    invoke-virtual {p0, v2, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 238
    :cond_5
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 39
    const-string v0, "pending_media_post"

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 41
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 42
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->M()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 43
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 46
    const-string v0, "pending_media_retry_click"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 48
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 49
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->M()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 50
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 69
    const-string v0, "pending_media_info"

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "reason"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 72
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 73
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 74
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 3

    .prologue
    .line 31
    const-string v0, "pending_media_failure"

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->q()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 33
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 36
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/common/analytics/f;)V
    .locals 2

    .prologue
    .line 61
    const-string v0, "pending_media_cancel_click"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/pendingmedia/model/e;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 63
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 64
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 65
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->M()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 66
    return-void
.end method

.method public b(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 2

    .prologue
    .line 77
    const-string v0, "pending_media_video_chunk"

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->i()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 80
    return-void
.end method

.method public c(Lcom/instagram/creation/pendingmedia/service/q;)V
    .locals 2

    .prologue
    .line 83
    const-string v0, "pending_media_process"

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/service/q;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/service/q;->i()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/service/s;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/e;)V

    .line 86
    return-void
.end method
