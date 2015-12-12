.class public Lcom/instagram/creation/photo/crop/z;
.super Ljava/lang/Object;
.source "CropImageController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static final e:I


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/common/c/b/g;

.field private f:Lcom/instagram/creation/photo/crop/x;

.field private g:Lcom/instagram/creation/photo/gallery/c;

.field private h:Lcom/instagram/creation/photo/a/c;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Lcom/instagram/creation/photo/crop/z;

    sput-object v0, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/Class;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 82
    invoke-static {}, Lcom/instagram/common/c/c/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/creation/photo/crop/z;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Landroid/os/Handler;

    .line 79
    invoke-static {}, Lcom/instagram/common/c/b/e;->a()Lcom/instagram/common/c/b/e;

    move-result-object v0

    const-string v1, "cropImageExecutor"

    invoke-virtual {v0, v1}, Lcom/instagram/common/c/b/e;->a(Ljava/lang/String;)Lcom/instagram/common/c/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/c/b/e;->b()Lcom/instagram/common/c/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/z;->d:Lcom/instagram/common/c/b/g;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/z;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/z;)Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/z;Lcom/instagram/creation/photo/a/c;)Lcom/instagram/creation/photo/a/c;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    return-object p1
.end method

.method public static a()Lcom/instagram/creation/photo/crop/z;
    .locals 1

    .prologue
    .line 75
    new-instance v0, Lcom/instagram/creation/photo/crop/z;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/z;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/z;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 263
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 264
    const/4 v1, 0x0

    .line 267
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/x;->e:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    sget-object v0, Lcom/instagram/creation/photo/crop/z;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/t;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/t;-><init>(Lcom/instagram/creation/photo/crop/z;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    .line 286
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 281
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v6, v6, Lcom/instagram/creation/photo/crop/x;->e:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/d/a/a;->c(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 284
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/n;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/z;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    if-eqz v0, :cond_1

    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 249
    new-instance v0, Landroid/location/Location;

    const-string v1, "photo"

    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 250
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 251
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/a/c;->c()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 254
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v2

    const/4 v3, 0x0

    invoke-interface {v1, p1, v0, v2, v3}, Lcom/instagram/creation/photo/crop/y;->a(Ljava/lang/String;Landroid/location/Location;II)V

    .line 260
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/z;)Lcom/instagram/creation/photo/gallery/c;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/z;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/z;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/z;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->h()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/z;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->i()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/z;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    sget-object v0, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/Class;

    const-string v1, "Image is JPEG, using native region decoding to load into GL"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/z;->a(Ljava/lang/String;)V

    .line 243
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {}, Lcom/instagram/common/c/b/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/s;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/s;-><init>(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/z;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->g()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/z;)Lcom/instagram/creation/photo/crop/x;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/u;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/u;-><init>(Lcom/instagram/creation/photo/crop/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/z;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->d:Lcom/instagram/common/c/b/g;

    new-instance v2, Lcom/instagram/creation/photo/crop/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/v;-><init>(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 316
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    .line 319
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 320
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unable_to_load_image:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/y;->h()V

    .line 340
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 328
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/a/g;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/photo/a/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/x;->c:[F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/a/g;[F)V

    .line 331
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->j()V

    .line 333
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 336
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->f:Lcom/instagram/creation/photo/crop/y;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/crop/y;->a(II)V

    goto :goto_0
.end method

.method private j()V
    .locals 9

    .prologue
    .line 344
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Landroid/support/v4/app/x;

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 345
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 348
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 349
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 351
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 353
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    .line 354
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 356
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/instagram/creation/photo/crop/z;->j:Landroid/graphics/RectF;

    .line 359
    new-instance v3, Lcom/instagram/creation/photo/crop/ai;

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/creation/photo/crop/ai;-><init>(Landroid/view/View;)V

    .line 360
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 362
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v5, v4, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 363
    invoke-virtual {v3, v4, v0}, Lcom/instagram/creation/photo/crop/ai;->a(Landroid/graphics/RectF;Z)V

    .line 364
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/ai;)V

    .line 365
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 367
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;

    move-result-object v2

    .line 371
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000

    move v1, v0

    :goto_1
    iget-object v0, v2, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->j:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 373
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :cond_1
    iget-object v0, v2, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_1
.end method

.method private k()V
    .locals 3

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->d:Lcom/instagram/common/c/b/g;

    new-instance v2, Lcom/instagram/creation/photo/crop/w;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/w;-><init>(Lcom/instagram/creation/photo/crop/z;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/c/b/g;->execute(Ljava/lang/Runnable;)V

    .line 404
    :cond_0
    return-void
.end method

.method private l()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    if-nez v0, :cond_0

    .line 408
    const/4 v0, 0x0

    .line 410
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Landroid/support/v4/app/x;

    goto :goto_0
.end method

.method private m()Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    if-nez v0, :cond_0

    .line 415
    const/4 v0, 0x0

    .line 417
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->b:Lcom/instagram/creation/photo/crop/CropImageView;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/creation/photo/crop/x;)Lcom/instagram/creation/photo/crop/z;
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    .line 93
    return-object p0
.end method

.method public b()Lcom/instagram/creation/photo/crop/z;
    .locals 2

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/app/x;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget v1, Lcom/instagram/creation/photo/crop/z;->e:I

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 101
    :cond_0
    return-object p0
.end method

.method public c()Lcom/instagram/creation/photo/crop/z;
    .locals 4

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->d:Landroid/net/Uri;

    .line 107
    new-instance v1, Lcom/instagram/creation/photo/crop/r;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/crop/r;-><init>(Lcom/instagram/creation/photo/crop/z;Landroid/net/Uri;)V

    .line 147
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->l()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v0

    sget v2, Lcom/instagram/creation/photo/crop/z;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/support/v4/app/bd;->b(ILandroid/os/Bundle;Landroid/support/v4/app/bc;)Landroid/support/v4/a/l;

    .line 152
    return-object p0
.end method

.method public d()V
    .locals 8

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/z;->k:Z

    if-nez v0, :cond_0

    .line 166
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v7

    .line 171
    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/ai;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->e()V

    .line 178
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->m()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/z;->j:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v6}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ag;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/z;->k:Z

    .line 195
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->k()V

    .line 197
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 198
    invoke-virtual {v7}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 200
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 201
    new-instance v0, Lcom/instagram/creation/base/CropInfo;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v1, Lcom/instagram/creation/photo/crop/ag;->b:Landroid/graphics/Rect;

    invoke-direct {v0, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 206
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/z;->h:Lcom/instagram/creation/photo/a/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/c;->a()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4}, Lcom/instagram/creation/base/a/e;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 209
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->f:Lcom/instagram/creation/photo/crop/x;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/x;->a:Landroid/support/v4/app/x;

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->i:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/instagram/creation/photo/crop/ag;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v2}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/z;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v3

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/ag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v2, v3, v1}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 213
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/z;->f()V

    goto/16 :goto_0
.end method
