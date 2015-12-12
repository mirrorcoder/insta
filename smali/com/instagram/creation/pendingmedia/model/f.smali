.class public Lcom/instagram/creation/pendingmedia/model/f;
.super Ljava/lang/Object;
.source "PendingMedia.java"

# interfaces
.implements Lcom/instagram/model/b/c;


# instance fields
.field A:I

.field B:I

.field C:I

.field D:I

.field E:Ljava/lang/String;

.field F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field G:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field H:Z

.field I:Z

.field J:Z

.field K:Z

.field L:Z

.field M:Z

.field N:Z

.field O:D

.field P:D

.field Q:D

.field R:D

.field S:D

.field T:D

.field U:Lcom/instagram/venue/model/Venue;

.field V:I

.field W:Ljava/lang/String;

.field X:Ljava/lang/String;

.field Y:Ljava/lang/String;

.field Z:I

.field a:Lcom/instagram/creation/pendingmedia/model/e;

.field aa:I

.field ab:Z

.field ac:Ljava/lang/String;

.field ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;"
        }
    .end annotation
.end field

.field ae:Lcom/instagram/creation/pendingmedia/model/a;

.field af:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;"
        }
    .end annotation
.end field

.field ag:I

.field ah:F

.field ai:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field aj:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field ak:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field al:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field am:Lcom/instagram/creation/pendingmedia/model/d;

.field an:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field ao:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile ap:Z

.field private volatile aq:I

.field private final ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/instagram/feed/a/x;

.field b:Lcom/instagram/creation/pendingmedia/model/e;

.field volatile c:Lcom/instagram/creation/pendingmedia/model/e;

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field volatile i:Z

.field volatile j:J

.field volatile k:Z

.field l:J

.field m:J

.field n:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field o:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field p:Ljava/lang/Boolean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field q:Lcom/instagram/model/b/b;

.field r:Ljava/lang/String;

.field s:Ljava/lang/String;

.field t:Ljava/lang/String;

.field u:Ljava/lang/String;

.field v:I

.field w:Lcom/instagram/creation/pendingmedia/model/l;

.field x:Ljava/lang/String;

.field y:I

.field z:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ar:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    .line 313
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->an:Ljava/util/List;

    .line 400
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ar:Ljava/util/List;

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    .line 313
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    .line 369
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->an:Ljava/util/List;

    .line 403
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    .line 404
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    .line 405
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 406
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 408
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->e:I

    .line 409
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    .line 410
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    .line 411
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    .line 412
    iput v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    .line 413
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 382
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;)V

    .line 383
    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    .line 384
    return-object v0
.end method

