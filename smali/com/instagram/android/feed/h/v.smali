.class public Lcom/instagram/android/feed/h/v;
.super Ljava/lang/Object;
.source "VideoPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/android/feed/h/a/b;


# static fields
.field private static final a:Ljava/util/EnumSet;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Z

.field private final d:Lcom/instagram/android/feed/h/t;

.field private e:Landroid/media/MediaPlayer;

.field private f:Lcom/instagram/android/feed/h/r;

.field private g:Landroid/view/TextureView;

.field private h:Landroid/graphics/SurfaceTexture;

.field private i:I

.field private j:Landroid/os/Handler;

.field private k:Lcom/instagram/android/feed/h/s;

.field private l:Lcom/instagram/android/feed/h/u;

.field private m:Lcom/instagram/android/feed/h/m;

.field private n:Lcom/instagram/android/feed/h/n;

.field private o:Lcom/instagram/android/feed/h/p;

.field private p:Lcom/instagram/android/feed/h/o;

.field private q:Lcom/instagram/android/feed/h/l;

.field private final r:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 239
    sget-object v0, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    sget-object v2, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    sget-object v3, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/feed/h/v;->a:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/instagram/android/feed/h/u;)V
    .locals 3

    .prologue
    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance v0, Lcom/instagram/android/feed/h/t;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/h/t;-><init>(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/g;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    .line 814
    new-instance v0, Lcom/instagram/android/feed/h/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/feed/h/k;-><init>(Lcom/instagram/android/feed/h/v;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->r:Landroid/os/Handler$Callback;

    .line 278
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->b:Landroid/content/Context;

    .line 280
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    .line 281
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 286
    sget-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 287
    iput-boolean p2, p0, Lcom/instagram/android/feed/h/v;->c:Z

    .line 289
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "VideoPlayerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 291
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    .line 292
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->r:Landroid/os/Handler$Callback;

    invoke-direct {v1, v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    .line 294
    iput-object p3, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/p;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->o:Lcom/instagram/android/feed/h/p;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/r;)Lcom/instagram/android/feed/h/r;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    return-object p1
.end method

.method private a(Lcom/instagram/android/feed/h/s;)V
    .locals 6

    .prologue
    .line 711
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    invoke-static {p1}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/h/u;->e(Ljava/lang/Object;)V

    .line 713
    invoke-virtual {p1}, Lcom/instagram/android/feed/h/s;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 714
    invoke-virtual {p1}, Lcom/instagram/android/feed/h/s;->b()Ljava/lang/String;

    move-result-object v1

    .line 716
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instagram/android/feed/h/v;->a(Ljava/io/FileDescriptor;)V

    .line 718
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 728
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->m:Lcom/instagram/android/feed/h/m;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    new-instance v1, Lcom/instagram/android/feed/h/i;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/h/i;-><init>(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/t;->post(Ljava/lang/Runnable;)Z

    .line 738
    :cond_0
    return-void

    .line 719
    :catch_0
    move-exception v0

    .line 720
    const-string v2, "VideoPlayer"

    const-string v3, "Unable to play local video %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 723
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/instagram/android/feed/h/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {}, Lcom/instagram/android/feed/h/a/c;->b()Lcom/instagram/android/feed/h/a/c;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/instagram/android/feed/h/a/c;->a(Ljava/lang/String;Lcom/instagram/android/feed/h/a/b;)V

    .line 725
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    const/4 v1, 0x5

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/android/feed/h/t;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/v;Lcom/instagram/android/feed/h/s;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/v;->a(Lcom/instagram/android/feed/h/s;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/v;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/v;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 683
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->g()I

    move-result v0

    .line 684
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v2, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v1, v2, :cond_0

    .line 686
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->i()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->h()I

    move-result v3

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/instagram/android/feed/h/u;->a(Ljava/lang/Object;III)V

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->a()V

    .line 695
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->o:Lcom/instagram/android/feed/h/p;

    if-eqz v1, :cond_1

    .line 697
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    new-instance v2, Lcom/instagram/android/feed/h/h;

    invoke-direct {v2, p0, p1, v0}, Lcom/instagram/android/feed/h/h;-><init>(Lcom/instagram/android/feed/h/v;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/h/t;->post(Ljava/lang/Runnable;)Z

    .line 705
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/m;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->m:Lcom/instagram/android/feed/h/m;

    return-object v0
.end method

.method private b(Lcom/instagram/common/ui/widget/b/a;I)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    const/4 v3, 0x0

    .line 325
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    if-nez v0, :cond_0

    .line 326
    new-instance v0, Landroid/view/TextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    .line 327
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 328
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getMeasuredWidth()I

    move-result v1

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-interface {p1}, Lcom/instagram/common/ui/widget/b/a;->getMeasuredHeight()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->measure(II)V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/TextureView;->layout(IIII)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-interface {p1, v0, v3}, Lcom/instagram/common/ui/widget/b/a;->addView(Landroid/view/View;I)V

    .line 334
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/v;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/instagram/android/feed/h/v;->n()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/u;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/s;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/n;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->n:Lcom/instagram/android/feed/h/n;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/feed/h/v;)Lcom/instagram/android/feed/h/t;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 342
    :goto_0
    if-eqz v0, :cond_0

    .line 343
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 345
    :cond_0
    return-void

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 388
    iput-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    .line 390
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->h:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->h:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 392
    iput-object v1, p0, Lcom/instagram/android/feed/h/v;->h:Landroid/graphics/SurfaceTexture;

    .line 395
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    .line 396
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 375
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 376
    sget-object v0, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 378
    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .prologue
    .line 433
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 434
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 425
    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .prologue
    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->h:Landroid/graphics/SurfaceTexture;

    .line 481
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 482
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 483
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/l;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->q:Lcom/instagram/android/feed/h/l;

    .line 315
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/m;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->m:Lcom/instagram/android/feed/h/m;

    .line 299
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/n;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->n:Lcom/instagram/android/feed/h/n;

    .line 303
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/o;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->p:Lcom/instagram/android/feed/h/o;

    .line 311
    return-void
.end method

.method public a(Lcom/instagram/android/feed/h/p;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->o:Lcom/instagram/android/feed/h/p;

    .line 307
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/b/a;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 351
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/b/a;

    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/b/a;->detachViewFromParent(Landroid/view/View;)V

    .line 354
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 357
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/b/a;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-interface {p1, v1, v3, v0}, Lcom/instagram/common/ui/widget/b/a;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(Ljava/io/FileDescriptor;)V
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 404
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 405
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->a:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    .line 409
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :goto_0
    return-void

    .line 415
    :catch_0
    move-exception v0

    .line 416
    const-string v1, "VideoPlayer illegal state"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 625
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 627
    sget-object v0, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 628
    new-instance v0, Lcom/instagram/android/feed/h/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/feed/h/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/ui/widget/b/a;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    .line 635
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/h/u;->h()V

    .line 636
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    invoke-static {v0}, Lcom/instagram/android/feed/h/s;->b(Lcom/instagram/android/feed/h/s;)Lcom/instagram/common/ui/widget/b/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/android/feed/h/v;->b(Lcom/instagram/common/ui/widget/b/a;I)V

    .line 637
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 638
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 652
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 656
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 658
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 659
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 660
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 670
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/h/q;->a:Lcom/instagram/android/feed/h/q;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    if-eqz v0, :cond_1

    .line 673
    sget-object v0, Lcom/instagram/android/feed/h/r;->f:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 674
    invoke-direct {p0}, Lcom/instagram/android/feed/h/v;->m()V

    .line 676
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    invoke-static {v2}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 677
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/h/u;->a(Z)V

    .line 678
    iput-object v3, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    .line 680
    :cond_1
    return-void
.end method

.method public b(I)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0xa

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->g:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 440
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->e()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoPlayer cannot play in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/n;->b(ZLjava/lang/Object;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    iget-boolean v1, p0, Lcom/instagram/android/feed/h/v;->c:Z

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 443
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 447
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->c:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcom/instagram/android/feed/h/v;->g()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/h/v;->i:I

    .line 451
    :cond_0
    sget-object v0, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 452
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 587
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 590
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 455
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->d:Lcom/instagram/android/feed/h/r;

    if-ne v0, v1, :cond_0

    .line 456
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 457
    sget-object v0, Lcom/instagram/android/feed/h/r;->e:Lcom/instagram/android/feed/h/r;

    iput-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    .line 459
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    sget-object v1, Lcom/instagram/android/feed/h/r;->b:Lcom/instagram/android/feed/h/r;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 474
    sget-object v0, Lcom/instagram/android/feed/h/v;->a:Ljava/util/EnumSet;

    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->k:Lcom/instagram/android/feed/h/s;

    .line 577
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    .line 578
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 579
    iget-object v2, p0, Lcom/instagram/android/feed/h/v;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/h/s;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 580
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 581
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->l:Lcom/instagram/android/feed/h/u;

    invoke-static {v0}, Lcom/instagram/android/feed/h/s;->a(Lcom/instagram/android/feed/h/s;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/android/feed/h/u;->a(Ljava/lang/Object;)V

    .line 583
    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 603
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->e:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 607
    iget v0, p0, Lcom/instagram/android/feed/h/v;->i:I

    return v0
.end method

.method public j()Lcom/instagram/android/feed/h/q;
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/r;->a()Lcom/instagram/android/feed/h/q;

    move-result-object v0

    return-object v0
.end method

.method public k()Lcom/instagram/android/feed/h/r;
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->f:Lcom/instagram/android/feed/h/r;

    return-object v0
.end method

.method public l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 742
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/instagram/common/k/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/k/c;->b()V

    .line 743
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/h/t;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 745
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/v;->a(Z)V

    .line 747
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    .line 748
    iget-object v1, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/feed/h/j;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/feed/h/j;-><init>(Lcom/instagram/android/feed/h/v;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 756
    iput-object v3, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    .line 757
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mediaPlayer"    # Landroid/media/MediaPlayer;

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/h/t;->removeMessages(I)V

    .line 563
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->q:Lcom/instagram/android/feed/h/l;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->q:Lcom/instagram/android/feed/h/l;

    invoke-interface {v0}, Lcom/instagram/android/feed/h/l;->a()V

    .line 566
    :cond_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 532
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer Error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->d:Lcom/instagram/android/feed/h/t;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p2, p3}, Lcom/instagram/android/feed/h/t;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 534
    const/4 v0, 0x1

    return v0
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    .prologue
    .line 542
    const/16 v0, 0x2bc

    if-ne p2, v0, :cond_0

    .line 543
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer Info: LAGGING "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 545
    :cond_0
    const-string v0, "VideoPlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaPlayer Info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 519
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 525
    :cond_0
    return-void
.end method

.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 555
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->p:Lcom/instagram/android/feed/h/o;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->p:Lcom/instagram/android/feed/h/o;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/h/o;->a(Landroid/media/MediaPlayer;)V

    .line 558
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/android/feed/h/v;->j:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/feed/h/g;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/feed/h/g;-><init>(Lcom/instagram/android/feed/h/v;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 506
    iput-object p1, p0, Lcom/instagram/android/feed/h/v;->h:Landroid/graphics/SurfaceTexture;

    .line 507
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 501
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 512
    return-void
.end method
