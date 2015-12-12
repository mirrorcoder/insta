.class public Lcom/instagram/creation/video/f/f/d;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/creation/video/f/a/c;

.field private final d:Lcom/instagram/creation/video/f/c/e;

.field private final e:Lcom/instagram/creation/video/f/f/g;

.field private final f:Lcom/instagram/creation/video/f/d/b;

.field private final g:Lcom/instagram/common/k/c;

.field private h:Landroid/media/MediaExtractor;

.field private i:Lcom/instagram/creation/video/f/f/h;

.field private j:Lcom/instagram/creation/video/f/c/d;

.field private k:Lcom/instagram/creation/video/f/c/d;

.field private volatile l:Z

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/instagram/creation/video/f/f/d;

    sput-object v0, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/f/a/c;Lcom/instagram/creation/video/f/c/e;Lcom/instagram/creation/video/f/d/b;Lcom/instagram/creation/video/f/f/g;Lcom/instagram/common/k/c;Z)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/instagram/creation/video/f/f/d;->b:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/instagram/creation/video/f/f/d;->c:Lcom/instagram/creation/video/f/a/c;

    .line 65
    iput-object p3, p0, Lcom/instagram/creation/video/f/f/d;->d:Lcom/instagram/creation/video/f/c/e;

    .line 66
    iput-object p4, p0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    .line 67
    iput-object p5, p0, Lcom/instagram/creation/video/f/f/d;->e:Lcom/instagram/creation/video/f/f/g;

    .line 68
    iput-object p6, p0, Lcom/instagram/creation/video/f/f/d;->g:Lcom/instagram/common/k/c;

    .line 69
    iput-boolean p7, p0, Lcom/instagram/creation/video/f/f/d;->m:Z

    .line 70
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 169
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->d:Lcom/instagram/creation/video/f/c/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c/e;->a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->j:Lcom/instagram/creation/video/f/c/d;

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->d:Lcom/instagram/creation/video/f/c/e;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c/e;->b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    .line 176
    return-void
.end method

