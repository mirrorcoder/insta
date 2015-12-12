.class public Lcom/instagram/creation/video/h/d;
.super Lcom/instagram/creation/video/h/a;
.source "FinalRenderController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/creation/pendingmedia/model/f;

.field private final e:Lcom/instagram/creation/pendingmedia/model/a;

.field private f:Landroid/media/MediaFormat;

.field private g:Landroid/media/MediaExtractor;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Landroid/media/MediaExtractor;

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaFormat;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:Landroid/media/MediaCodec$BufferInfo;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/instagram/creation/video/h/f;

.field private s:I

.field private t:I

.field private final u:I

.field private final v:I

.field private final w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 72
    new-instance v0, Lcom/instagram/creation/video/gl/m;

    invoke-direct {v0, p1, v3, v4, v4}, Lcom/instagram/creation/video/gl/m;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/gl/m;)V

    .line 44
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    .line 54
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 56
    iput v4, p0, Lcom/instagram/creation/video/h/d;->n:I

    .line 57
    iput v4, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 74
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->as()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/d;->w:F

    .line 76
    iget v0, p0, Lcom/instagram/creation/video/h/d;->w:F

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/d;->a(FII)Landroid/graphics/Point;

    move-result-object v0

    .line 80
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(II)V

    .line 81
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/instagram/creation/video/h/d;->u:I

    .line 82
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/h/d;->v:I

    .line 84
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/d;->u:I

    iget v2, p0, Lcom/instagram/creation/video/h/d;->v:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/creation/video/gl/m;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 86
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 88
    const-string v0, "FinalRenderController"

    const-string v1, "Rendering file %s using filter %s"

    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    new-instance v0, Lcom/instagram/creation/video/h/f;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/m;->e()Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/video/h/f;-><init>(Lcom/instagram/filterkit/d/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->b()V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/n;)V

    .line 99
    iput-object p2, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/f;

    .line 100
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    .line 101
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    .line 112
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    .line 114
    invoke-static {p1}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    .line 115
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error accessing disk for media extraction."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-nez v0, :cond_0

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/h/d;->b(J)V

    .line 276
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-nez v0, :cond_0

    .line 298
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/h/d;->b(Ljava/lang/String;)V

    .line 300
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 279
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-eqz v0, :cond_1

    .line 293
    :cond_0
    return-void

    .line 282
    :cond_1
    const-string v0, "FinalRenderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Writing Audio Packets before "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 285
    const-string v2, "FinalRenderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Writing audio packet at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 287
    if-ltz v2, :cond_0

    .line 290
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 304
    const-string v2, "FinalRenderController"

    const-string v3, "Extracting Audio Stream"

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/h/d;->p:Z

    if-eqz v2, :cond_0

    .line 386
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/video/h/d;->p()Landroid/media/MediaCodec;

    move-result-object v2

    .line 311
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 312
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 313
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 314
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 316
    invoke-direct/range {p0 .. p1}, Lcom/instagram/creation/video/h/d;->c(Ljava/lang/String;)V

    .line 318
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    mul-int/lit16 v13, v3, 0x3e8

    .line 319
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v3

    mul-int/lit16 v14, v3, 0x3e8

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    int-to-long v6, v13

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 323
    const/4 v3, 0x0

    move-object v9, v4

    move v4, v3

    .line 325
    :goto_1
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 326
    if-ltz v3, :cond_4

    .line 327
    const/4 v10, 0x0

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    aget-object v5, v11, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 329
    if-gez v5, :cond_3

    .line 330
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_2
    move v3, v10

    .line 342
    :cond_1
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 343
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    .line 363
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncodingAudio()I

    .line 364
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 365
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 366
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 368
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    .line 370
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 375
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 377
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 378
    const-string v3, "FinalRenderController"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 385
    :cond_2
    const-string v2, "FinalRenderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Extracted Audio Stream to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 332
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    goto/16 :goto_2

    .line 336
    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_1

    .line 339
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not decode audio because of unavailale codec buffers."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 347
    :cond_5
    const/4 v5, -0x3

    if-ne v4, v5, :cond_6

    .line 348
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    move-object v4, v9

    :goto_4
    move-object v9, v4

    move v4, v3

    .line 361
    goto/16 :goto_1

    .line 349
    :cond_6
    if-ltz v4, :cond_8

    .line 350
    aget-object v5, v9, v4

    .line 351
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 352
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 353
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-ltz v6, :cond_7

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-gtz v6, :cond_7

    .line 355
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 356
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 357
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5, v6}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeAudioBuffer(Ljava/nio/ByteBuffer;I)I

    .line 359
    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_8
    move-object v4, v9

    goto :goto_4

    .line 371
    :catch_0
    move-exception v2

    .line 372
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error accessing disk for media extraction."

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 382
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 374
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVorbisEncoder(Ljava/lang/String;IID)I

    move-result v0

    .line 415
    if-eqz v0, :cond_0

    .line 416
    const-string v1, "FinalRenderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not configure audio codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 228
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    move v0, v1

    .line 229
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 230
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    .line 233
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 234
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 236
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 238
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v4}, Lcom/instagram/creation/video/h/f;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/d;->s:I

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/d;->t:I

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 255
    iput v1, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 257
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/h/d;->t:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 259
    iget v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 241
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 247
    :cond_2
    iput-object v5, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    .line 229
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 263
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->l:[Ljava/nio/ByteBuffer;

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 268
    return-void
.end method

.method private p()Landroid/media/MediaCodec;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 389
    .line 390
    const-string v0, "FinalRenderController"

    const-string v3, "initializing audio decoder"

    invoke-static {v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 391
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 392
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 393
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 394
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 395
    const-string v4, "FinalRenderController"

    iget-object v5, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v5}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 398
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 403
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 408
    :goto_1
    return-object v0

    .line 399
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 406
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 391
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/h/d;->u:I

    iget v2, p0, Lcom/instagram/creation/video/h/d;->v:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 423
    const-string v1, "FinalRenderController"

    const-string v2, "Configuring video codec"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    if-eqz v0, :cond_0

    .line 425
    const-string v1, "FinalRenderController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not configure codec: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 197
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 198
    iget v2, p0, Lcom/instagram/creation/video/h/d;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/video/h/d;->n:I

    .line 199
    const-string v2, "FinalRenderController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendered frame number "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/video/h/d;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at time "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lcom/instagram/creation/video/h/d;->n:I

    int-to-double v0, v0

    iget v2, p0, Lcom/instagram/creation/video/h/d;->o:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 205
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/f;

    const-wide v4, 0x4046800000000000L

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 207
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 211
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 217
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 218
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 219
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    const-string v0, "FinalRenderController"

    const-string v1, "Cleaning up partially rendered files."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string v0, "FinalRenderController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendered to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 124
    const-string v0, "FinalRenderController"

    const-string v1, "Starting Final Render"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/m;->d()V

    .line 126
    invoke-direct {p0}, Lcom/instagram/creation/video/h/d;->o()V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/d;->a(Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/instagram/creation/video/h/d;->q()V

    .line 130
    return-void
.end method

.method public h()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 139
    if-ltz v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->l:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 142
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 143
    if-gez v3, :cond_3

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/h/d;->t:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->m()V

    move v2, v7

    .line 190
    :goto_1
    return v2

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 161
    :cond_4
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_5

    .line 162
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 163
    const/4 v0, -0x1

    .line 186
    :goto_2
    :pswitch_0
    if-ltz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/h/d;->a(J)V

    goto :goto_1

    .line 167
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 175
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 182
    const-wide/16 v4, 0xc

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v5, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 183
    :catch_0
    move-exception v1

    goto :goto_2

    .line 167
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
