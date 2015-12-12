.class public Lcom/instagram/creation/video/h/e;
.super Lcom/instagram/creation/video/h/a;
.source "FinalRenderControllerICS.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:F

.field private final E:Ljava/lang/Object;

.field private F:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/creation/pendingmedia/model/f;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/creation/video/h/o;

.field private j:Lcom/instagram/creation/video/h/i;

.field private k:Lcom/instagram/creation/video/h/c;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:I

.field private volatile o:I

.field private p:Lcom/instagram/filterkit/b/b;

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:I

.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Lcom/instagram/creation/pendingmedia/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 95
    new-instance v0, Lcom/instagram/creation/video/gl/m;

    invoke-direct {v0, p1, v3, v4, v4}, Lcom/instagram/creation/video/gl/m;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/gl/m;)V

    .line 55
    iput v4, p0, Lcom/instagram/creation/video/h/e;->e:I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/h/e;->o:I

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    .line 81
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    .line 97
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->as()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->D:F

    .line 98
    iget v0, p0, Lcom/instagram/creation/video/h/e;->D:F

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->n()I

    move-result v1

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->o()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/d;->b(FII)Landroid/graphics/Point;

    move-result-object v0

    .line 102
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p2, v1, v2}, Lcom/instagram/creation/pendingmedia/model/f;->a(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Point;->x:I

    iput v1, p0, Lcom/instagram/creation/video/h/e;->B:I

    .line 104
    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, p0, Lcom/instagram/creation/video/h/e;->C:I

    .line 106
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/instagram/creation/video/gl/m;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 108
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 110
    const-string v0, "FinalRenderControllerICS"

    const-string v1, "Rendering file %s using filter %s"

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->r()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    new-instance v0, Lcom/instagram/creation/video/h/i;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/m;->e()Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/h/i;-><init>(Lcom/instagram/filterkit/d/b;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    .line 117
    new-instance v0, Lcom/instagram/creation/video/h/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/m;->e()Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/instagram/creation/video/h/c;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    .line 118
    new-instance v0, Lcom/instagram/creation/video/h/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/video/gl/n;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/h/o;-><init>([Lcom/instagram/creation/video/gl/n;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    .line 119
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/n;)V

    .line 121
    iput-object p2, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/f;

    .line 123
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    .line 125
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    .line 128
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/a/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    .line 130
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 281
    :goto_0
    iget-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 283
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-wide v2, p0, Lcom/instagram/creation/video/h/e;->y:J

    iget v4, p0, Lcom/instagram/creation/video/h/e;->A:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 284
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    goto :goto_0

    .line 286
    :cond_0
    return-void
.end method

.method private p()V
    .locals 14

    .prologue
    .line 353
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 355
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 356
    invoke-static {v0}, Lcom/googlecode/mp4parser/a/b/a/a;->a(Ljava/nio/channels/ReadableByteChannel;)Lcom/googlecode/mp4parser/a/c;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 358
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 359
    const-wide v4, 0x412e848000000000L

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v8, v4, v8

    .line 361
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 362
    const-wide/16 v4, 0x0

    .line 363
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/k;

    .line 365
    const/4 v2, 0x0

    :goto_1
    int-to-long v10, v2

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 366
    long-to-double v10, v4

    mul-double/2addr v10, v8

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v10

    add-long/2addr v4, v10

    .line 365
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 371
    :cond_2
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;

    .line 373
    const-string v0, "FinalRenderControllerICS"

    const-string v1, "Audio Track Found! "

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 376
    :catch_0
    move-exception v0

    .line 377
    const-string v1, "FinalRenderControllerICS"

    const-string v2, "Could not extract audio"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 381
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    .line 384
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 386
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/e;->A:I

    .line 387
    :goto_2
    iget-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    iget v2, p0, Lcom/instagram/creation/video/h/e;->A:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 388
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 389
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 392
    :cond_4
    const/4 v0, 0x2

    const v1, 0xbb80

    invoke-static {v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->configureAACTrack(II)I

    .line 393
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 396
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 397
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    .line 399
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 405
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v3}, Lcom/instagram/creation/video/h/i;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 408
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 415
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/i;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 418
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 420
    const-string v0, "FinalRenderControllerICS"

    const-string v1, "Configured Video Player"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create media player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 412
    :catch_1
    move-exception v0

    .line 413
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not prepare player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 426
    const-string v1, "FinalRenderControllerICS"

    const-string v2, "Configuring video codec"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    if-eqz v0, :cond_0

    .line 428
    const-string v1, "FinalRenderControllerICS"

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

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 347
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 348
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 349
    monitor-exit v1

    .line 350
    return-void

    .line 349
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->l:Z

    if-eqz v0, :cond_1

    .line 226
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/filterkit/b/b;)V

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 228
    iget v0, p0, Lcom/instagram/creation/video/h/e;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 231
    :cond_0
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enqueueing frame at time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/h/e;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iput-boolean v6, p0, Lcom/instagram/creation/video/h/e;->l:Z

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z

    if-eqz v0, :cond_2

    .line 236
    iput-boolean v6, p0, Lcom/instagram/creation/video/h/e;->v:Z

    .line 237
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/filterkit/b/b;)V

    .line 238
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 278
    :cond_2
    :goto_0
    return-void

    .line 242
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/h/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/e;->e:I

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/c;->b()Lcom/instagram/filterkit/b/b;

    move-result-object v1

    .line 244
    const-string v0, "FinalRenderControllerICS"

    const-string v2, "Rendering frame number %d at time %d for %dms using buffer %d(%d)"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/instagram/creation/video/h/e;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    invoke-interface {v1}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/f;

    const-wide v4, 0x4046800000000000L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/f;->e(I)V

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v0

    if-nez v0, :cond_4

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/h/e;->a(J)V

    .line 260
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/instagram/creation/video/h/e;->A:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 264
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 265
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-eqz v0, :cond_5

    .line 266
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->m()V

    .line 267
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->l()V

    .line 273
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 275
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 269
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/i;->h()V

    goto :goto_1
.end method

.method public f()V
    .locals 3

    .prologue
    .line 326
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 328
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 329
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 334
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 336
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 338
    const-string v0, "FinalRenderControllerICS"

    const-string v1, "Cleaning up partially rendered files."

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_0
    return-void

    .line 334
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 340
    :cond_0
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Rendered to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public g_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 138
    const-string v0, "FinalRenderControllerICS"

    const-string v2, "Starting Final Render"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 140
    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    iget v3, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v4, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v3, v4}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 146
    iget v0, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v1, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/c/g;->b(II)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/b/b;

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->p()V

    .line 151
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->q()V

    .line 152
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->r()V

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    add-int/lit16 v1, v1, -0xbb8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 163
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->r:Z

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 165
    monitor-exit v1

    .line 166
    return-void

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/filterkit/b/b;)V

    .line 219
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o()V
    .locals 3

    .prologue
    .line 289
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 290
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 292
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 300
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 305
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 307
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 322
    :cond_1
    return-void

    .line 296
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 305
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 311
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 312
    :try_start_7
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-eqz v0, :cond_3

    .line 313
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    if-eqz v0, :cond_4

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    add-int/lit16 v2, v2, -0x5dc

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 320
    :cond_3
    :goto_3
    monitor-exit v1

    goto :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 317
    :cond_4
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_3

    .line 303
    :catch_0
    move-exception v0

    goto :goto_2

    .line 293
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, 0x1

    .line 434
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-eqz v0, :cond_0

    .line 456
    :goto_0
    return-void

    .line 437
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/creation/video/h/e;->m:Z

    .line 439
    const-string v0, "FinalRenderControllerICS"

    const-string v1, "Video finished"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 442
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-eqz v0, :cond_1

    .line 443
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/video/h/e;->n:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 447
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 450
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/filterkit/b/b;)V

    .line 451
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->a:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 453
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 454
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 445
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 5
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v4, 0x1

    .line 170
    const-string v1, "FinalRenderControllerICS"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Frame Available! "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "P"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/n;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-nez v0, :cond_1

    .line 174
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    :goto_1
    return-void

    .line 170
    :cond_0
    const-string v0, "C"

    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    .line 177
    const-string v0, "FinalRenderControllerICS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/instagram/creation/video/h/e;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 180
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    .line 206
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->i()V

    goto :goto_1

    .line 189
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    if-nez v0, :cond_2

    .line 190
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->l:Z

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 193
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/video/h/e;->t:I

    .line 197
    :goto_4
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iput v0, p0, Lcom/instagram/creation/video/h/e;->o:I

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z

    goto :goto_2

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 195
    :cond_4
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/instagram/creation/video/h/e;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 208
    :cond_5
    iput-boolean v4, p0, Lcom/instagram/creation/video/h/e;->s:Z

    goto :goto_3
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 460
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Seeked to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", requested "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    .line 462
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 463
    return-void
.end method