.method static a(Lcom/a/a/a/l;)Lcom/instagram/model/b/b;
    .locals 4

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/a/a/a/l;->f()Ljava/lang/String;

    move-result-object v0

    .line 417
    const-string v1, "photo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    .line 420
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const-string v1, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    goto :goto_0

    .line 422
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown MediaType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static a(Lcom/instagram/model/b/b;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 426
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne p0, v0, :cond_0

    .line 427
    const-string v0, "photo"

    .line 429
    :goto_0
    return-object v0

    .line 428
    :cond_0
    sget-object v0, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne p0, v0, :cond_1

    .line 429
    const-string v0, "video"

    goto :goto_0

    .line 431
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown MediaType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/model/b/b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private av()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 508
    new-instance v1, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v1}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 509
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->b(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 510
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 512
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 513
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 514
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 515
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 516
    const/16 v3, 0x12

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 518
    const/16 v4, 0x13

    invoke-virtual {v2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 521
    invoke-virtual {v1, v3, v4}, Lcom/instagram/creation/pendingmedia/model/a;->b(II)V

    .line 524
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v3

    .line 525
    if-eqz v3, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 527
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 530
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aj:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 531
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aj:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 535
    :cond_2
    :goto_0
    return-object v1

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ak:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 533
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ak:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->i(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    goto :goto_0
.end method

.method private declared-synchronized aw()V
    .locals 2

    .prologue
    .line 1111
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ar:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/c;

    .line 1113
    invoke-interface {v0, p0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1111
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1115
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 391
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/pendingmedia/model/f;-><init>(Ljava/lang/String;)V

    .line 392
    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    iput-object v1, v0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    .line 393
    return-object v0
.end method

.method private static i(I)I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 545
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    move v0, v1

    .line 547
    :goto_0
    if-ge v0, v2, :cond_3

    .line 548
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 549
    invoke-static {v0, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 550
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 551
    if-lt p0, v5, :cond_0

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    :cond_0
    if-ge p0, v5, :cond_2

    if-nez v3, :cond_2

    .line 556
    :cond_1
    :goto_1
    return v0

    .line 547
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 556
    goto :goto_1
.end method


# virtual methods
.method public A()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 674
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Q:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public B()Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 686
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .prologue
    .line 694
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->D()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public D()I
    .locals 1

    .prologue
    .line 702
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->V:I

    return v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 706
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/String;

    return-object v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->x:Ljava/lang/String;

    return-object v0
.end method

.method public H()Z
    .locals 1

    .prologue
    .line 812
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ap:Z

    return v0
.end method

.method public I()I
    .locals 1

    .prologue
    .line 821
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aq:I

    return v0
.end method

.method public J()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public declared-synchronized K()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 2

    .prologue
    .line 872
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    .line 873
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    monitor-exit p0

    return-object v0

    .line 872
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized L()Z
    .locals 2

    .prologue
    .line 878
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public M()Lcom/instagram/creation/pendingmedia/model/e;
    .locals 1

    .prologue
    .line 882
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    return-object v0
.end method

.method public N()I
    .locals 1

    .prologue
    .line 890
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->e:I

    return v0
.end method

.method public O()I
    .locals 1

    .prologue
    .line 898
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    return v0
.end method

.method public P()V
    .locals 1

    .prologue
    .line 902
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->f:I

    .line 903
    return-void
.end method

.method public Q()I
    .locals 1

    .prologue
    .line 906
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    return v0
.end method

.method public R()V
    .locals 1

    .prologue
    .line 910
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->d:I

    .line 911
    return-void
.end method

.method public S()I
    .locals 1

    .prologue
    .line 914
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    return v0
.end method

.method public T()V
    .locals 1

    .prologue
    .line 918
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->g:I

    .line 919
    return-void
.end method

.method public U()I
    .locals 1

    .prologue
    .line 922
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    return v0
.end method

.method public V()V
    .locals 1

    .prologue
    .line 926
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->h:I

    .line 927
    return-void
.end method

.method public W()J
    .locals 2

    .prologue
    .line 955
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->l:J

    return-wide v0
.end method

.method public X()J
    .locals 2

    .prologue
    .line 963
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->m:J

    return-wide v0
.end method

.method public Y()Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 973
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->as:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 981
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Y:Ljava/lang/String;

    return-object v0
.end method

.method public a()Lcom/instagram/model/b/b;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    return-object v0
.end method

.method public a(D)V
    .locals 1

    .prologue
    .line 641
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    .line 642
    return-void
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 1150
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ah:F

    .line 1151
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 584
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->v:I

    .line 585
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 1043
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->C:I

    .line 1044
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/f;->D:I

    .line 1045
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 959
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->l:J

    .line 960
    return-void
.end method

.method public a(JZ)V
    .locals 3

    .prologue
    .line 938
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->j:J

    .line 939
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->k:Z

    .line 940
    return-void

    .line 939
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 0

    .prologue
    .line 1088
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    .line 1089
    return-void
.end method

.method public declared-synchronized a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 830
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 831
    monitor-exit p0

    return-void

    .line 830
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/d;)V
    .locals 0

    .prologue
    .line 1134
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    .line 1135
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 848
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 849
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/f;->aw()V

    .line 850
    return-void
.end method

.method public a(Lcom/instagram/creation/pendingmedia/model/l;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->w:Lcom/instagram/creation/pendingmedia/model/l;

    .line 620
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 977
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->as:Lcom/instagram/feed/a/x;

    .line 978
    return-void
.end method

.method public a(Lcom/instagram/venue/model/Venue;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    .line 691
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    .line 1002
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ao:Ljava/util/HashMap;

    .line 1163
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 993
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->af:Ljava/util/List;

    .line 994
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 743
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->H:Z

    .line 744
    return-void
.end method

.method public aa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 989
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->af:Ljava/util/List;

    return-object v0
.end method

.method public ab()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method public ac()Z
    .locals 1

    .prologue
    .line 1005
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ad()Z
    .locals 1

    .prologue
    .line 1012
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->y:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->z:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ae()I
    .locals 1

    .prologue
    .line 1016
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->y:I

    return v0
.end method

.method public af()I
    .locals 1

    .prologue
    .line 1024
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->z:I

    return v0
.end method

.method public ag()I
    .locals 1

    .prologue
    .line 1035
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->C:I

    return v0
.end method

.method public ah()I
    .locals 1

    .prologue
    .line 1039
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->D:I

    return v0
.end method

.method public ai()I
    .locals 1

    .prologue
    .line 1051
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->A:I

    return v0
.end method

.method public aj()I
    .locals 1

    .prologue
    .line 1055
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->B:I

    return v0
.end method

.method public ak()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1064
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->E:Ljava/lang/String;

    return-object v0
.end method

.method public al()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    return-object v0
.end method

.method public am()Lcom/instagram/creation/pendingmedia/model/a;
    .locals 1

    .prologue
    .line 1084
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    return-object v0
.end method

.method public an()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1092
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    return-object v0
.end method

.method public ao()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->W:Ljava/lang/String;

    return-object v0
.end method

.method public ap()Z
    .locals 2

    .prologue
    .line 1122
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aq()Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1

    .prologue
    .line 1126
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    if-nez v0, :cond_0

    .line 1127
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    .line 1130
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0

    .line 1127
    :cond_1
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    goto :goto_0
.end method

.method public ar()I
    .locals 1

    .prologue
    .line 1138
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ag:I

    return v0
.end method

.method public as()F
    .locals 1

    .prologue
    .line 1146
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ah:F

    return v0
.end method

.method public at()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1154
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ao:Ljava/util/HashMap;

    return-object v0
.end method

.method public au()Z
    .locals 1

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(D)V
    .locals 1

    .prologue
    .line 649
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    .line 650
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 592
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    .line 593
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 1059
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->A:I

    .line 1060
    iput p2, p0, Lcom/instagram/creation/pendingmedia/model/f;->B:I

    .line 1061
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 967
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->m:J

    .line 968
    const-wide/32 v0, 0x493e0

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->j:J

    .line 969
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->k:Z

    .line 970
    return-void
.end method

.method public declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 834
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ar:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 835
    monitor-exit p0

    return-void

    .line 834
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 1

    .prologue
    .line 858
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/e;->a(Lcom/instagram/creation/pendingmedia/model/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 861
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 863
    :cond_1
    monitor-exit p0

    return-void

    .line 858
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    .line 1081
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 748
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->I:Z

    .line 749
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->U:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(D)V
    .locals 1

    .prologue
    .line 654
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->T:D

    .line 655
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 600
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->aa:I

    .line 601
    return-void
.end method

.method public c(Lcom/instagram/creation/pendingmedia/model/e;)V
    .locals 0

    .prologue
    .line 886
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 887
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->t:Ljava/lang/String;

    .line 569
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 753
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->J:Z

    .line 754
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 738
    const/4 v0, 0x1

    return v0
.end method

.method public d(D)V
    .locals 1

    .prologue
    .line 658
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->S:D

    .line 659
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 698
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->V:I

    .line 699
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 572
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    .line 573
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 758
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->K:Z

    .line 759
    return-void
.end method

.method public d()Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 628
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(D)V
    .locals 1

    .prologue
    .line 678
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->R:D

    .line 679
    return-void
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 825
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->aq:I

    .line 826
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/f;->aw()V

    .line 827
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->x:Ljava/lang/String;

    .line 624
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 763
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->L:Z

    .line 764
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 778
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->H:Z

    return v0
.end method

.method public f(D)V
    .locals 1

    .prologue
    .line 682
    iput-wide p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->Q:D

    .line 683
    return-void
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 1020
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->y:I

    .line 1021
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 710
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->r:Ljava/lang/String;

    .line 711
    return-void
.end method

.method public f(Z)V
    .locals 0

    .prologue
    .line 768
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->M:Z

    .line 769
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 783
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->L:Z

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 1028
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->z:I

    .line 1029
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    .line 719
    return-void
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 773
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->N:Z

    .line 774
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 788
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->I:Z

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 1142
    iput p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ag:I

    .line 1143
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 985
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->Y:Ljava/lang/String;

    .line 986
    return-void
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 611
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ab:Z

    .line 612
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->J:Z

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1068
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->E:Ljava/lang/String;

    .line 1069
    return-void
.end method

.method public i(Z)V
    .locals 0

    .prologue
    .line 816
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ap:Z

    .line 817
    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/f;->aw()V

    .line 818
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 798
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->K:Z

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1096
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    .line 1097
    return-void
.end method

.method public j(Z)V
    .locals 0

    .prologue
    .line 951
    iput-boolean p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->i:Z

    .line 952
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 803
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->M:Z

    return v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1104
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/model/f;->W:Ljava/lang/String;

    .line 1105
    return-void
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 808
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->N:Z

    return v0
.end method

.method l()Lcom/instagram/creation/pendingmedia/model/f;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 438
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    if-nez v0, :cond_1

    .line 444
    sget-object v0, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    .line 449
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->G:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 450
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 452
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/model/f;->G:Ljava/lang/String;

    .line 455
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v0, :cond_3

    .line 457
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    .line 458
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    .line 464
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    if-nez v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 467
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->a:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    .line 473
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_7

    .line 475
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 476
    iput-object v2, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    .line 480
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ai:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    .line 482
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    invoke-direct {p0}, Lcom/instagram/creation/pendingmedia/model/f;->av()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 486
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ad:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/a;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ae:Lcom/instagram/creation/pendingmedia/model/a;

    .line 491
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    .line 492
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->al:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 493
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    .line 499
    :cond_8
    :goto_2
    return-object p0

    .line 460
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->n:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    goto :goto_3

    .line 468
    :cond_b
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->p:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 469
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/e;->d:Lcom/instagram/creation/pendingmedia/model/e;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    goto/16 :goto_1

    .line 495
    :cond_c
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->am:Lcom/instagram/creation/pendingmedia/model/d;

    goto :goto_2
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->s:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->t:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->u:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .prologue
    .line 580
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->v:I

    return v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 588
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->Z:I

    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 596
    iget v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->aa:I

    return v0
.end method

.method public s()Z
    .locals 1

    .prologue
    .line 607
    iget-boolean v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->ab:Z

    return v0
.end method

.method public t()Lcom/instagram/creation/pendingmedia/model/l;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->w:Lcom/instagram/creation/pendingmedia/model/l;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1167
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Media type:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v2, :cond_1

    const-string v0, "Photo"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nServer Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nTarget Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/e;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1171
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/model/f;->q:Lcom/instagram/model/b/b;

    sget-object v2, Lcom/instagram/model/b/b;->b:Lcom/instagram/model/b/b;

    if-ne v1, v2, :cond_0

    .line 1172
    const-string v1, "\nSession name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/f;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    const-string v1, "\nRendered Video Path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/model/f;->X:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1175
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1167
    :cond_1
    const-string v0, "Video"

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 632
    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    .line 633
    iput-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    .line 634
    return-void
.end method

.method public v()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 637
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->O:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 645
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->P:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 662
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->S:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public y()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 666
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->T:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Double;
    .locals 2

    .prologue
    .line 670
    iget-wide v0, p0, Lcom/instagram/creation/pendingmedia/model/f;->R:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
