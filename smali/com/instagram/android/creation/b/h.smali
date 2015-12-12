.class public Lcom/instagram/android/creation/b/h;
.super Landroid/view/View;
.source "MediumItemView.java"

# interfaces
.implements Lcom/instagram/common/af/u;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Rect;

.field private final f:I

.field private g:Lcom/instagram/common/af/q;

.field private h:Ljava/lang/String;

.field private i:Z

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 42
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/android/creation/b/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 46
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    .line 50
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    .line 56
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 58
    const/high16 v1, 0x41300000

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/android/creation/b/h;->f:I

    .line 60
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/creation/b/h;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/graphics/Rect;

    .line 64
    return-void
.end method

.method private static a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 124
    int-to-float v0, p0

    const/high16 v1, 0x447a0000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 125
    div-int/lit8 v1, v0, 0x3c

    .line 126
    div-int/lit8 v2, v1, 0x3c

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    if-lez v2, :cond_0

    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    :cond_0
    rem-int/lit8 v1, v1, 0x3c

    .line 135
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ":"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    rem-int/lit8 v0, v0, 0x3c

    .line 139
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 140
    const/16 v2, 0xa

    if-ge v0, v2, :cond_1

    .line 141
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 144
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private static a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    .line 151
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 152
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/af/q;)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/p;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget v0, p1, Lcom/instagram/common/af/q;->f:I

    invoke-static {v0}, Lcom/instagram/android/creation/b/h;->a(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->h:Ljava/lang/String;

    .line 71
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    .line 72
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/common/af/p;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/u;)V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->invalidate()V

    .line 74
    return-void
.end method

.method public a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 160
    iput-boolean p3, p0, Lcom/instagram/android/creation/b/h;->i:Z

    .line 161
    iput-object p4, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->invalidate()V

    .line 163
    return-void
.end method

.method public b(Lcom/instagram/common/af/q;)Z
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    invoke-static {p1, v0}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/creation/b/h;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f19999a

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/b/h;->setAlpha(F)V

    .line 80
    return-void

    .line 79
    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x40000000

    const/4 v1, 0x0

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    if-nez v0, :cond_2

    .line 86
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/android/creation/b/h;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/creation/b/h;->i:Z

    if-eqz v0, :cond_3

    .line 91
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 106
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->k:I

    invoke-static {p1, v0}, Lcom/instagram/android/creation/b/h;->a(Landroid/graphics/Canvas;I)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->e:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/android/creation/b/h;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->g:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->f:I

    if-lez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/instagram/android/creation/b/h;->h:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/android/creation/b/h;->f:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/android/creation/b/h;->f:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/android/creation/b/h;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 97
    iget-object v1, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    .line 98
    iget-object v2, p0, Lcom/instagram/android/creation/b/h;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v1

    div-float/2addr v2, v4

    .line 101
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    div-float/2addr v3, v4

    .line 103
    iget-object v4, p0, Lcom/instagram/android/creation/b/h;->d:Landroid/graphics/RectF;

    add-float/2addr v1, v2

    add-float/2addr v0, v3

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_1
.end method
