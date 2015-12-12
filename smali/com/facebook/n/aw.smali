.class public Lcom/facebook/n/aw;
.super Landroid/view/TextureView;
.source "CameraPreviewView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:I

.field private c:I

.field private d:Lcom/facebook/n/ag;

.field private e:Lcom/facebook/n/ag;

.field private f:Z

.field private g:Landroid/view/OrientationEventListener;

.field private h:I

.field private i:Lcom/facebook/n/au;

.field private j:Lcom/facebook/n/aq;

.field private k:Landroid/view/GestureDetector;

.field private l:Landroid/view/ScaleGestureDetector;

.field private m:Lcom/facebook/n/av;

.field private n:Lcom/facebook/n/ad;

.field private o:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/facebook/n/aw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/n/aw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/n/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/n/aw;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-object v3, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    .line 44
    iput-object v3, p0, Lcom/facebook/n/aw;->m:Lcom/facebook/n/av;

    .line 45
    sget-object v0, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    iput-object v0, p0, Lcom/facebook/n/aw;->n:Lcom/facebook/n/ad;

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/n/bc;->CameraPreviewView:[I

    invoke-virtual {v0, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 85
    :try_start_0
    sget v0, Lcom/facebook/n/bc;->CameraPreviewView_videoCaptureQuality:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/n/ag;->a(I)Lcom/facebook/n/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/aw;->d:Lcom/facebook/n/ag;

    .line 86
    sget v0, Lcom/facebook/n/bc;->CameraPreviewView_photoCaptureQuality:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/n/ag;->a(I)Lcom/facebook/n/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/aw;->e:Lcom/facebook/n/ag;

    .line 87
    sget v0, Lcom/facebook/n/bc;->CameraPreviewView_enablePinchZoom:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/n/aw;->f:Z

    .line 88
    sget v0, Lcom/facebook/n/bc;->CameraPreviewView_initialCameraFacing:I

    sget-object v2, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    invoke-virtual {v2}, Lcom/facebook/n/ad;->a()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 91
    invoke-static {v0}, Lcom/facebook/n/ad;->a(I)Lcom/facebook/n/ad;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/n/aw;->setInitialCameraFacing(Lcom/facebook/n/ad;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, p0}, Lcom/facebook/n/aw;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 98
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/facebook/n/ap;

    invoke-direct {v1, p0, v3}, Lcom/facebook/n/ap;-><init>(Lcom/facebook/n/aw;Lcom/facebook/n/ak;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/facebook/n/aw;->k:Landroid/view/GestureDetector;

    .line 99
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/facebook/n/ar;

    invoke-direct {v1, p0, v3}, Lcom/facebook/n/ar;-><init>(Lcom/facebook/n/aw;Lcom/facebook/n/ak;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/facebook/n/aw;->l:Landroid/view/ScaleGestureDetector;

    .line 100
    return-void

    .line 93
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static synthetic a(Lcom/facebook/n/aw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/n/aw;->h:I

    return v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    new-instance v1, Lcom/facebook/n/am;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/am;-><init>(Lcom/facebook/n/aw;I)V

    invoke-virtual {v0, p1, v1}, Lcom/facebook/n/aj;->a(ILcom/facebook/n/a;)V

    .line 219
    return-void
.end method

.method private a(IIII)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000

    .line 244
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0, v0}, Lcom/facebook/n/aw;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v1

    .line 246
    int-to-float v0, p1

    int-to-float v2, p2

    div-float v2, v0, v2

    .line 247
    if-le p1, p2, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 251
    :goto_0
    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    .line 253
    div-float/2addr v0, v2

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 259
    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/n/aw;->setTransform(Landroid/graphics/Matrix;)V

    .line 261
    invoke-direct {p0, v1}, Lcom/facebook/n/aw;->a(Landroid/graphics/Matrix;)V

    .line 262
    return-void

    .line 247
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 256
    :cond_1
    div-float v0, v2, v0

    div-int/lit8 v2, p1, 0x2

    int-to-float v2, v2

    div-int/lit8 v3, p2, 0x2

    int-to-float v3, v3

    invoke-virtual {v1, v4, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/facebook/n/ak;

    invoke-direct {v0, p0, p1}, Lcom/facebook/n/ak;-><init>(Lcom/facebook/n/aw;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 141
    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Matrix;)V
    .locals 7

    .prologue
    const/high16 v6, 0x447a0000

    const/high16 v1, 0x3f800000

    const/4 v4, 0x0

    const/high16 v5, -0x3b860000

    .line 269
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/n/aw;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/facebook/n/aw;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 270
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 273
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 274
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->d()Lcom/facebook/n/ad;

    move-result-object v0

    sget-object v4, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    if-ne v0, v4, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 275
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->c()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 277
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 278
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v5, v6, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 279
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 280
    invoke-virtual {v3, v0, v3}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 283
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/aw;->o:Landroid/graphics/Matrix;

    .line 284
    iget-object v0, p0, Lcom/facebook/n/aw;->o:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 285
    return-void

    :cond_0
    move v0, v1

    .line 274
    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/n/aw;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/facebook/n/aw;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/facebook/n/aw;IIII)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/n/aw;->a(IIII)V

    return-void
.end method

.method static synthetic b(Lcom/facebook/n/aw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/n/aw;->b:I

    return v0
.end method

.method static synthetic b(Lcom/facebook/n/aw;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/facebook/n/aw;->h:I

    return p1
.end method

.method static synthetic c(Lcom/facebook/n/aw;)I
    .locals 1

    .prologue
    .line 25
    iget v0, p0, Lcom/facebook/n/aw;->c:I

    return v0
.end method

.method static synthetic d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/n/aw;->j:Lcom/facebook/n/aq;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/n/aw;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/n/aw;->o:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/n/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/n/aw;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/facebook/n/aw;->f:Z

    return v0
.end method

.method static synthetic g(Lcom/facebook/n/aw;)Lcom/facebook/n/av;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/facebook/n/aw;->m:Lcom/facebook/n/av;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 9

    .prologue
    .line 152
    invoke-virtual {p0}, Lcom/facebook/n/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    .line 153
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/n/aw;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n/aw;->n:Lcom/facebook/n/ad;

    iget v4, p0, Lcom/facebook/n/aw;->b:I

    iget v5, p0, Lcom/facebook/n/aw;->c:I

    iget-object v6, p0, Lcom/facebook/n/aw;->e:Lcom/facebook/n/ag;

    iget-object v7, p0, Lcom/facebook/n/aw;->d:Lcom/facebook/n/ag;

    new-instance v8, Lcom/facebook/n/al;

    invoke-direct {v8, p0}, Lcom/facebook/n/al;-><init>(Lcom/facebook/n/aw;)V

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/n/aj;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/n/ad;IIILcom/facebook/n/ag;Lcom/facebook/n/ag;Lcom/facebook/n/a;)V

    .line 186
    return-void
.end method

.method public a(Lcom/facebook/n/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Lcom/facebook/n/ad;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    new-instance v1, Lcom/facebook/n/an;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/an;-><init>(Lcom/facebook/n/aw;Lcom/facebook/n/a;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/a;)V

    .line 312
    return-void
.end method

.method public a(Lcom/facebook/n/a;Lcom/facebook/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/n/a",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 350
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/a;Lcom/facebook/n/a;)V

    .line 351
    return-void
.end method

.method public a(Lcom/facebook/n/a;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Lcom/facebook/n/bb;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/n/aw;->a(Lcom/facebook/n/a;Ljava/lang/String;)V

    .line 341
    return-void
.end method

.method public a(Lcom/facebook/n/a;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/a",
            "<",
            "Lcom/facebook/n/bb;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 345
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/a;Ljava/lang/String;)V

    .line 346
    return-void
.end method

.method public a(Lcom/facebook/n/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/n/b",
            "<[B",
            "Lcom/facebook/n/ax;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 315
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    new-instance v1, Lcom/facebook/n/ao;

    invoke-direct {v1, p0, p1}, Lcom/facebook/n/ao;-><init>(Lcom/facebook/n/aw;Lcom/facebook/n/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/b;)V

    .line 337
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/facebook/n/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/n/a",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 384
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/n/aj;->a(Ljava/lang/String;Lcom/facebook/n/a;)V

    .line 385
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 366
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/aj;->a(Z)V

    .line 367
    return-void
.end method

.method public a([F)V
    .locals 2

    .prologue
    .line 288
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    iget-object v1, p0, Lcom/facebook/n/aw;->o:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 290
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 291
    return-void
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 228
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->b()V

    .line 229
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 354
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->f()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 400
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->h()Z

    move-result v0

    return v0
.end method

.method public getCameraFacing()Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->d()Lcom/facebook/n/ad;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 388
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFrame()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 358
    invoke-virtual {p0}, Lcom/facebook/n/aw;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/n/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/n/aw;->a(Landroid/content/Context;)V

    .line 106
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 111
    iget-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/facebook/n/aw;->g:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 114
    :cond_0
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 145
    iput p2, p0, Lcom/facebook/n/aw;->b:I

    .line 146
    iput p3, p0, Lcom/facebook/n/aw;->c:I

    .line 148
    invoke-virtual {p0}, Lcom/facebook/n/aw;->a()V

    .line 149
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 223
    invoke-virtual {p0}, Lcom/facebook/n/aw;->b()V

    .line 224
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 190
    iput p2, p0, Lcom/facebook/n/aw;->b:I

    .line 191
    iput p3, p0, Lcom/facebook/n/aw;->c:I

    .line 192
    invoke-virtual {p0}, Lcom/facebook/n/aw;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    .line 193
    invoke-direct {p0, v0}, Lcom/facebook/n/aw;->a(I)V

    .line 194
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;

    .prologue
    .line 233
    iget-object v0, p0, Lcom/facebook/n/aw;->i:Lcom/facebook/n/au;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/facebook/n/aw;->i:Lcom/facebook/n/au;

    invoke-interface {v0}, Lcom/facebook/n/au;->a()V

    .line 235
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/n/aw;->i:Lcom/facebook/n/au;

    .line 237
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 417
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/facebook/n/aw;->k:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 419
    iget-object v2, p0, Lcom/facebook/n/aw;->l:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 420
    if-nez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 422
    :cond_1
    return v0
.end method

.method public setCameraInitialisedCallback(Lcom/facebook/n/aq;)V
    .locals 1
    .param p1, "cameraInitialisedCallback"    # Lcom/facebook/n/aq;

    .prologue
    .line 370
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 371
    invoke-interface {p1}, Lcom/facebook/n/aq;->a()V

    .line 374
    :cond_0
    monitor-enter p0

    .line 375
    :try_start_0
    iput-object p1, p0, Lcom/facebook/n/aw;->j:Lcom/facebook/n/aq;

    .line 376
    monitor-exit p0

    .line 377
    return-void

    .line 376
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFocusCallbackListener(Lcom/facebook/n/at;)V
    .locals 1
    .param p1, "focusCallback"    # Lcom/facebook/n/at;

    .prologue
    .line 404
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/at;)V

    .line 405
    return-void
.end method

.method public setInitialCameraFacing(Lcom/facebook/n/ad;)V
    .locals 0
    .param p1, "cameraFacing"    # Lcom/facebook/n/ad;

    .prologue
    .line 117
    iput-object p1, p0, Lcom/facebook/n/aw;->n:Lcom/facebook/n/ad;

    .line 118
    return-void
.end method

.method public setOnPreviewStartedListener(Lcom/facebook/n/az;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/n/az;

    .prologue
    .line 197
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/az;)V

    .line 198
    return-void
.end method

.method public setOnPreviewStoppedListener(Lcom/facebook/n/ba;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/n/ba;

    .prologue
    .line 201
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ba;)V

    .line 202
    return-void
.end method

.method public setOnSurfaceTextureUpdatedListener(Lcom/facebook/n/au;)V
    .locals 0
    .param p1, "onSurfaceTextureUpdatedListener"    # Lcom/facebook/n/au;

    .prologue
    .line 240
    iput-object p1, p0, Lcom/facebook/n/aw;->i:Lcom/facebook/n/au;

    .line 241
    return-void
.end method

.method public setPinchZoomListener(Lcom/facebook/n/av;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/n/av;

    .prologue
    .line 412
    iput-object p1, p0, Lcom/facebook/n/aw;->m:Lcom/facebook/n/av;

    .line 413
    return-void
.end method

.method public setZoomChangeListener(Lcom/facebook/n/ah;)V
    .locals 1
    .param p1, "listener"    # Lcom/facebook/n/ah;

    .prologue
    .line 408
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ah;)V

    .line 409
    return-void
.end method
