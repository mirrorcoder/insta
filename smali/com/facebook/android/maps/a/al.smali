.class public Lcom/facebook/android/maps/a/al;
.super Lcom/facebook/android/maps/ah;
.source "MyLocationDrawable.java"

# interfaces
.implements Lcom/facebook/android/maps/a/av;


# instance fields
.field private final A:F

.field private final B:F

.field private final C:F

.field private final o:Landroid/graphics/Paint;

.field private final p:Landroid/graphics/Path;

.field private final q:Lcom/facebook/android/maps/a/ao;

.field private final r:Lcom/facebook/android/maps/a/aw;

.field private s:F

.field private t:F

.field private final u:F

.field private v:F

.field private w:Z

.field private final x:F

.field private final y:F

.field private final z:F


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const v12, -0xc4a863

    const/high16 v11, 0x437f0000

    const/high16 v10, 0x40000000

    .line 74
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->e()Landroid/location/Location;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 77
    iget v1, p0, Lcom/facebook/android/maps/a/al;->B:F

    iget v2, p0, Lcom/facebook/android/maps/a/al;->C:F

    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 79
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000

    iget v3, p0, Lcom/facebook/android/maps/a/al;->s:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 82
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->f:Lcom/facebook/android/maps/ba;

    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->q:Lcom/facebook/android/maps/a/ao;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/a/ao;)V

    .line 83
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ba;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 84
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ba;->b(D)F

    move-result v1

    float-to-double v4, v1

    .line 86
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->q:Lcom/facebook/android/maps/a/ao;

    iget-wide v8, v1, Lcom/facebook/android/maps/a/ao;->c:D

    sub-double/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v6, v8

    .line 88
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->f:Lcom/facebook/android/maps/ba;

    int-to-double v8, v6

    add-double/2addr v2, v8

    iget-object v6, p0, Lcom/facebook/android/maps/a/al;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/ba;->a(DD[F)V

    .line 93
    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    .line 94
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->c:[F

    aget v2, v2, v13

    .line 96
    iget v3, p0, Lcom/facebook/android/maps/a/al;->s:F

    mul-float/2addr v3, v7

    iget-object v4, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 99
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    const v4, -0x333334

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget v3, p0, Lcom/facebook/android/maps/a/al;->x:F

    iget-object v4, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 103
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget v3, p0, Lcom/facebook/android/maps/a/al;->y:F

    iget-object v4, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 107
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {v3, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    iget v4, p0, Lcom/facebook/android/maps/a/al;->v:F

    mul-float/2addr v4, v11

    float-to-int v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget v3, p0, Lcom/facebook/android/maps/a/al;->v:F

    iget v4, p0, Lcom/facebook/android/maps/a/al;->u:F

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 116
    invoke-virtual {p1, v13}, Landroid/graphics/Canvas;->save(I)I

    .line 117
    iget-object v3, p0, Lcom/facebook/android/maps/a/al;->f:Lcom/facebook/android/maps/ba;

    invoke-virtual {v3}, Lcom/facebook/android/maps/ba;->b()F

    move-result v3

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v0

    add-float/2addr v0, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 122
    iget v0, p0, Lcom/facebook/android/maps/a/al;->z:F

    div-float/2addr v0, v10

    sub-float v0, v1, v0

    .line 123
    iget v1, p0, Lcom/facebook/android/maps/a/al;->x:F

    sub-float v1, v2, v1

    .line 125
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 126
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    iget v3, p0, Lcom/facebook/android/maps/a/al;->z:F

    div-float/2addr v3, v10

    add-float/2addr v3, v0

    iget v4, p0, Lcom/facebook/android/maps/a/al;->A:F

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    iget v3, p0, Lcom/facebook/android/maps/a/al;->z:F

    add-float/2addr v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    const/high16 v3, 0x3f000000

    iget v4, p0, Lcom/facebook/android/maps/a/al;->z:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    const/high16 v4, 0x3e800000

    iget v5, p0, Lcom/facebook/android/maps/a/al;->A:F

    mul-float/2addr v4, v5

    sub-float v4, v1, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    iget-object v2, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 132
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->p:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/android/maps/a/al;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 137
    :cond_0
    return-void
.end method

.method public a(Lcom/facebook/android/maps/a/aw;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3e800000

    const/high16 v2, 0x3f800000

    .line 152
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/aw;->c()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    .line 155
    iget v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    iget v1, p0, Lcom/facebook/android/maps/a/al;->t:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 159
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/al;->w:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/al;->w:Z

    .line 164
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/al;->w:Z

    if-eqz v0, :cond_2

    .line 165
    iget v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    sub-float v0, v2, v0

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/android/maps/a/al;->v:F

    .line 170
    :goto_1
    iget v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    iput v0, p0, Lcom/facebook/android/maps/a/al;->t:F

    .line 172
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/al;->g()V

    .line 173
    return-void

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/a/al;->s:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, p0, Lcom/facebook/android/maps/a/al;->v:F

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/facebook/android/maps/a/al;->r:Lcom/facebook/android/maps/a/aw;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aw;->e()V

    .line 147
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/al;->g()V

    .line 148
    return-void
.end method