.method private a(Lcom/instagram/creation/video/f/a/b;JJLcom/instagram/creation/video/f/a/d;)V
    .locals 18

    .prologue
    .line 192
    const/4 v3, 0x0

    .line 194
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_1

    .line 197
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->c()Landroid/media/MediaFormat;

    move-result-object v2

    .line 198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v4, v2}, Lcom/instagram/creation/video/f/d/b;->b(Landroid/media/MediaFormat;)V

    .line 199
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/f/d;->m:Z

    if-nez v2, :cond_0

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget-object v4, v4, Lcom/instagram/creation/video/f/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v2, v4}, Lcom/instagram/creation/video/f/d/b;->a(Landroid/media/MediaFormat;)V

    .line 202
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/d/b;->a()V

    .line 203
    const/4 v3, 0x1

    .line 206
    :cond_1
    const/4 v6, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    const/4 v9, 0x0

    .line 211
    const-wide/16 v10, 0x0

    cmp-long v2, p2, v10

    if-gez v2, :cond_2

    .line 212
    const-wide/16 p2, 0x0

    .line 214
    :cond_2
    const-wide/16 v10, 0x0

    cmp-long v2, p4, v10

    if-gez v2, :cond_3

    .line 215
    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/instagram/creation/video/f/a/b;->a:J

    const-wide/16 v12, 0x3e8

    mul-long p4, v10, v12

    .line 217
    :cond_3
    sget-object v2, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    const-string v5, "Encoding video for start: %d end: %d"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v2, v5, v7, v8}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/f/d;->j:Lcom/instagram/creation/video/f/c/d;

    iget v5, v5, Lcom/instagram/creation/video/f/c/d;->c:I

    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    if-eqz v2, :cond_4

    .line 220
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget v5, v5, Lcom/instagram/creation/video/f/c/d;->c:I

    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    const-wide/16 v10, 0x0

    cmp-long v2, p2, v10

    if-nez v2, :cond_a

    const/4 v2, 0x2

    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    if-eqz v2, :cond_5

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget v5, v5, Lcom/instagram/creation/video/f/c/d;->c:I

    invoke-virtual {v2, v5}, Landroid/media/MediaExtractor;->unselectTrack(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    :cond_5
    const/4 v5, 0x1

    .line 230
    sub-long v14, p4, p2

    move v2, v5

    move v11, v4

    move v12, v6

    move v10, v3

    .line 231
    :goto_1
    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    if-nez v9, :cond_f

    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/instagram/creation/video/f/f/d;->l:Z

    if-nez v3, :cond_f

    .line 232
    if-nez v12, :cond_19

    .line 233
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    const-wide/16 v4, 0x2710

    invoke-interface {v3, v4, v5}, Lcom/instagram/creation/video/f/f/h;->a(J)Lcom/instagram/creation/video/f/b/f;

    move-result-object v3

    .line 235
    if-eqz v3, :cond_19

    .line 237
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Lcom/instagram/creation/video/f/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v16

    .line 239
    if-lez v5, :cond_b

    cmp-long v4, v16, p4

    if-gtz v4, :cond_b

    .line 240
    sub-long v6, v16, p2

    .line 241
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 242
    const/4 v4, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/video/f/b/f;->a(IIJI)V

    .line 243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v4, v3}, Lcom/instagram/creation/video/f/f/h;->a(Lcom/instagram/creation/video/f/b/f;)V

    .line 244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 245
    cmp-long v3, v16, p2

    if-ltz v3, :cond_7

    .line 246
    if-eqz v2, :cond_7

    .line 247
    sget-object v2, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    const-string v3, "First video sample: %d"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const/4 v2, 0x0

    :cond_7
    move v5, v2

    move v6, v12

    .line 260
    :goto_2
    if-nez v11, :cond_18

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    const-wide/16 v12, 0x2710

    invoke-interface {v2, v12, v13}, Lcom/instagram/creation/video/f/f/h;->b(J)V

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->a()Z

    move-result v2

    move v4, v2

    .line 265
    :goto_3
    if-nez v9, :cond_17

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    const-wide/16 v12, 0x2710

    invoke-interface {v2, v12, v13}, Lcom/instagram/creation/video/f/f/h;->c(J)Lcom/instagram/creation/video/f/b/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    move v3, v10

    .line 270
    :goto_4
    if-eqz v2, :cond_16

    .line 271
    :try_start_2
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->e()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 273
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v8}, Lcom/instagram/creation/video/f/f/h;->c()Landroid/media/MediaFormat;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/instagram/creation/video/f/d/b;->b(Landroid/media/MediaFormat;)V

    .line 274
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/instagram/creation/video/f/f/d;->m:Z

    if-nez v7, :cond_8

    .line 275
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget-object v8, v8, Lcom/instagram/creation/video/f/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v7, v8}, Lcom/instagram/creation/video/f/d/b;->a(Landroid/media/MediaFormat;)V

    .line 277
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v7}, Lcom/instagram/creation/video/f/d/b;->a()V

    .line 278
    const/4 v3, 0x1

    .line 294
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v7, v2}, Lcom/instagram/creation/video/f/f/h;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 295
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    const-wide/16 v10, 0x2710

    invoke-interface {v2, v10, v11}, Lcom/instagram/creation/video/f/f/h;->c(J)Lcom/instagram/creation/video/f/b/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v2

    goto :goto_4

    .line 222
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 253
    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    :try_start_3
    invoke-virtual/range {v3 .. v8}, Lcom/instagram/creation/video/f/b/f;->a(IIJI)V

    .line 254
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v4, v3}, Lcom/instagram/creation/video/f/f/h;->a(Lcom/instagram/creation/video/f/b/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    const/4 v3, 0x1

    move v5, v2

    move v6, v3

    goto/16 :goto_2

    .line 279
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 280
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_d

    .line 282
    const/4 v2, 0x1

    :goto_6
    move v9, v2

    move v11, v4

    move v12, v6

    move v10, v3

    move v2, v5

    .line 298
    goto/16 :goto_1

    .line 285
    :cond_d
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v7, v2}, Lcom/instagram/creation/video/f/d/b;->b(Lcom/instagram/creation/video/f/b/a;)V

    .line 287
    if-eqz p6, :cond_9

    .line 288
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v7

    iget-wide v10, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 289
    long-to-double v10, v10

    long-to-double v12, v14

    div-double/2addr v10, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v10, v11}, Lcom/instagram/creation/video/f/a/d;->a(D)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 349
    :catchall_0
    move-exception v2

    :goto_7
    if-eqz v3, :cond_e

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v3}, Lcom/instagram/creation/video/f/d/b;->b()V

    :cond_e
    throw v2

    .line 301
    :cond_f
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->b()V

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/f/d;->m:Z

    if-nez v2, :cond_14

    .line 303
    sget-object v2, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    const-string v3, "Encoding audio for start: %d end: %d"

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 307
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget v3, v3, Lcom/instagram/creation/video/f/c/d;->c:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 308
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    const-wide/16 v4, 0x0

    cmp-long v2, p2, v4

    if-nez v2, :cond_12

    const/4 v2, 0x2

    :goto_8
    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 312
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/d;->j:Lcom/instagram/creation/video/f/c/d;

    iget v3, v3, Lcom/instagram/creation/video/f/c/d;->c:I

    invoke-virtual {v2, v3}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 318
    new-instance v3, Lcom/instagram/creation/video/f/f/c;

    invoke-direct {v3}, Lcom/instagram/creation/video/f/f/c;-><init>()V

    .line 319
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->k:Lcom/instagram/creation/video/f/c/d;

    iget-object v2, v2, Lcom/instagram/creation/video/f/c/d;->b:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 320
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v3 .. v8}, Lcom/instagram/creation/video/f/b/a;->a(IIJI)V

    .line 321
    invoke-interface {v3}, Lcom/instagram/creation/video/f/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4}, Lcom/instagram/creation/video/f/f/d;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2, v3}, Lcom/instagram/creation/video/f/d/b;->a(Lcom/instagram/creation/video/f/b/a;)V

    .line 325
    const/4 v9, 0x0

    .line 326
    const/4 v2, 0x1

    .line 327
    :goto_9
    if-nez v9, :cond_14

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-interface {v3}, Lcom/instagram/creation/video/f/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 330
    if-lez v5, :cond_13

    cmp-long v4, v12, p4

    if-gtz v4, :cond_13

    .line 331
    cmp-long v4, v12, p2

    if-ltz v4, :cond_11

    .line 332
    sub-long v6, v12, p2

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v8

    .line 334
    const/4 v4, 0x0

    invoke-interface/range {v3 .. v8}, Lcom/instagram/creation/video/f/b/a;->a(IIJI)V

    .line 335
    if-eqz v2, :cond_10

    .line 336
    sget-object v2, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    const-string v4, "First audio sample: %d"

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 337
    const/4 v2, 0x0

    .line 339
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v4, v3}, Lcom/instagram/creation/video/f/d/b;->a(Lcom/instagram/creation/video/f/b/a;)V

    .line 341
    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v4, v9

    :goto_a
    move v9, v4

    .line 346
    goto :goto_9

    .line 308
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 344
    :cond_13
    const/4 v4, 0x1

    goto :goto_a

    .line 349
    :cond_14
    if-eqz v10, :cond_15

    .line 350
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/d/b;->b()V

    .line 353
    :cond_15
    return-void

    .line 349
    :catchall_1
    move-exception v2

    move v3, v10

    goto/16 :goto_7

    :cond_16
    move v2, v9

    goto/16 :goto_6

    :cond_17
    move v2, v5

    move v11, v4

    move v12, v6

    goto/16 :goto_1

    :cond_18
    move v4, v11

    goto/16 :goto_3

    :cond_19
    move v5, v2

    move v6, v12

    goto/16 :goto_2
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/f/d/b;->a(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 370
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 371
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 372
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 373
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 374
    return-void
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f/d;->l:Z

    .line 357
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/instagram/creation/video/f/f/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 83
    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->g:Lcom/instagram/common/k/c;

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/video/f/f/d;->c()Z

    move-result v0

    const-string v1, "Video Resizing is not supported for this OS version"

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/n;->b(ZLjava/lang/Object;)V

    .line 89
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Input file does not exist: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/n;->a(ZLjava/lang/Object;)V

    .line 93
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->c:Lcom/instagram/creation/video/f/a/c;

    invoke-interface {v1, v0}, Lcom/instagram/creation/video/f/a/c;->a(Landroid/net/Uri;)Lcom/instagram/creation/video/f/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 97
    :try_start_1
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/f/d;->a(Landroid/net/Uri;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->e:Lcom/instagram/creation/video/f/f/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/g;->a()Lcom/instagram/creation/video/f/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    iget-object v3, p2, Lcom/instagram/creation/video/f/f/e;->f:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v4, p2, Lcom/instagram/creation/video/f/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-interface {v0, p1, v3, v4}, Lcom/instagram/creation/video/f/f/h;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->i:Lcom/instagram/creation/video/f/f/h;

    iget-object v3, p0, Lcom/instagram/creation/video/f/f/d;->j:Lcom/instagram/creation/video/f/c/d;

    iget-object v3, v3, Lcom/instagram/creation/video/f/c/d;->b:Landroid/media/MediaFormat;

    invoke-interface {v0, v3}, Lcom/instagram/creation/video/f/f/h;->a(Landroid/media/MediaFormat;)V

    .line 106
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/f/d;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :try_start_2
    iget v0, p2, Lcom/instagram/creation/video/f/f/e;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iget v0, p2, Lcom/instagram/creation/video/f/f/e;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v6, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/f/f/d;->a(Lcom/instagram/creation/video/f/a/b;JJLcom/instagram/creation/video/f/a/d;)V

    .line 119
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 120
    new-instance v0, Lcom/instagram/creation/video/f/f/b;

    const-string v1, "No output file created"

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/f/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 122
    :catch_0
    move-exception v0

    move v1, v7

    .line 123
    :goto_1
    :try_start_3
    sget-object v2, Lcom/instagram/creation/video/f/f/d;->a:Ljava/lang/Class;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    const-string v2, "VideoResizeOperation_Exception"

    invoke-static {v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    iget-object v2, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 129
    const-class v2, Lcom/instagram/creation/video/f/f/b;

    invoke-static {v0, v2}, Lcom/instagram/common/a/a/q;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 130
    if-eqz v1, :cond_6

    .line 131
    new-instance v2, Lcom/instagram/creation/video/f/f/a;

    const-string v3, "Failed to init codecs to resize video"

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/video/f/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :catchall_0
    move-exception v0

    move v7, v1

    :goto_2
    if-nez v7, :cond_0

    iget-object v1, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    if-eqz v1, :cond_0

    .line 136
    iget-object v1, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/a/d;->a()V

    .line 138
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    .line 139
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 140
    iput-object v8, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    :cond_1
    throw v0

    :cond_2
    move v0, v7

    .line 85
    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v0

    .line 109
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 122
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 135
    :cond_3
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    if-eqz v0, :cond_4

    .line 136
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/a/d;->a()V

    .line 138
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 140
    iput-object v8, p0, Lcom/instagram/creation/video/f/f/d;->h:Landroid/media/MediaExtractor;

    .line 143
    :cond_5
    return-void

    .line 133
    :cond_6
    :try_start_5
    new-instance v2, Lcom/instagram/creation/video/f/f/b;

    const-string v3, "Failed to resize video"

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/video/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 135
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move v7, v2

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 360
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f/d;->l:Z

    return v0
.end method
