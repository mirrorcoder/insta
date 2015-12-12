.class Lcom/instagram/creation/video/d/g;
.super Lcom/instagram/creation/video/d/c;
.source "MediaPlayerManager.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/video/d/i;

.field private c:Lcom/instagram/creation/video/h/f;

.field private d:Lcom/instagram/creation/video/i/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/gl/m;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;)V
    .locals 1

    .prologue
    .line 525
    iput-object p1, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    .line 526
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/d/c;-><init>(Lcom/instagram/creation/video/d/d;Lcom/instagram/creation/video/gl/m;)V

    .line 527
    iput-object p3, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    .line 528
    iput-object p4, p0, Lcom/instagram/creation/video/d/g;->d:Lcom/instagram/creation/video/i/a;

    .line 529
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {p2, v0}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/n;)V

    .line 530
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 577
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 578
    :try_start_0
    const-string v0, "MediaPlayerManager"

    const-string v2, "Preparing Media Players"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v3}, Lcom/instagram/creation/video/h/f;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 580
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->g()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 582
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 583
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;Z)Z

    .line 593
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/creation/video/d/i;->b(Lcom/instagram/creation/video/d/i;Z)Z

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;I)I

    .line 596
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/f;-><init>(Lcom/instagram/creation/video/d/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 604
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    :try_start_3
    const-string v2, "MediaPlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error during prepare: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 596
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 607
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v1, v0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 608
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-boolean v0, v0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_0

    .line 609
    monitor-exit v1

    .line 625
    :goto_0
    return-void

    .line 612
    :cond_0
    const-string v0, "MediaPlayerManager"

    const-string v2, "Releasing Media Players"

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/i;->b:Z

    .line 614
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/creation/video/d/i;->c(Lcom/instagram/creation/video/d/i;Z)Z

    .line 615
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 618
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 619
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 621
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-static {v0}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 623
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/creation/video/d/i;->a(Lcom/instagram/creation/video/d/i;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 624
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()Lcom/instagram/creation/video/h/f;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->B()V

    .line 554
    invoke-direct {p0}, Lcom/instagram/creation/video/d/g;->m()V

    .line 555
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 559
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 560
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v0, v0, Lcom/instagram/creation/video/d/i;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/e;-><init>(Lcom/instagram/creation/video/d/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 569
    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/instagram/creation/video/d/g;->n()V

    .line 574
    return-void
.end method

.method public g_()V
    .locals 2

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->d:Lcom/instagram/creation/video/i/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/a;->e()V

    .line 540
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/g;->g()Lcom/instagram/creation/video/gl/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/video/gl/l;->b:Lcom/instagram/creation/video/gl/l;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/creation/video/gl/l;)V

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/i;->B()V

    .line 542
    invoke-direct {p0}, Lcom/instagram/creation/video/d/g;->m()V

    .line 543
    iget-object v0, p0, Lcom/instagram/creation/video/d/g;->c:Lcom/instagram/creation/video/h/f;

    iget-object v1, p0, Lcom/instagram/creation/video/d/g;->b:Lcom/instagram/creation/video/d/i;

    iget-object v1, v1, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 544
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0}, Lcom/instagram/creation/video/d/g;->n()V

    .line 549
    return-void
.end method
