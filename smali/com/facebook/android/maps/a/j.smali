.class public Lcom/facebook/android/maps/a/j;
.super Lcom/facebook/android/maps/ah;
.source "CopyrightLogoDrawable.java"


# instance fields
.field private A:F

.field private B:F

.field private C:F

.field o:I

.field private final p:F

.field private final q:F

.field private final r:F

.field private final s:F

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:F

.field private final w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Bitmap;

.field private y:Z

.field private z:J


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/aa;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ah;-><init>(Lcom/facebook/android/maps/aa;)V

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    .line 58
    iget v0, p0, Lcom/facebook/android/maps/a/j;->d:F

    const/high16 v1, 0x40000000

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_64px.png"

    :goto_0
    iput-object v0, p0, Lcom/facebook/android/maps/a/j;->t:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "copyright_logo"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/j;->u:Ljava/lang/String;

    .line 61
    const/high16 v0, 0x41400000

    iget v1, p0, Lcom/facebook/android/maps/a/j;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/j;->p:F

    .line 62
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/a/j;->j:I

    .line 63
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/facebook/android/maps/a/j;->k:F

    .line 65
    iget v0, p0, Lcom/facebook/android/maps/a/j;->d:F

    const/high16 v1, 0x41100000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/j;->q:F

    .line 66
    iget v0, p0, Lcom/facebook/android/maps/a/j;->d:F

    const/high16 v1, 0x3fc00000

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/j;->r:F

    .line 68
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/j;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 69
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/a/j;->s:F

    .line 70
    return-void

    .line 58
    :cond_0
    const-string v0, "https://www.facebook.com/images/here_maps/here_maps_logo_32px.png"

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/j;F)F
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/facebook/android/maps/a/j;->v:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/j;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/facebook/android/maps/a/j;->x:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->u:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/j;Z)Z
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/j;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->t:Ljava/lang/String;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/j;->y:Z

    .line 109
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/a/j;->z:J

    .line 112
    new-instance v0, Lcom/facebook/android/maps/a/i;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/i;-><init>(Lcom/facebook/android/maps/a/j;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/ab;->a(Lcom/facebook/android/maps/a/aa;)V

    .line 174
    return-void
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/j;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->g:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/a/j;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->x:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/android/maps/a/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/j;->g()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    .line 75
    iget v1, p0, Lcom/facebook/android/maps/a/j;->p:F

    iget-object v2, p0, Lcom/facebook/android/maps/a/j;->e:Lcom/facebook/android/maps/aa;

    iget v2, v2, Lcom/facebook/android/maps/aa;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/j;->A:F

    .line 76
    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->f:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/android/maps/a/j;->v:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/a/j;->p:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/j;->B:F

    .line 77
    iget-object v1, p0, Lcom/facebook/android/maps/a/j;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->f:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/a/j;->s:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/a/j;->p:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/j;->C:F

    .line 78
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 83
    iget v0, p0, Lcom/facebook/android/maps/a/j;->o:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/j;->q:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    const v1, -0x40000001

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/j;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    const-string v0, "\u00a9 OpenStreetMap"

    iget v1, p0, Lcom/facebook/android/maps/a/j;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/j;->C:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    const/high16 v1, -0x67000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    const-string v0, "\u00a9 OpenStreetMap"

    iget v1, p0, Lcom/facebook/android/maps/a/j;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/j;->C:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/facebook/android/maps/a/j;->x:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/android/maps/a/j;->A:F

    iget v2, p0, Lcom/facebook/android/maps/a/j;->B:F

    iget-object v3, p0, Lcom/facebook/android/maps/a/j;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/j;->y:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/a/j;->z:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/facebook/android/maps/a/j;->b()V

    goto :goto_0
.end method
