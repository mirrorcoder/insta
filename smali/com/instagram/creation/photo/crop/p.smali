.class public Lcom/instagram/creation/photo/crop/p;
.super Lcom/instagram/creation/photo/crop/aq;
.source "CropFragment.java"

# interfaces
.implements Lcom/instagram/creation/photo/crop/ad;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Landroid/graphics/Bitmap$CompressFormat;

.field private static final d:Lcom/instagram/common/c/b/g;


# instance fields
.field a:Z

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Lcom/instagram/creation/photo/crop/CropImageView;

.field private i:Lcom/instagram/ui/dialog/g;

.field private j:Landroid/content/ContentResolver;

.field private k:Lcom/instagram/creation/photo/gallery/c;

.field private l:Lcom/instagram/creation/photo/a/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/RectF;

.field private o:[F

.field private p:Lcom/instagram/creation/photo/crop/o;

.field private q:Z

.field private r:Z

.field private s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/instagram/creation/photo/crop/p;

    sput-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/p;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "image-preload-executor"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/crop/p;->d:Lcom/instagram/common/c/b/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/aq;-><init>()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    .line 882
    return-void
.end method

.method private a(IILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 795
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 796
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 797
    const/4 v2, 0x0

    invoke-virtual {v1, p3, p4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 798
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/crop/o;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    return-object p1
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 633
    .line 634
    const-string v0, "_data"

    .line 635
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 639
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->j:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 640
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 642
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 645
    if-eqz v1, :cond_0

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 649
    :cond_0
    :goto_0
    return-object v0

    .line 645
    :cond_1
    if-eqz v1, :cond_2

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 649
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 646
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 645
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 802
    const/4 v1, 0x0

    .line 804
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->j:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 805
    if-eqz v1, :cond_0

    .line 806
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 808
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/d;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/d;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 821
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    .line 823
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 818
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 819
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 821
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    .line 476
    sget v0, Lcom/facebook/r;->processing:I

    .line 478
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/crop/l;

    invoke-direct {v2, p0, p1}, Lcom/instagram/creation/photo/crop/l;-><init>(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 494
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 4

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/c/c/a;->a()I

    move-result v1

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/creation/photo/crop/j;

    invoke-direct {v3, p0, p1}, Lcom/instagram/creation/photo/crop/j;-><init>(Lcom/instagram/creation/photo/crop/p;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/bd;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bc;)Landroid/support/v4/a/l;

    .line 337
    return-void
.end method

.method private a(Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 690
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/p;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 692
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v1, "Can\'t crop: mSaveUri is not valid"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 715
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/c;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 722
    :goto_1
    return-void

    .line 694
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {}, Lcom/instagram/creation/c/c;->c()Z

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/instagram/creation/jpeg/JpegBridge;->saveImage(Lcom/instagram/creation/jpeg/NativeImage;Ljava/lang/String;IZ)I

    move-result v1

    .line 699
    if-ne v1, v4, :cond_2

    .line 701
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/n;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/n;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 710
    :cond_2
    sget-object v1, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v2, "Native jpeg save failed for file %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 826
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;

    if-eqz v0, :cond_1

    .line 827
    const/4 v0, 0x0

    .line 828
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 829
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 830
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 831
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 834
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mediaSource"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 836
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v3

    invoke-interface {v2, p1, v0, v3, v1}, Lcom/instagram/creation/photo/crop/o;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 839
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 5

    .prologue
    .line 542
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1}, Lcom/instagram/creation/photo/a/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 548
    invoke-static {v0}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 550
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v1

    .line 551
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 553
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 554
    iget v2, p0, Lcom/instagram/creation/photo/crop/p;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 556
    invoke-static {v1, v0, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v2

    .line 557
    invoke-virtual {v2, v0, v0}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 558
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 559
    return-object v2
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 595
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 598
    :goto_0
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 599
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 604
    :goto_1
    return-object v0

    .line 595
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 600
    :cond_1
    if-nez v0, :cond_2

    .line 601
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 604
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->g()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/p;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 619
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v1, "getRealPathFromUriKitKat failed for non-document uri %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 621
    const-string v0, ""

    .line 629
    :goto_0
    return-object v0

    .line 623
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 624
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 625
    aget-object v1, v0, v3

    .line 626
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 627
    const-string v2, "_id=?"

    .line 628
    new-array v2, v4, [Ljava/lang/String;

    aget-object v0, v0, v4

    aput-object v0, v2, v3

    .line 629
    const-string v0, "_id=?"

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/creation/photo/crop/p;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 569
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    .line 570
    invoke-static {v0}, Lcom/instagram/common/a/a/n;->b(Z)V

    .line 572
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/p;->b(Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 574
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v1

    .line 575
    if-eqz v1, :cond_0

    .line 576
    invoke-static {v0, v1}, Lcom/instagram/creation/jpeg/JpegBridge;->rotateImage(Lcom/instagram/creation/jpeg/NativeImage;I)Lcom/instagram/creation/jpeg/NativeImage;

    .line 579
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/p;->a(Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 581
    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 582
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->j()V

    return-void
.end method

.method private d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 725
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Image is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " using Java to write new JPEG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 727
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fd7ae147ae147aeL

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 728
    sget-object v1, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Max number of pixels: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 730
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/c;->a(IIIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 736
    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 738
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 740
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .line 741
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Image decoding failed. path: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " height: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " width: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isFile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 750
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1}, Lcom/instagram/creation/photo/a/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 756
    invoke-static {v1}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 760
    iget v3, p0, Lcom/instagram/creation/photo/crop/p;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 761
    sget-object v4, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v5, "Final dimension: %d"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 763
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 765
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 767
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 768
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 769
    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 771
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v5

    if-eqz v5, :cond_1

    .line 772
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 778
    :cond_1
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 779
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 780
    invoke-direct {p0, v3, v3, v0, v4}, Lcom/instagram/creation/photo/crop/p;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 786
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 787
    return-object v1
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/p;)Lcom/instagram/creation/photo/gallery/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 659
    const-string v9, ""

    .line 664
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 665
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->j:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 666
    if-eqz v1, :cond_2

    .line 667
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 668
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 669
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move v2, v7

    .line 678
    :goto_0
    if-eqz v1, :cond_0

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 683
    :cond_0
    if-eqz v2, :cond_4

    :cond_1
    :goto_1
    return-object v0

    .line 672
    :cond_2
    :try_start_2
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v2, "Failed to get cursor for %s from content resolver. falling back to path"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/d/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 673
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 674
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 678
    if-eqz v1, :cond_1

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 678
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 679
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 683
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 678
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v2, v8

    move-object v0, v9

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 279
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 285
    sget-object v1, Lcom/instagram/creation/photo/crop/p;->d:Lcom/instagram/common/c/b/g;

    new-instance v2, Lcom/instagram/creation/photo/crop/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/h;-><init>(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 293
    :cond_0
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 342
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 346
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/r;->unable_to_load_image:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/o;->h()V

    .line 375
    :cond_1
    :goto_0
    return-void

    .line 351
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v2, Lcom/instagram/creation/photo/a/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/photo/a/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->o:[F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ai;

    move-result-object v0

    if-nez v0, :cond_3

    .line 360
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->b()V

    .line 363
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    if-nez v0, :cond_4

    .line 364
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 368
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->f()V

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->r:Z

    .line 373
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->r:Z

    if-eqz v0, :cond_6

    :cond_5
    const/16 v1, 0x8

    .line 374
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    :cond_7
    move v0, v1

    .line 370
    goto :goto_1
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->d()V

    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 381
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 383
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v1, :cond_0

    .line 386
    sget-object v1, Lcom/instagram/creation/photo/crop/p;->d:Lcom/instagram/common/c/b/g;

    new-instance v2, Lcom/instagram/creation/photo/crop/k;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/k;-><init>(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 411
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->e()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/p;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ai;

    move-result-object v0

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Z

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->e()V

    .line 427
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->n:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v6}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ag;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Z

    .line 444
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 445
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 447
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->o:[F

    .line 449
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 450
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/ag;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 455
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/creation/base/a/e;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 458
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 465
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    if-nez v0, :cond_3

    .line 466
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/instagram/creation/photo/crop/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v3

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 469
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->h()V

    goto/16 :goto_0

    .line 471
    :cond_3
    iget-object v0, v1, Lcom/instagram/creation/photo/crop/ag;->b:Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/p;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/p;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 498
    sget-object v0, Lcom/instagram/creation/photo/crop/p;->b:Ljava/lang/Class;

    const-string v1, "Image is JPEG, using native region decoding to load into GL"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/p;->a(Ljava/lang/String;)V

    .line 528
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 504
    sget v1, Lcom/facebook/r;->processing:I

    .line 505
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/instagram/creation/photo/crop/m;

    invoke-direct {v3, p0, v0}, Lcom/instagram/creation/photo/crop/m;-><init>(Lcom/instagram/creation/photo/crop/p;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    invoke-static {p0, v2, v1, v3, v0}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 842
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/e;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 849
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/crop/p;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->i()V

    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/photo/crop/p;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 895
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 896
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/f;->a()Lcom/instagram/creation/base/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 897
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 898
    return-void

    .line 897
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 904
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 913
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->r:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    move-object v1, v0

    .line 914
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 915
    return-void

    .line 913
    :cond_1
    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    move-object v1, v0

    goto :goto_0
.end method

.method b()V
    .locals 9

    .prologue
    .line 852
    new-instance v0, Lcom/instagram/creation/photo/crop/ai;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/crop/ai;-><init>(Landroid/view/View;)V

    .line 855
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 856
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 858
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 860
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    .line 861
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 863
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/instagram/creation/photo/crop/p;->n:Landroid/graphics/RectF;

    .line 864
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 865
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/p;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 866
    iget-boolean v4, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    .line 867
    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/photo/crop/ai;->a(Landroid/graphics/RectF;Z)V

    .line 869
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/ai;)V

    .line 870
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 872
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->k:Lcom/instagram/creation/photo/gallery/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->l:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;

    move-result-object v2

    .line 876
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/p;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 877
    return-void

    .line 876
    :cond_0
    iget-object v0, v2, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method public b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 909
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 891
    const-string v0, "crop"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 129
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/aq;->onAttach(Landroid/content/Context;)V

    .line 131
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/crop/o;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 132
    :catch_0
    move-exception v1

    .line 133
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CropFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 214
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/aq;->onCreate(Landroid/os/Bundle;)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->j:Landroid/content/ContentResolver;

    .line 217
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 219
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->g:Landroid/net/Uri;

    .line 220
    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/crop/p;->f:I

    .line 222
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/p;->a(Landroid/net/Uri;)V

    .line 224
    if-eqz p1, :cond_0

    .line 225
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->o:[F

    .line 228
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.isAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    .line 229
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, -0x1

    .line 149
    sget v0, Lcom/facebook/u;->fragment_crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 151
    sget v0, Lcom/facebook/p;->crop_image_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 153
    sget v0, Lcom/facebook/p;->button_back:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    new-instance v1, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/b;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    new-instance v1, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    sget v1, Lcom/facebook/p;->save:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 170
    new-instance v3, Lcom/instagram/creation/photo/crop/f;

    invoke-direct {v3, p0}, Lcom/instagram/creation/photo/crop/f;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-boolean v3, p0, Lcom/instagram/creation/photo/crop/p;->q:Z

    if-eqz v3, :cond_0

    .line 179
    sget v3, Lcom/facebook/ad;->nav_cancel:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    sget v0, Lcom/facebook/ad;->check:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 181
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 182
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 183
    sget v0, Lcom/facebook/ad;->action_bar_light_blue_button_background:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 187
    :cond_0
    sget v0, Lcom/facebook/p;->croptype_toggle_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/photo/crop/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/g;-><init>(Lcom/instagram/creation/photo/crop/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/aq;->onDestroyView()V

    .line 250
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Z

    if-nez v0, :cond_0

    .line 253
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/p;->d()V

    .line 258
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/p;->a:Z

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/ad;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 263
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 267
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    .line 270
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/p;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 271
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/aq;->onDetach()V

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->p:Lcom/instagram/creation/photo/crop/o;

    .line 141
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/aq;->onResume()V

    .line 243
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 244
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/aq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 234
    const-string v1, "CropFragment.CropMatrix"

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->o:[F

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 237
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 203
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/aq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/r;->loading:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/p;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 210
    :cond_0
    return-void
.end method
