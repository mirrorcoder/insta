.class public Lcom/instagram/creation/video/e/ba;
.super Lcom/instagram/base/a/d;
.source "VideoEditFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Lcom/instagram/creation/base/ui/b/c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/e/az;

.field private b:Lcom/instagram/ui/dialog/g;

.field private c:Lcom/instagram/creation/video/e/ax;

.field private d:Lcom/instagram/creation/video/e/ay;

.field private e:Landroid/widget/Toast;

.field private f:Lcom/instagram/creation/video/ui/n;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/ImageView;

.field private final k:Landroid/os/Handler;

.field private l:Lcom/instagram/creation/base/ui/b/d;

.field private m:Landroid/view/View;

.field private n:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 120
    new-instance v0, Lcom/instagram/creation/video/e/az;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/video/e/az;-><init>(Lcom/instagram/creation/video/e/ba;Lcom/instagram/creation/video/e/aq;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/az;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->k:Landroid/os/Handler;

    .line 173
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/a;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 245
    invoke-static {p2}, Lcom/instagram/creation/base/ui/effectpicker/o;->b(Landroid/content/Context;)I

    move-result v3

    .line 248
    invoke-static {p1}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 250
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/camera/j;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v4

    .line 251
    iget v2, v4, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 252
    iget v4, v4, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v4, v0, :cond_0

    :goto_0
    move v1, v0

    move v0, v2

    .line 254
    :goto_1
    invoke-static {p3, v3, v3, v0, v1}, Lcom/instagram/b/c/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    .line 252
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;Landroid/widget/Toast;)Landroid/widget/Toast;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/creation/video/e/ba;->e:Landroid/widget/Toast;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;Lcom/instagram/ui/dialog/g;)Lcom/instagram/ui/dialog/g;
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/creation/video/e/ba;->b:Lcom/instagram/ui/dialog/g;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ba;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 585
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    iget v0, v0, Lcom/instagram/creation/video/e/ax;->d:I

    if-ne p1, v0, :cond_0

    .line 597
    :goto_0
    return-void

    .line 588
    :cond_0
    sget-object v0, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    iget v0, v0, Lcom/instagram/creation/video/e/ax;->d:I

    if-ne p1, v0, :cond_1

    .line 589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/ba;->b(Z)V

    .line 596
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    iget v2, v2, Lcom/instagram/creation/video/e/ax;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 590
    :cond_1
    sget-object v0, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    iget v0, v0, Lcom/instagram/creation/video/e/ax;->d:I

    if-ne p1, v0, :cond_2

    .line 591
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->j()V

    goto :goto_1

    .line 594
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->i()V

    goto :goto_1
.end method

