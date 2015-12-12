.class public Lcom/instagram/creation/photo/edit/d/i;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/c;
.implements Lcom/instagram/creation/photo/bridge/b;
.implements Lcom/instagram/filterkit/e/c;
.implements Lcom/instagram/filterkit/e/e;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/instagram/filterkit/filter/IgFilter;

.field private f:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private g:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private h:Lcom/instagram/creation/photo/gallery/c;

.field private i:Lcom/instagram/filterkit/b/a;

.field private j:Lcom/instagram/filterkit/b/d;

.field private k:Lcom/instagram/filterkit/e/d;

.field private l:Lcom/instagram/filterkit/e/g;

.field private m:Lcom/instagram/creation/base/d/j;

.field private n:Lcom/instagram/creation/photo/edit/d/e;

.field private o:Lcom/instagram/creation/base/CreationSession;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;Lcom/instagram/creation/base/d/j;Lcom/instagram/creation/base/CreationSession;)V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->p:Landroid/os/Handler;

    .line 108
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->d:Landroid/content/Context;

    .line 109
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/i;->f:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 110
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/i;->g:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 111
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    .line 112
    check-cast p1, Lcom/instagram/creation/photo/edit/d/e;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->n:Lcom/instagram/creation/photo/edit/d/e;

    .line 113
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    .line 114
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/i;Lcom/instagram/filterkit/b/a;)Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/high16 v10, 0x3f000000

    const/4 v2, 0x1

    const/high16 v8, 0x40000000

    const/4 v3, 0x0

    .line 338
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/jpeg/g;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v4

    .line 339
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_9

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 345
    if-nez v0, :cond_a

    .line 348
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v0

    .line 349
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    .line 350
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 351
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v3, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 352
    if-le v0, v1, :cond_2

    .line 353
    int-to-float v7, v0

    div-float/2addr v7, v8

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v5, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 357
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v5, v0, v1, v6}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->d()Ljava/lang/String;

    move-result-object v1

    .line 360
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->f()I

    move-result v5

    .line 361
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, v5}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 364
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v6, :cond_1

    .line 365
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/instagram/creation/base/a/e;->a(Ljava/lang/String;)V

    .line 366
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v5}, Lcom/instagram/creation/base/a/e;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    :cond_1
    move v1, v2

    .line 370
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->f()I

    move-result v5

    .line 372
    iget-object v6, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v5}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v6

    if-nez v6, :cond_3

    .line 375
    const-string v6, "scaled: %d x %d, crop: %d x %d, exif: %d, default-center-crop: %s"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    iget-object v2, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v11

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aspect ratio error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_2
    if-ge v0, v1, :cond_0

    .line 355
    int-to-float v7, v1

    div-float/2addr v7, v8

    int-to-float v5, v5

    div-float/2addr v5, v8

    sub-float v5, v7, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    goto/16 :goto_0

    .line 386
    :cond_3
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v6

    iget v7, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v8, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v9, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v1, v6, v7, v8, v9}, Lcom/instagram/creation/util/k;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    invoke-static {v6, v5}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v6

    if-nez v6, :cond_4

    .line 397
    const-string v1, "scaled: %d x %d, orig: %d x %d, crop: %d x %d, exif: %d"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    iget v2, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v11

    const/4 v2, 0x3

    iget v3, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget-object v3, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v0

    invoke-static {v1, v6}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 406
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aspect ratio error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 409
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 410
    if-eqz v0, :cond_5

    .line 416
    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 418
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 419
    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->f()I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 428
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    if-eqz v0, :cond_6

    .line 432
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->f()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_7

    .line 433
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 439
    :goto_2
    const/high16 v1, 0x3f800000

    cmpg-float v1, v0, v1

    if-gez v1, :cond_8

    .line 440
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/d;->e()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v10

    float-to-int v1, v0

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/d;->f()I

    move-result v0

    .line 446
    :goto_3
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-interface {v2, v1, v0}, Lcom/instagram/filterkit/b/d;->a(II)V

    .line 460
    :cond_6
    :goto_4
    return-void

    .line 435
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_2

    .line 443
    :cond_8
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-interface {v1}, Lcom/instagram/filterkit/b/d;->e()I

    move-result v1

    .line 444
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-interface {v2}, Lcom/instagram/filterkit/b/d;->f()I

    move-result v2

    int-to-float v2, v2

    div-float v0, v2, v0

    add-float/2addr v0, v10

    float-to-int v0, v0

    goto :goto_3

    .line 450
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->f:Lcom/instagram/creation/photo/edit/luxfilter/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/edit/d/c;-><init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/c;)V

    goto :goto_4

    :cond_a
    move v1, v3

    goto/16 :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/d/e;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->n:Lcom/instagram/creation/photo/edit/d/e;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/d/i;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/d/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/luxfilter/d;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->f:Lcom/instagram/creation/photo/edit/luxfilter/d;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/photo/edit/luxfilter/k;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->g:Lcom/instagram/creation/photo/edit/luxfilter/k;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/d/i;)Lcom/instagram/creation/base/d/j;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/d/i;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private i()Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 244
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/instagram/filterkit/c/g;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    .line 249
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/d/i;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/g;->c(Ljava/lang/String;)Z

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/jpeg/g;->c(Ljava/lang/String;)Z

    throw v0

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private j()Lcom/instagram/filterkit/b/a;
    .locals 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 268
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/g;->a()Lcom/instagram/creation/jpeg/g;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/jpeg/g;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 273
    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/instagram/filterkit/c/g;->a(III)Lcom/instagram/filterkit/b/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    .line 277
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Ljava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    return-object v0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 288
    return-void
