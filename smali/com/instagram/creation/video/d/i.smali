.class public Lcom/instagram/creation/video/d/i;
.super Lcom/instagram/creation/video/d/d;
.source "MediaPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/instagram/creation/video/d/c;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:Lcom/instagram/creation/video/d/h;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/a;Lcom/instagram/creation/video/gl/m;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;ZZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 150
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/d/d;-><init>(Lcom/instagram/creation/video/d/a;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 119
    iput v1, p0, Lcom/instagram/creation/video/d/i;->q:I

    .line 120
    iput v1, p0, Lcom/instagram/creation/video/d/i;->r:I

    .line 141
    sget-object v0, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 152
    new-instance v0, Lcom/instagram/creation/video/d/g;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/creation/video/d/g;-><init>(Lcom/instagram/creation/video/d/i;Lcom/instagram/creation/video/gl/m;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;)V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    .line 153
    iput-boolean p5, p0, Lcom/instagram/creation/video/d/i;->i:Z

    .line 154
    iput-boolean p6, p0, Lcom/instagram/creation/video/d/i;->k:Z

    .line 155
    return-void
.end method

.method private C()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 289
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->k:Z

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 292
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->t()V

    .line 294
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->k:Z

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 300
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->u()V

    .line 301
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->y()V

    .line 305
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->x()V

    goto :goto_0
.end method

.method private E()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    .line 309
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->A()V

    .line 310
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->o()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->e_()V

    .line 316
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/i;I)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/i;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/i;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/i;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    return v0
.end method

