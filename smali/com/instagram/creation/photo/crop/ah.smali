.class public Lcom/instagram/creation/photo/crop/ah;
.super Ljava/lang/Object;
.source "CropUtil.java"


# direct methods
.method private static a(Lcom/instagram/creation/photo/crop/CropImageView;IILandroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getRotateBitmap()Lcom/instagram/creation/photo/a/g;

    move-result-object v4

    .line 219
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v6, p2

    invoke-direct {v5, v2, v2, v3, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 221
    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 224
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 225
    invoke-virtual {v0, v6, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 227
    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->e()I

    move-result v0

    .line 228
    invoke-virtual {v4}, Lcom/instagram/creation/photo/a/g;->d()I

    move-result v7

    .line 233
    iget v1, v5, Landroid/graphics/RectF;->left:F

    iget v3, v6, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    .line 238
    int-to-float v0, v0

    move v1, v2

    .line 245
    :goto_0
    iget v3, v5, Landroid/graphics/RectF;->top:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    cmpl-float v3, v3, v8

    if-lez v3, :cond_2

    .line 250
    int-to-float v3, v7

    move v9, v3

    move v3, v2

    move v2, v9

    .line 256
    :goto_1
    invoke-virtual {v6, v1, v3, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 260
    if-eqz p4, :cond_0

    .line 261
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 262
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/a/g;->b(Landroid/graphics/Matrix;)V

    .line 263
    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 266
    :cond_0
    const-string v0, "CropUtil"

    const-string v1, "Crop rect for preview bitmap: L:%f, T:%f, R:%f, B:%f"

    iget v2, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v6, Landroid/graphics/RectF;->top:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v4, v6, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v5, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 274
    return-object v6

    .line 240
    :cond_1
    iget v1, v6, Landroid/graphics/RectF;->left:F

    iget v3, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    int-to-float v3, v0

    mul-float/2addr v1, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v1, v3

    .line 241
    iget v3, v6, Landroid/graphics/RectF;->right:F

    iget v8, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v8

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    goto :goto_0

    .line 252
    :cond_2
    iget v2, v6, Landroid/graphics/RectF;->top:F

    iget v3, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    int-to-float v3, v7

    mul-float/2addr v2, v3

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v2, v3

    .line 253
    iget v2, v6, Landroid/graphics/RectF;->bottom:F

    iget v8, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v8

    int-to-float v7, v7

    mul-float/2addr v2, v7

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v2, v5

    add-float/2addr v2, v3

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/gallery/c;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/support/v4/d/m",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 296
    :goto_0
    if-ge v1, v0, :cond_1

    .line 297
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f4ccccd

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 304
    :goto_1
    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 305
    const/high16 v2, 0x43a00000

    div-float/2addr v1, v2

    .line 306
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 308
    new-instance v2, Landroid/support/v4/d/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 293
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0

    .line 299
    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f06080b

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/CropImageView;IIIILandroid/graphics/RectF;I)Lcom/instagram/creation/photo/crop/ag;
    .locals 9

    .prologue
    .line 153
    invoke-static {p0, p3, p4, p5, p6}, Lcom/instagram/creation/photo/crop/ah;->a(Lcom/instagram/creation/photo/crop/CropImageView;IILandroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v0

    .line 159
    invoke-static {v0}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v8

    .line 160
    invoke-static {v8}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v7

    .line 165
    invoke-static {p1, p2, p3, p4, v0}, Lcom/instagram/creation/photo/a/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v6

    .line 172
    const-string v0, "CropUtil"

    const-string v1, "Crop rect for full bitmap: L:%d, T:%d, R:%d, B:%d"

    iget v2, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 191
    invoke-static {v6}, Lcom/instagram/creation/photo/a/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    move-object v1, v7

    .line 196
    :goto_0
    new-instance v2, Lcom/instagram/creation/photo/crop/ag;

    invoke-direct {v2, v1, v7, v0, p6}, Lcom/instagram/creation/photo/crop/ag;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    return-object v2

    :cond_0
    move-object v0, v6

    move-object v1, v8

    goto :goto_0
.end method

.method public static a(Lcom/instagram/creation/photo/crop/aq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/aq;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p2, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/instagram/creation/photo/crop/af;

    invoke-direct {v2, p0, p3, v0, p4}, Lcom/instagram/creation/photo/crop/af;-><init>(Lcom/instagram/creation/photo/crop/aq;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 86
    return-void
.end method