.end method

.method public a(Lcom/instagram/creation/photo/gallery/c;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->h:Lcom/instagram/creation/photo/gallery/c;

    .line 135
    return-void
.end method

.method public a(Lcom/instagram/filterkit/d/b;)V
    .locals 2

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Z

    if-nez v0, :cond_0

    .line 297
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Z

    .line 298
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    sget-object v1, Lcom/instagram/creation/base/d/i;->a:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/j;->b(Lcom/instagram/creation/base/d/i;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->p:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/b;-><init>(Lcom/instagram/creation/photo/edit/d/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    .prologue
    .line 138
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 141
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 143
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->b:Z

    if-nez v0, :cond_0

    .line 327
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->b:Z

    .line 328
    sget-object v0, Lcom/instagram/k/a;->F:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Rendering error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    sget-object v1, Lcom/instagram/creation/base/d/i;->g:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;)Z

    .line 335
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 151
    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 160
    :goto_0
    return-void

    .line 154
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    const-string v1, "failed_to_load_library_filter_fragment"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    sget-object v1, Lcom/instagram/creation/base/d/i;->h:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;)Z

    goto :goto_0
.end method

.method public varargs declared-synchronized a(Z[Lcom/instagram/creation/photo/edit/a/h;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 465
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->d:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/instagram/creation/photo/edit/a/j;->a(Landroid/content/Context;[Lcom/instagram/creation/photo/edit/a/h;)Ljava/util/List;

    move-result-object v8

    .line 466
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 467
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    .line 468
    new-instance v0, Lcom/instagram/creation/photo/edit/d/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;ZLcom/instagram/creation/photo/edit/d/a;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/h;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 470
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 473
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    .line 475
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->m:Lcom/instagram/creation/base/d/j;

    sget-object v3, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/i;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;)Z

    .line 478
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v4

    .line 479
    invoke-static {v4}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 480
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    .line 482
    invoke-static {}, Lcom/instagram/creation/c/c;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/instagram/a/a/b;->a()Lcom/instagram/a/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/a/a/b;->i()Z

    move-result v2

    if-nez v2, :cond_2

    .line 484
    :goto_1
    new-instance v5, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    .line 485
    invoke-static {}, Lcom/instagram/creation/c/c;->i()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a(I)V

    .line 487
    new-instance v0, Lcom/instagram/creation/photo/edit/a/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->d:Landroid/content/Context;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/h;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-direct {v2, p0, v3, v7, v9}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Lcom/instagram/creation/photo/edit/d/i;Ljava/lang/String;ZLcom/instagram/creation/photo/edit/d/a;)V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v3}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v3

    new-instance v7, Lcom/instagram/creation/photo/edit/d/d;

    invoke-direct {v7, p0}, Lcom/instagram/creation/photo/edit/d/d;-><init>(Lcom/instagram/creation/photo/edit/d/i;)V

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/photo/edit/a/g;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/a/f;Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;Ljava/util/List;)V

    .line 501
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/e/g;->a(Lcom/instagram/filterkit/e/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 482
    goto :goto_1
.end method

.method public b()V
    .locals 0

    .prologue
    .line 292
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->g()V

    .line 318
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->i:Lcom/instagram/filterkit/b/a;

    .line 319
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Z

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->f:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->a()V

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->g:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->a()V

    .line 322
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/e/g;->b(Lcom/instagram/filterkit/e/f;)V

    .line 131
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/i;->a:Z

    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public g()Lcom/instagram/filterkit/b/a;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/i;->i()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/i;->j()Lcom/instagram/filterkit/b/a;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized h()V
    .locals 3

    .prologue
    .line 506
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->c:Ljava/lang/String;

    .line 507
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->f:Lcom/instagram/creation/photo/edit/luxfilter/d;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/i;->g:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :cond_0
    monitor-exit p0

    return-void

    .line 506
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_1

    .line 202
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/e/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->d:Landroid/content/Context;

    const-string v2, "ImageRenderController"

    new-instance v3, Lcom/instagram/filterkit/d/e;

    invoke-direct {v3, p1}, Lcom/instagram/filterkit/d/e;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/filterkit/e/i;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/filterkit/d/e;Lcom/instagram/filterkit/e/e;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    .line 179
    new-instance v0, Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/g;->c()Lcom/instagram/filterkit/d/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/filterkit/e/d;-><init>(Lcom/instagram/filterkit/d/b;Lcom/instagram/filterkit/e/c;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/a;-><init>(Lcom/instagram/creation/photo/edit/d/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/e/d;->a(La/a/a;)V

    .line 195
    invoke-static {p2, p3}, Lcom/instagram/filterkit/c/g;->a(II)Lcom/instagram/filterkit/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/e/d;->a(Lcom/instagram/filterkit/b/d;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/d/i;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->e:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->g:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 201
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    goto :goto_0
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/e/d;->a()V

    .line 218
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/g;->a()V

    .line 220
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    .line 221
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/i;->j:Lcom/instagram/filterkit/b/d;

    .line 223
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->l:Lcom/instagram/filterkit/e/g;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/i;->k:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/d/i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 228
    return-void
.end method