.method static a(Lcom/instagram/creation/video/e/ax;)V
    .locals 3

    .prologue
    .line 163
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v1, "VideoEditFragment.EDIT_MODE"

    iget v2, p0, Lcom/instagram/creation/video/e/ax;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Landroid/content/Intent;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->k()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;I)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ba;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ba;Z)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/e/ba;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 475
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ad;->tab_trim_anim:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 476
    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v3, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 477
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 478
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 480
    if-nez p1, :cond_2

    .line 481
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 495
    :goto_1
    return-void

    .line 476
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 486
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 487
    const/16 v2, 0x51

    .line 491
    :goto_2
    iget-object v3, p0, Lcom/instagram/creation/video/e/ba;->l:Lcom/instagram/creation/base/ui/b/d;

    iget-object v4, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    sget-object v5, Lcom/instagram/creation/base/ui/b/e;->e:Lcom/instagram/creation/base/ui/b/e;

    invoke-virtual {v3, v4, v5, v2}, Lcom/instagram/creation/base/ui/b/d;->a(Landroid/view/View;Lcom/instagram/creation/base/ui/b/e;I)V

    .line 493
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 494
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->e(Z)V

    goto :goto_1

    .line 489
    :cond_3
    const/16 v2, 0x31

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/ba;)Landroid/widget/Toast;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->e:Landroid/widget/Toast;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 196
    if-nez v1, :cond_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v1

    .line 201
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 206
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 207
    const-wide/16 v4, 0x0

    const/4 v2, 0x2

    invoke-virtual {v3, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 209
    if-nez v2, :cond_2

    .line 217
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    .line 212
    :cond_2
    :try_start_1
    invoke-direct {p0, v1, p1, v2}, Lcom/instagram/creation/video/e/ba;->a(Lcom/instagram/creation/pendingmedia/model/a;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 227
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "icon_zero_frame.jpg"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 230
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x32

    invoke-virtual {v4, v3, v5, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 237
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_0

    .line 214
    :catch_0
    move-exception v1

    .line 217
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v0

    .line 233
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 234
    :goto_1
    :try_start_4
    const-string v3, "VideoEditFragment"

    const-string v4, "Unable to create initial jpeg for blur icon."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 237
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    invoke-static {v2}, Lcom/instagram/common/a/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 233
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/ba;Z)V
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/ba;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v1, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    if-eqz v0, :cond_0

    .line 655
    :goto_0
    return-void

    .line 636
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->h()V

    .line 638
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 639
    const-string v1, "VideoCoverFragmentBase.SAVE_AND_FINISH"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 640
    sget-object v1, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    .line 641
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    .line 642
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 644
    sget-object v1, Lcom/instagram/k/a;->R:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 645
    new-instance v1, Lcom/instagram/creation/video/e/ao;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ao;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    .line 646
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    .line 647
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 648
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/ay;->setArguments(Landroid/os/Bundle;)V

    .line 649
    if-eqz p1, :cond_1

    sget v0, Lcom/facebook/p;->video_edit_fragment_container_back:I

    .line 651
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    goto :goto_0

    .line 649
    :cond_1
    sget v0, Lcom/facebook/p;->video_edit_fragment_container_front:I

    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ay;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/ui/dialog/g;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->b:Lcom/instagram/ui/dialog/g;

    return-object v0
.end method

.method static d()V
    .locals 2

    .prologue
    .line 169
    new-instance v0, Landroid/content/Intent;

    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-static {v0}, Lcom/instagram/common/c/f;->b(Landroid/content/Intent;)V

    .line 171
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/video/e/ba;)Lcom/instagram/creation/video/e/ax;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    .line 346
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_mode_filter:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->g:Landroid/widget/ImageView;

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/ar;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/ar;-><init>(Lcom/instagram/creation/video/e/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_mode_trim:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    .line 361
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->am()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/as;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/as;-><init>(Lcom/instagram/creation/video/e/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_mode_cover:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    .line 379
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/video/e/at;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/at;-><init>(Lcom/instagram/creation/video/e/ba;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_mode_mute:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 391
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 392
    new-instance v1, Lcom/instagram/creation/video/e/au;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/video/e/au;-><init>(Lcom/instagram/creation/video/e/ba;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 425
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    sget v3, Lcom/facebook/p;->creation_secondary_actions:I

    invoke-virtual {v1, v3}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 429
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 430
    const/4 v0, 0x1

    .line 432
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_0

    .line 433
    add-int/lit8 v0, v0, 0x1

    .line 435
    :cond_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    sget v3, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v2, v3

    int-to-float v0, v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 438
    :cond_1
    return-void

    .line 372
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private f()V
    .locals 3

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    .line 450
    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/o;->b(Landroid/content/Context;)I

    move-result v1

    .line 451
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/a/e;->a(Landroid/content/Context;)V

    .line 452
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/video/e/av;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/video/e/av;-><init>(Lcom/instagram/creation/video/e/ba;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 472
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/video/e/ba;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->h()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 549
    new-instance v1, Lcom/instagram/creation/video/e/aw;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/aw;-><init>(Lcom/instagram/creation/video/e/ba;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ay;->c()V

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/e/ay;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 606
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    .line 608
    :cond_0
    return-void
.end method

.method private i()V
    .locals 3

    .prologue
    .line 611
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v1, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    if-eqz v0, :cond_0

    .line 630
    :goto_0
    return-void

    .line 614
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->h()V

    .line 616
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 617
    sget-object v1, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    .line 618
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->g:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    .line 619
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 621
    sget-object v1, Lcom/instagram/k/a;->P:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 622
    new-instance v1, Lcom/instagram/creation/video/e/bf;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/bf;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    .line 623
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    .line 624
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 625
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/ay;->setArguments(Landroid/os/Bundle;)V

    .line 626
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    sget v1, Lcom/facebook/p;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v1, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    if-eqz v0, :cond_0

    .line 677
    :goto_0
    return-void

    .line 661
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->h()V

    .line 663
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 664
    sget-object v1, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    .line 665
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    .line 666
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 668
    sget-object v1, Lcom/instagram/k/a;->Q:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->d()V

    .line 669
    new-instance v1, Lcom/instagram/creation/video/e/bo;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/bo;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    .line 670
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    .line 671
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 672
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/e/ay;->setArguments(Landroid/os/Bundle;)V

    .line 673
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    sget v1, Lcom/facebook/p;->video_edit_fragment_container_front:I

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ar;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 680
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->h()V

    .line 681
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    .line 682
    sget v1, Lcom/facebook/p;->video_edit_fragment_container_back:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 684
    if-eqz v1, :cond_0

    .line 685
    invoke-virtual {v0}, Landroid/support/v4/app/ac;->a()Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/ar;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/ar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ar;->a()I

    .line 688
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->b:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_1

    .line 689
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->b:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 690
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->b:Lcom/instagram/ui/dialog/g;

    .line 693
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/e/ba;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    .line 696
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/i/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/i/a;->d(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 698
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->b()V

    .line 699
    return-void
.end method

.method private l()V
    .locals 3

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->video_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    .line 736
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->creation_main_actions:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 737
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 738
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 739
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 740
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 2

    .prologue
    .line 443
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/b;->a()Lcom/instagram/creation/pendingmedia/a/b;

    move-result-object v0

    check-cast p1, Lcom/instagram/creation/base/m;

    invoke-interface {p1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/a/b;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 712
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 713
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->l()V

    .line 716
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 717
    return-void
.end method

.method public a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 726
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 703
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_mode_trim:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 704
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v2, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 705
    sget v1, Lcom/facebook/ad;->tab_trim_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 707
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->k:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 708
    return-void

    .line 704
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    instance-of v0, v0, Lcom/instagram/common/r/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    check-cast v0, Lcom/instagram/common/r/a;

    invoke-interface {v0}, Lcom/instagram/common/r/a;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 580
    const-string v0, "video_edit"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 192
    :cond_0
    return-void

    .line 188
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 264
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    .line 267
    if-eqz v0, :cond_0

    .line 268
    sget v0, Lcom/facebook/u;->fragment_video_edit:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    .line 270
    :cond_0
    sget v0, Lcom/facebook/u;->fragment_video_edit_small:I

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 273
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/p;->creation_secondary_actions:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 275
    sget v2, Lcom/facebook/u;->action_bar_secondary_actions:I

    invoke-virtual {p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-object v0, v1

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->l:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->l:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 514
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 515
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->l:Lcom/instagram/creation/base/ui/b/d;

    .line 516
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->e:Landroid/widget/Toast;

    .line 517
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->g:Landroid/widget/ImageView;

    .line 518
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    .line 519
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    .line 520
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    .line 521
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    .line 522
    iput-object v1, p0, Lcom/instagram/creation/video/e/ba;->m:Landroid/view/View;

    .line 523
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 541
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/az;

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 544
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 545
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 527
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 528
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 529
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 531
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 532
    const-string v1, "VideoEditFragment.INTENT_ACTION_EDIT_MODE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 533
    const-string v1, "VideoEditFragment.INTENT_ACTION_START_SHARE_SCREEN"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 534
    iget-object v1, p0, Lcom/instagram/creation/video/e/ba;->a:Lcom/instagram/creation/video/e/az;

    invoke-static {v1, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 536
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 537
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 498
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 500
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x1

    .line 283
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 285
    new-instance v0, Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/creation/video/ui/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    .line 287
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->e()V

    .line 290
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->f()V

    .line 294
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    sget v2, Lcom/facebook/p;->video_edit_fragment_container_front:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/ac;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/e/ay;

    .line 296
    if-nez v0, :cond_3

    .line 297
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    const-string v2, "VideoEditFragment.EDIT_MODE"

    sget-object v3, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    iget v3, v3, Lcom/instagram/creation/video/e/ax;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/e/ba;->a(I)V

    .line 314
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/video/e/ba;->g()V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 319
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->p()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->v()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 324
    :goto_1
    if-eqz v1, :cond_1

    .line 325
    new-instance v3, Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->c()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v0, v4, p0}, Lcom/instagram/creation/base/ui/b/d;-><init>(Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;Landroid/view/View;Lcom/instagram/creation/base/ui/b/c;)V

    iput-object v3, p0, Lcom/instagram/creation/video/e/ba;->l:Lcom/instagram/creation/base/ui/b/d;

    .line 329
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->k:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/video/e/aq;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/video/e/aq;-><init>(Lcom/instagram/creation/video/e/ba;Z)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    :cond_2
    return-void

    .line 300
    :cond_3
    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ba;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/ay;->a(Landroid/view/View;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->d:Lcom/instagram/creation/video/e/ay;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ba;->f:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/e/ay;->a(Lcom/instagram/creation/video/ui/n;)V

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->n:Landroid/os/Bundle;

    const-string v2, "VideoEditFragment.EDIT_MODE"

    sget-object v3, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    iget v3, v3, Lcom/instagram/creation/video/e/ax;->d:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/video/e/ax;->a(I)Lcom/instagram/creation/video/e/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    .line 304
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v2, Lcom/instagram/creation/video/e/ax;->a:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v2, :cond_5

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->g:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    .line 311
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 306
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v2, Lcom/instagram/creation/video/e/ax;->c:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v2, :cond_6

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->h:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    goto :goto_2

    .line 308
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->c:Lcom/instagram/creation/video/e/ax;

    sget-object v2, Lcom/instagram/creation/video/e/ax;->b:Lcom/instagram/creation/video/e/ax;

    if-ne v0, v2, :cond_4

    .line 309
    iget-object v0, p0, Lcom/instagram/creation/video/e/ba;->i:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/video/e/ba;->j:Landroid/widget/ImageView;

    goto :goto_2

    .line 319
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1
.end method
