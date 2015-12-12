.class public Lcom/instagram/creation/capture/bp;
.super Lcom/instagram/base/a/d;
.source "MediaCaptureFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/a;
.implements Lcom/instagram/creation/capture/ai;
.implements Lcom/instagram/creation/capture/bh;
.implements Lcom/instagram/creation/photo/camera/w;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Ljava/util/Observer;

.field private b:Landroid/location/Location;

.field private c:Lcom/instagram/creation/photo/camera/x;

.field private d:Lcom/instagram/creation/base/ui/c/f;

.field private e:Lcom/instagram/creation/capture/b;

.field private f:Lcom/instagram/creation/capture/bf;

.field private g:Lcom/instagram/creation/capture/ah;

.field private h:Lcom/instagram/creation/base/ui/mediatabbar/f;

.field private i:Lcom/instagram/creation/capture/bi;

.field private j:Landroid/content/SharedPreferences;

.field private k:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private l:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private m:Ljava/io/File;

.field private n:F

.field private o:Z

.field private p:Z

.field private q:Lcom/instagram/common/ai/d;

.field private r:Lcom/instagram/creation/base/CreationSession;

.field private final s:Lcom/instagram/creation/capture/bo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 144
    new-instance v0, Lcom/instagram/creation/capture/bo;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bo;-><init>(Lcom/instagram/creation/capture/bp;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->s:Lcom/instagram/creation/capture/bo;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/photo/camera/x;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Lcom/instagram/creation/photo/camera/x;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 703
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setTranslationX(F)V

    .line 704
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    neg-float v1, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/b;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bf;->setTranslationX(F)V

    .line 705
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bp;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bp;[BLcom/facebook/n/ax;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/bp;->b([BLcom/facebook/n/ax;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 357
    check-cast p1, Landroid/location/Location;

    .line 358
    if-eqz p1, :cond_0

    .line 359
    monitor-enter p0

    .line 360
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/capture/bp;->b:Landroid/location/Location;

    .line 361
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 362
    monitor-exit p0

    .line 364
    :cond_0
    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/bp;)Lcom/instagram/creation/capture/bi;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    return-object v0
.end method

.method private b([BLcom/facebook/n/ax;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 439
    new-array v7, v9, [I

    .line 441
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 442
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 443
    array-length v0, p1

    invoke-static {p1, v10, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 446
    invoke-static {v2, v3}, Lcom/instagram/camera/j;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {v1}, Lcom/instagram/creation/photo/a/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 448
    invoke-static {}, Lcom/instagram/creation/photo/a/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Landroid/location/Location;

    if-nez v0, :cond_3

    move-object v4, v8

    .line 450
    :goto_0
    invoke-static {v5, v6, v8, p1, v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v12

    .line 457
    if-eqz v4, :cond_0

    .line 458
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 461
    :cond_0
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 472
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 475
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->d()Lcom/facebook/n/ad;

    move-result-object v0

    sget-object v2, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    if-ne v0, v2, :cond_4

    move v0, v9

    .line 478
    :goto_1
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 479
    invoke-virtual {p2, v2}, Lcom/facebook/n/ax;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 481
    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->r:Lcom/instagram/creation/base/CreationSession;

    iget v5, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v4, v5, v6, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->c:Lcom/instagram/creation/photo/camera/x;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/camera/x;->e()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/creation/base/CreationSession;->a(F)Lcom/instagram/creation/base/CreationSession;

    .line 486
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v3, :cond_2

    .line 487
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4, v8, p1}, Lcom/instagram/creation/base/a/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 488
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->r:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    invoke-virtual {v3, v4, v0, v2}, Lcom/instagram/creation/base/a/e;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 492
    :cond_2
    new-instance v0, Lcom/instagram/creation/capture/bm;

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/creation/capture/bm;-><init>(Lcom/instagram/creation/capture/bp;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;)V

    .line 505
    return-void

    .line 449
    :cond_3
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_4
    move v0, v10

    .line 475
    goto :goto_1
.end method

.method static synthetic c(Lcom/instagram/creation/capture/bp;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->b:Landroid/location/Location;

    return-object v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 427
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 429
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(ZZ)V

    .line 433
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->b()V

    .line 434
    return-void

    .line 431
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(ZZ)V

    goto :goto_0
.end method

.method private n()Lcom/instagram/creation/capture/c;
    .locals 4

    .prologue
    .line 579
    new-instance v0, Lcom/instagram/creation/capture/c;

    invoke-direct {v0}, Lcom/instagram/creation/capture/c;-><init>()V

    .line 582
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->j:Landroid/content/SharedPreferences;

    const-string v2, "__CAPTURE_TAB_V2__"

    iget-object v3, p0, Lcom/instagram/creation/capture/bp;->l:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 583
    invoke-static {v1}, Lcom/instagram/creation/capture/e;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 586
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->j:Landroid/content/SharedPreferences;

    const-string v2, "__CAMERA_FACING__"

    sget-object v3, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    invoke-virtual {v3}, Lcom/facebook/n/ad;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 587
    invoke-static {v1}, Lcom/facebook/n/ad;->a(I)Lcom/facebook/n/ad;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/c;->b:Lcom/facebook/n/ad;

    .line 589
    return-object v0
.end method

.method private o()V
    .locals 3

    .prologue
    .line 593
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->j:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 596
    const-string v1, "__CAPTURE_TAB_V2__"

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 599
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v1}, Lcom/instagram/creation/capture/ah;->getCameraFacing()Lcom/facebook/n/ad;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_0

    .line 603
    const-string v1, "__CAMERA_FACING__"

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v2}, Lcom/instagram/creation/capture/ah;->getCameraFacing()Lcom/facebook/n/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/n/ad;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 606
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    return-void
.end method

.method private p()Lcom/instagram/creation/base/ui/c/f;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Lcom/instagram/creation/base/ui/c/f;

    if-nez v0, :cond_0

    .line 709
    new-instance v0, Lcom/instagram/creation/base/ui/c/f;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/c/f;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Lcom/instagram/creation/base/ui/c/f;

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Lcom/instagram/creation/base/ui/c/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(FF)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 680
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 681
    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/bp;->a(F)V

    .line 682
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    iget v1, p0, Lcom/instagram/creation/capture/bp;->n:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    .line 700
    :goto_0
    return-void

    .line 683
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 684
    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/bp;->a(F)V

    .line 685
    float-to-double v0, p1

    sget-object v2, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-double v2, v2

    sget-object v4, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v4, v4, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-double v4, v4

    iget v6, p0, Lcom/instagram/creation/capture/bp;->n:F

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 691
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    goto :goto_0

    .line 692
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    .line 694
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/bp;->a(F)V

    .line 695
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    goto :goto_0

    .line 697
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/bp;->a(F)V

    .line 698
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 649
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    if-nez v0, :cond_0

    .line 653
    :goto_0
    return-void

    .line 652
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/bf;->setFocusIndicatorOrientation(I)V

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 747
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->q:Lcom/instagram/common/ai/d;

    sget-object v1, Lcom/instagram/common/ai/c;->a:Lcom/instagram/common/ai/c;

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, p1, v2}, Lcom/instagram/common/ai/d;->a(Lcom/instagram/common/ai/c;Landroid/net/Uri;Ljava/lang/String;)V

    .line 749
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 669
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_1

    .line 670
    sget-object v0, Lcom/instagram/k/a;->r:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 671
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_2

    .line 672
    sget-object v0, Lcom/instagram/k/a;->s:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    goto :goto_0

    .line 673
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_0

    .line 674
    sget-object v0, Lcom/instagram/k/a;->t:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->d()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;F)V
    .locals 2

    .prologue
    .line 736
    const/4 v0, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/bp;->n:F

    .line 737
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    iget v1, p0, Lcom/instagram/creation/capture/bp;->n:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setTranslationY(F)V

    .line 738
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/af/q;)V
    .locals 1

    .prologue
    .line 730
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->q:Lcom/instagram/common/ai/d;

    invoke-virtual {v0}, Lcom/instagram/common/ai/d;->a()V

    .line 731
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bi;->b()V

    .line 732
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/capture/bi;->setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V

    .line 743
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/b;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/capture/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 718
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 719
    iget-boolean v1, p0, Lcom/instagram/creation/capture/bp;->o:Z

    if-nez v1, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_0

    .line 721
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 723
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bp;->o:Z

    .line 724
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/bi;)V
    .locals 1

    .prologue
    .line 513
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bp;->p:Z

    .line 514
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 515
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->m()V

    .line 402
    return-void
.end method

.method public a(Lcom/instagram/creation/video/g/c;Lcom/instagram/creation/video/g/b;)V
    .locals 0

    .prologue
    .line 411
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->m()V

    .line 412
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 384
    const-string v0, "MediaCaptureFragment.PictureTakenError"

    const-string v1, "An exception happened while attempting to take a photo"

    invoke-static {v0, v1, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 388
    return-void
.end method

.method public a([BLcom/facebook/n/ax;)V
    .locals 2

    .prologue
    .line 374
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bl;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/bl;-><init>(Lcom/instagram/creation/capture/bp;[BLcom/facebook/n/ax;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 381
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/bi;Lcom/instagram/common/ui/widget/mediapicker/b;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 537
    sget-object v1, Lcom/instagram/k/a;->m:Lcom/instagram/k/a;

    invoke-virtual {v1}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 538
    const-string v2, "folder_name"

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 539
    const-string v2, "folder_size"

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/b;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 540
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->b()V

    .line 542
    iget v1, p2, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 543
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->k()V

    .line 549
    :cond_0
    :goto_0
    return v0

    .line 545
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 546
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    iget v1, p2, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setCurrentFolderById(I)V

    .line 547
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 2

    .prologue
    .line 574
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 575
    return-void
.end method

.method public b()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 559
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/instagram/creation/capture/bi;)V
    .locals 2

    .prologue
    .line 519
    sget-object v0, Lcom/instagram/creation/capture/bn;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v1}, Lcom/instagram/creation/capture/ah;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 521
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->a()V

    goto :goto_0

    .line 526
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->c()V

    goto :goto_0

    .line 529
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    check-cast v0, Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->o()V

    goto :goto_0

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/instagram/creation/video/g/c;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->m()V

    .line 407
    return-void
.end method

.method public c()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->d()Z

    move-result v0

    return v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    const/4 v0, 0x1

    .line 344
    :goto_0
    return v0

    .line 340
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bp;->p:Z

    if-eqz v0, :cond_1

    .line 341
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bp;->p:Z

    .line 342
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->f()Z

    move-result v0

    goto :goto_0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->e()Z

    move-result v0

    goto :goto_0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 371
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 393
    return-void
.end method

.method public synthetic g()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/d;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 397
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 416
    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(ZZ)V

    .line 417
    return-void

    :cond_0
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method public i_()V
    .locals 3

    .prologue
    .line 753
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->p()Lcom/instagram/creation/base/ui/c/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ig_gallery_upsell"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/c/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 755
    return-void
.end method

.method public j()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->getCaptureMode()Lcom/instagram/creation/capture/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/capture/d;->c:Lcom/instagram/creation/capture/d;

    if-ne v0, v1, :cond_0

    .line 422
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ah;->c()V

    .line 424
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/d;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Ljava/io/File;

    .line 612
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->m:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/base/g;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 613
    return-void
.end method

.method public l()Lcom/instagram/creation/base/ui/mediatabbar/g;
    .locals 1

    .prologue
    .line 658
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 617
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 642
    :goto_0
    return-void

    .line 621
    :cond_0
    if-nez p1, :cond_1

    .line 622
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 624
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->m:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/g;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 626
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    .line 627
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/c/a;

    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/c/a;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 628
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->m()Ljava/lang/String;

    move-result-object v0

    .line 630
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;

    .line 632
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cn;

    invoke-interface {v0, v2}, Lcom/instagram/creation/capture/cn;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 634
    :cond_1
    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->m:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/capture/bp;->b:Landroid/location/Location;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/capture/bg;->a(Landroid/support/v4/app/Fragment;IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->j:Landroid/content/SharedPreferences;

    .line 152
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->l:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 153
    new-instance v0, Lcom/instagram/creation/capture/bj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bj;-><init>(Lcom/instagram/creation/capture/bp;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->a:Ljava/util/Observer;

    .line 159
    new-instance v0, Lcom/instagram/creation/photo/camera/x;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/x;-><init>(Lcom/instagram/creation/photo/camera/w;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Lcom/instagram/creation/photo/camera/x;

    .line 160
    new-instance v0, Lcom/instagram/common/ai/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/ai/d;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->q:Lcom/instagram/common/ai/d;

    .line 161
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->r:Lcom/instagram/creation/base/CreationSession;

    .line 163
    if-nez p1, :cond_0

    .line 164
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaCaptureTab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 166
    if-ltz v0, :cond_0

    .line 167
    invoke-static {v0}, Lcom/instagram/creation/capture/e;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 170
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x2

    const/4 v2, -0x1

    const/4 v6, 0x0

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 181
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    .line 184
    sget-object v0, Lcom/instagram/d/g;->u:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    new-instance v0, Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    .line 195
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v2, v6}, Lcom/instagram/creation/capture/b;->b(II)V

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    sget v2, Lcom/facebook/p;->gallery_picker_view:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setId(I)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setTopOffset(I)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getTabHeight()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/b;->setTabBarHeight(I)V

    .line 201
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->b(Landroid/content/res/Resources;)Z

    move-result v2

    .line 204
    sget v0, Lcom/facebook/u;->delete_clip_button:I

    iget-object v3, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {p1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 206
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 208
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 211
    const/16 v4, 0x31

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v3, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 219
    :goto_1
    new-instance v0, Lcom/instagram/creation/capture/bf;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/bf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/ah;->setListener(Lcom/instagram/creation/capture/ai;)V

    .line 222
    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cn;

    invoke-interface {v4, v0}, Lcom/instagram/creation/capture/ah;->setNavigationDelegate(Lcom/instagram/creation/capture/cn;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    new-instance v4, Lcom/instagram/creation/capture/bk;

    invoke-direct {v4, p0, v3, v2}, Lcom/instagram/creation/capture/bk;-><init>(Lcom/instagram/creation/capture/bp;Landroid/view/View;Z)V

    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/capture/bf;->a(Landroid/view/View;Lcom/facebook/g/r;)V

    .line 248
    if-eqz v2, :cond_3

    new-instance v0, Lcom/instagram/creation/capture/cp;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/cp;-><init>(Landroid/content/Context;)V

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/creation/base/ui/mediatabbar/f;->addView(Landroid/view/View;I)V

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/f;->addView(Landroid/view/View;I)V

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1, v7}, Lcom/instagram/creation/base/ui/mediatabbar/f;->addView(Landroid/view/View;I)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    const/4 v1, 0x3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/base/ui/mediatabbar/f;->addView(Landroid/view/View;I)V

    .line 263
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 264
    sget-object v1, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    sget-object v1, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->r:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-eq v1, v2, :cond_0

    .line 267
    sget-object v1, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->setTabs(Ljava/util/List;)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/b;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    return-object v0

    .line 190
    :cond_1
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    goto/16 :goto_0

    .line 214
    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/mediatabbar/f;->getTabHeight()I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 215
    const/16 v4, 0x51

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto/16 :goto_1

    .line 248
    :cond_3
    new-instance v0, Lcom/instagram/creation/capture/co;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/co;-><init>(Landroid/content/Context;)V

    goto/16 :goto_2
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 312
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->q:Lcom/instagram/common/ai/d;

    invoke-virtual {v0}, Lcom/instagram/common/ai/d;->a()V

    .line 314
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 318
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/b;->setListener(Lcom/instagram/creation/capture/a;)V

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a()V

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bi;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 323
    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    .line 324
    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    .line 325
    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    .line 326
    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->i:Lcom/instagram/creation/capture/bi;

    .line 327
    iput-object v1, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    .line 329
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 330
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 299
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->o()V

    .line 300
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bp;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->s:Lcom/instagram/creation/capture/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bo;->removeMessages(I)V

    .line 302
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Lcom/instagram/creation/base/ui/c/f;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->d:Lcom/instagram/creation/base/ui/c/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/c/f;->a()V

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->c:Lcom/instagram/creation/photo/camera/x;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/x;->b()V

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->c()V

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->i()V

    .line 308
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    .line 279
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 280
    invoke-direct {p0}, Lcom/instagram/creation/capture/bp;->n()Lcom/instagram/creation/capture/c;

    move-result-object v1

    .line 281
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 282
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 283
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bp;->c_()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/bp;->a:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    .line 286
    iget-object v2, p0, Lcom/instagram/creation/capture/bp;->h:Lcom/instagram/creation/base/ui/mediatabbar/f;

    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/f;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 288
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->g:Lcom/instagram/creation/capture/ah;

    iget-object v1, v1, Lcom/instagram/creation/capture/c;->b:Lcom/facebook/n/ad;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ah;->setInitialCameraFacing(Lcom/facebook/n/ad;)V

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->s:Lcom/instagram/creation/capture/bo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bo;->sendEmptyMessage(I)Z

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->e:Lcom/instagram/creation/capture/b;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/b;->d()V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->f:Lcom/instagram/creation/capture/bf;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bf;->h()V

    .line 294
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bp;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    goto :goto_0
.end method