.method private b(IZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 384
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 385
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v3, :cond_0

    .line 386
    monitor-exit v2

    .line 404
    :goto_0
    return v0

    .line 389
    :cond_0
    if-eqz p2, :cond_2

    .line 390
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-eqz v3, :cond_1

    .line 391
    monitor-exit v2

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 393
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 394
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->p:I

    .line 401
    :goto_1
    const-string v0, "MediaPlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Seeking to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/video/d/i;->p:I

    sub-int v4, p1, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 403
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/instagram/creation/video/d/i;->p:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 404
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 396
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/i;->p:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/d/i;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/video/d/i;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/d/i;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    return v0
.end method


# virtual methods
.method public A()V
    .locals 2

    .prologue
    .line 333
    sget-object v0, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 335
    return-void
.end method

.method public B()V
    .locals 2

    .prologue
    .line 498
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 501
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 502
    :catch_0
    move-exception v0

    .line 503
    const-string v0, "MediaPlayerManager"

    const-string v1, "Couldn\'t set video file"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->i:Z

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->b()V

    .line 196
    :cond_0
    :goto_0
    monitor-exit v1

    .line 197
    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->s()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 184
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->e_()V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->o()V

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 187
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->z()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 355
    iget v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    if-eq p1, v0, :cond_1

    .line 356
    const-string v0, "MediaPlayerManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Showing Frame "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    if-eqz p2, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 360
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->r()V

    .line 363
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 365
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iput p1, p0, Lcom/instagram/creation/video/d/i;->q:I

    .line 367
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 374
    :cond_1
    :goto_0
    return-void

    .line 371
    :cond_2
    iput p1, p0, Lcom/instagram/creation/video/d/i;->r:I

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->k:Z

    if-eqz v0, :cond_1

    .line 276
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->C()V

    .line 286
    :cond_0
    :goto_0
    return-void

    .line 278
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->D()V

    .line 279
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    if-nez v0, :cond_0

    .line 280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->j:Z

    .line 281
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v1

    sget v2, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    invoke-virtual {v1, v2}, Lcom/instagram/a/b/b;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->d(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 259
    const-string v0, "MediaPlayerManager"

    const-string v1, "Stopping playback"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 264
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 265
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->i:Z

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->v()V

    .line 268
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->E()V

    .line 269
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->y()V

    .line 270
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->q()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->l:Z

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 233
    sget-object v0, Lcom/instagram/creation/video/d/h;->a:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 234
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->i:Z

    if-eqz v0, :cond_4

    .line 235
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->k:Z

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 248
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/b;->b()V

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->f:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    invoke-direct {p0}, Lcom/instagram/creation/video/d/i;->C()V

    .line 256
    :cond_2
    return-void

    .line 238
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 239
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v1, Lcom/instagram/ui/widget/slideouticon/i;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->w()V

    goto :goto_0

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 330
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 338
    sget-object v0, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 340
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->d()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->e()V

    .line 634
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 635
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->i()V

    .line 639
    :cond_0
    monitor-exit v1

    .line 640
    return-void

    .line 639
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 209
    const-string v1, "MediaPlayerManager"

    const-string v2, "Resuming Playback"

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->l:Z

    if-eqz v1, :cond_1

    .line 211
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/i;->m:Z

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->d()V

    .line 213
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->n()V

    .line 223
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->r()V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 217
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->z()V

    .line 218
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->n:Z

    goto :goto_0

    .line 222
    :cond_1
    const-string v0, "MediaPlayerManager"

    const-string v1, "Nothing to resume"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/instagram/creation/video/d/c;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    return-object v0
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 509
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 510
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    if-nez v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 514
    :cond_0
    monitor-exit v1

    .line 515
    return-void

    .line 514
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 443
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_1

    .line 444
    monitor-exit v1

    goto :goto_0

    .line 494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 447
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 449
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    sget-object v3, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    sget-object v3, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/h;

    if-ne v2, v3, :cond_3

    .line 450
    :cond_2
    iget v2, p0, Lcom/instagram/creation/video/d/i;->q:I

    add-int/lit8 v2, v2, -0x64

    if-le v0, v2, :cond_3

    .line 451
    iget v2, p0, Lcom/instagram/creation/video/d/i;->q:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_5

    .line 452
    iget v2, p0, Lcom/instagram/creation/video/d/i;->q:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/d/i;->b(IZ)Z

    .line 483
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    sget-object v3, Lcom/instagram/creation/video/d/h;->a:Lcom/instagram/creation/video/d/h;

    if-ne v2, v3, :cond_4

    .line 484
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 485
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 486
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    if-eqz v2, :cond_4

    .line 487
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->d:Lcom/instagram/creation/video/d/b;

    invoke-interface {v2, v0}, Lcom/instagram/creation/video/d/b;->a(I)V

    .line 493
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/c;->i()V

    .line 494
    monitor-exit v1

    goto :goto_0

    .line 454
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 455
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 456
    iget-boolean v2, p0, Lcom/instagram/creation/video/d/i;->i:Z

    if-eqz v2, :cond_6

    .line 457
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->v()V

    .line 458
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->y()V

    .line 460
    :cond_6
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    sget-object v3, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    if-ne v2, v3, :cond_7

    .line 461
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->h:Lcom/instagram/creation/video/d/c;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/c;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 463
    :cond_7
    iget-object v2, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    sget-object v3, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/h;

    if-ne v2, v3, :cond_8

    iget v2, p0, Lcom/instagram/creation/video/d/i;->q:I

    iget-object v3, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 465
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->z()V

    goto :goto_1

    .line 467
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->m:Z

    .line 468
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->s()V

    .line 469
    iget-boolean v2, p0, Lcom/instagram/creation/video/d/i;->n:Z

    if-eqz v2, :cond_9

    .line 470
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->q()V

    .line 471
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->d()V

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/i;->n:Z

    goto :goto_1

    .line 474
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/i;->p()V

    goto :goto_1

    .line 490
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, -0x1

    .line 410
    iget-object v1, p0, Lcom/instagram/creation/video/d/i;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/i;->b:Z

    if-nez v0, :cond_0

    .line 412
    monitor-exit v1

    .line 435
    :goto_0
    return-void

    .line 415
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/i;->o:Z

    .line 417
    const-string v0, "MediaPlayerManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Seek Complete at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    if-eq v0, v4, :cond_2

    .line 421
    iget v0, p0, Lcom/instagram/creation/video/d/i;->r:I

    .line 422
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/d/i;->r:I

    .line 423
    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 434
    :cond_1
    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 424
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    iget v2, p0, Lcom/instagram/creation/video/d/i;->p:I

    sub-int/2addr v0, v2

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 427
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    goto :goto_1

    .line 428
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/d/i;->q:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 432
    iget v0, p0, Lcom/instagram/creation/video/d/i;->q:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/i;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public z()V
    .locals 2

    .prologue
    .line 323
    sget-object v0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/h;

    iput-object v0, p0, Lcom/instagram/creation/video/d/i;->s:Lcom/instagram/creation/video/d/h;

    .line 324
    iget-object v0, p0, Lcom/instagram/creation/video/d/i;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/video/d/i;->a(IZ)V

    .line 325
    return-void
.end method
