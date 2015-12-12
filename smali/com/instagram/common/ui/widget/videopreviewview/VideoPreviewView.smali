.class public Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.super Landroid/view/TextureView;
.source "VideoPreviewView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


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
.field private b:Landroid/media/MediaPlayer;

.field private c:Ljava/lang/Runnable;

.field private d:Landroid/view/Surface;

.field private e:Lcom/instagram/common/ui/widget/videopreviewview/g;

.field private f:Lcom/instagram/common/ui/widget/videopreviewview/i;

.field private g:Lcom/instagram/common/ui/widget/videopreviewview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 91
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->b:Lcom/instagram/common/ui/widget/videopreviewview/j;

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 104
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->a:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/g;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    return-object v0
.end method

.method private a(Lcom/instagram/common/ui/widget/videopreviewview/h;Lcom/instagram/common/ui/widget/videopreviewview/g;)V
    .locals 3

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->i()V

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    :goto_0
    return-void

    .line 304
    :cond_1
    :try_start_0
    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    .line 305
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->k()V

    .line 306
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 307
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-interface {p1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/h;->a(Landroid/media/MediaPlayer;)V

    .line 308
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->b:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V

    .line 309
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 310
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 311
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->c:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V

    .line 312
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v2, "failed to load video"

    invoke-static {v1, v2, v0}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/IllegalStateException;)V
    .locals 3

    .prologue
    .line 321
    const-string v0, "VideoPreviewView_IllegalStateException"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 323
    sget-object v2, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    invoke-static {v2, v0, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    invoke-static {v0, v1, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 108
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 112
    :cond_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    .line 113
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/a;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    .line 122
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 125
    :cond_1
    return-void
.end method

.method private j()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->a:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 1

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 215
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->g:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 216
    :catch_0
    move-exception v0

    .line 217
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method private l()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/high16 v10, 0x3f800000

    const/high16 v9, 0x40000000

    .line 345
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 349
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getWidth()I

    move-result v3

    .line 350
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getHeight()I

    move-result v4

    .line 352
    int-to-float v2, v0

    int-to-float v5, v1

    div-float v5, v2, v5

    .line 353
    int-to-float v2, v3

    int-to-float v6, v4

    div-float/2addr v2, v6

    .line 354
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 358
    cmpg-float v7, v2, v5

    if-gez v7, :cond_4

    .line 361
    div-float/2addr v2, v5

    .line 362
    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v6, v10, v2, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 371
    :goto_2
    sget-object v7, Lcom/instagram/common/ui/widget/videopreviewview/e;->a:[I

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getScaleType()Lcom/instagram/common/ui/widget/videopreviewview/j;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/videopreviewview/j;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 406
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect ScaleType state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 345
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    goto :goto_0

    .line 347
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    goto :goto_1

    .line 366
    :cond_4
    div-float v2, v5, v2

    .line 367
    int-to-float v7, v3

    div-float/2addr v7, v9

    int-to-float v8, v4

    div-float/2addr v8, v9

    invoke-virtual {v6, v2, v10, v7, v8}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_2

    .line 373
    :pswitch_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    if-eqz v2, :cond_5

    .line 374
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {v2, p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/g;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    .line 409
    :cond_5
    :goto_3
    invoke-virtual {p0, v6}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setTransform(Landroid/graphics/Matrix;)V

    .line 410
    return-void

    .line 379
    :pswitch_1
    div-float v0, v10, v2

    .line 380
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 381
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-interface {v0, p0, v10}, Lcom/instagram/common/ui/widget/videopreviewview/g;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    goto :goto_3

    .line 388
    :pswitch_2
    if-ge v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v2

    cmpg-float v2, v5, v2

    if-gez v2, :cond_6

    .line 389
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v0

    div-float/2addr v0, v5

    .line 390
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 391
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMinFitAspectRatio()F

    move-result v0

    .line 400
    :goto_4
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    if-eqz v1, :cond_5

    .line 401
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-interface {v1, p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/g;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V

    goto :goto_3

    .line 392
    :cond_6
    if-le v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v2

    cmpl-float v2, v5, v2

    if-lez v2, :cond_7

    .line 393
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v0

    div-float v0, v5, v0

    .line 394
    int-to-float v1, v3

    div-float/2addr v1, v9

    int-to-float v2, v4

    div-float/2addr v2, v9

    invoke-virtual {v6, v0, v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 395
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getMaxFitAspectRatio()F

    move-result v0

    goto :goto_4

    .line 397
    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_4

    .line 371
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V
    .locals 3
    .param p1, "state"    # Lcom/instagram/common/ui/widget/videopreviewview/i;

    .prologue
    .line 193
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a:Ljava/lang/Class;

    const-string v1, "MediaPlayerState transition: %s -> %s"

    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-static {v0, v1, v2, p1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    .line 195
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 128
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 134
    iput-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    .line 135
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 136
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->k()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 139
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->a:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/af/q;Lcom/instagram/common/ui/widget/videopreviewview/g;)V
    .locals 1

    .prologue
    .line 255
    iget-object v0, p1, Lcom/instagram/common/af/q;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 256
    return-void
.end method

.method public a(Ljava/io/FileDescriptor;Lcom/instagram/common/ui/widget/videopreviewview/g;)V
    .locals 1

    .prologue
    .line 270
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/d;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/d;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/h;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 278
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/g;)V
    .locals 1

    .prologue
    .line 259
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/c;

    invoke-direct {v0, p0, p1}, Lcom/instagram/common/ui/widget/videopreviewview/c;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/h;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 267
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->c:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->d:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->e:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->g:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->e:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-ne v0, v1, :cond_0

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
    .line 181
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/i;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 202
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 203
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->f:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method protected getMaxFitAspectRatio()F
    .locals 2

    .prologue
    .line 425
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getMinFitAspectRatio()F
    .locals 2

    .prologue
    .line 421
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not supported by this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getScaleType()Lcom/instagram/common/ui/widget/videopreviewview/j;
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/widget/videopreviewview/j;

    return-object v0
.end method

.method public h()V
    .locals 4

    .prologue
    .line 222
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/instagram/common/ui/widget/videopreviewview/b;

    invoke-direct {v1, p0}, Lcom/instagram/common/ui/widget/videopreviewview/b;-><init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 242
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->l()V

    .line 247
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 248
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->e:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/IllegalStateException;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 148
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 149
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 154
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a()V

    .line 155
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 340
    invoke-super/range {p0 .. p5}, Landroid/view/TextureView;->onLayout(ZIIII)V

    .line 341
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->l()V

    .line 342
    return-void
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 329
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/i;->d:Lcom/instagram/common/ui/widget/videopreviewview/i;

    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setMediaPlayerState(Lcom/instagram/common/ui/widget/videopreviewview/i;)V

    .line 330
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->l()V

    .line 331
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    .line 333
    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    .line 334
    iget-object v2, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->e:Lcom/instagram/common/ui/widget/videopreviewview/g;

    invoke-interface {v2, p0, v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/g;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V

    .line 336
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 430
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 432
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 435
    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 439
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    .line 441
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->b:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->d:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 444
    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 453
    return-void
.end method

.method public setScaleType(Lcom/instagram/common/ui/widget/videopreviewview/j;)V
    .locals 0
    .param p1, "scaleType"    # Lcom/instagram/common/ui/widget/videopreviewview/j;

    .prologue
    .line 413
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->g:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 414
    return-void
.end method
