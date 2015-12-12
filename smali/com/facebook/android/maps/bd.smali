.class public Lcom/facebook/android/maps/bd;
.super Lcom/facebook/android/maps/ah;
.source "ReportButtonDrawable.java"


# instance fields
.field private o:F

.field private p:F

.field private q:F

.field private final r:F

.field private final s:Landroid/graphics/Paint;

.field private final t:Landroid/graphics/Rect;

.field private final u:Landroid/graphics/RectF;

.field private final v:Landroid/graphics/RectF;

.field private final w:Ljava/lang/String;

.field private final x:I

.field private y:Lcom/facebook/android/maps/aq;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/aa;ILcom/facebook/android/maps/aq;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/ah;-><init>(Lcom/facebook/android/maps/aa;)V

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    .line 40
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    .line 41
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bd;->v:Landroid/graphics/RectF;

    .line 57
    iput-object p3, p0, Lcom/facebook/android/maps/bd;->y:Lcom/facebook/android/maps/aq;

    .line 58
    const/high16 v0, 0x42400000

    iget v1, p0, Lcom/facebook/android/maps/bd;->d:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->r:F

    .line 59
    const/high16 v0, 0x41000000

    iget v1, p0, Lcom/facebook/android/maps/bd;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/android/maps/bd;->o:F

    .line 60
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/bd;->j:I

    .line 61
    const/high16 v0, 0x40800000

    iput v0, p0, Lcom/facebook/android/maps/bd;->k:F

    .line 62
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 63
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x3fc00000

    iget v2, p0, Lcom/facebook/android/maps/bd;->d:F

    mul-float/2addr v1, v2

    const v2, -0x3f000001

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    const/high16 v1, 0x41200000

    iget v2, p0, Lcom/facebook/android/maps/bd;->d:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    const/high16 v1, -0x66000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iput-object p4, p0, Lcom/facebook/android/maps/bd;->w:Ljava/lang/String;

    .line 68
    iput v4, p0, Lcom/facebook/android/maps/bd;->x:I

    .line 69
    iput-boolean v4, p0, Lcom/facebook/android/maps/bd;->l:Z

    .line 70
    return-void
.end method


# virtual methods
.method public a(FF)I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    const/4 v0, 0x2

    .line 83
    :goto_0
    return v0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->v:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/facebook/android/maps/bd;->w:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/android/maps/bd;->w:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    iget v1, p0, Lcom/facebook/android/maps/bd;->x:I

    packed-switch v1, :pswitch_data_0

    .line 123
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/android/maps/bd;->o:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v2, v2, Lcom/facebook/android/maps/aa;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/bd;->p:F

    .line 124
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/bd;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->q:F

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/bd;->p:F

    iget v2, p0, Lcom/facebook/android/maps/bd;->q:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 129
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 131
    iget-object v2, p0, Lcom/facebook/android/maps/bd;->v:Landroid/graphics/RectF;

    iget v3, p0, Lcom/facebook/android/maps/bd;->r:F

    sub-float v3, v0, v3

    iget v4, p0, Lcom/facebook/android/maps/bd;->r:F

    sub-float v4, v1, v4

    iget v5, p0, Lcom/facebook/android/maps/bd;->r:F

    add-float/2addr v0, v5

    iget v5, p0, Lcom/facebook/android/maps/bd;->r:F

    add-float/2addr v1, v5

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    return-void

    .line 110
    :pswitch_0
    iget v0, p0, Lcom/facebook/android/maps/bd;->o:F

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->p:F

    .line 111
    iget v0, p0, Lcom/facebook/android/maps/bd;->o:F

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->q:F

    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/bd;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->e:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->p:F

    .line 115
    iget v0, p0, Lcom/facebook/android/maps/bd;->o:F

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->d:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->q:F

    goto :goto_0

    .line 118
    :pswitch_2
    iget v1, p0, Lcom/facebook/android/maps/bd;->o:F

    iget-object v2, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v2, v2, Lcom/facebook/android/maps/aa;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/bd;->p:F

    .line 119
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->t:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/bd;->o:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    iget v1, v1, Lcom/facebook/android/maps/aa;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/bd;->q:F

    goto/16 :goto_0

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->w:Ljava/lang/String;

    iget v1, p0, Lcom/facebook/android/maps/bd;->p:F

    iget v2, p0, Lcom/facebook/android/maps/bd;->q:F

    iget-object v3, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/bd;->u:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/bd;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 152
    return-void
.end method

.method public b(FF)Z
    .locals 10

    .prologue
    .line 89
    iget-object v0, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v5

    .line 90
    iget-object v6, p0, Lcom/facebook/android/maps/bd;->y:Lcom/facebook/android/maps/aq;

    iget-object v7, p0, Lcom/facebook/android/maps/bd;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->g()Lcom/facebook/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/facebook/android/maps/bd;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v3}, Lcom/facebook/android/maps/aa;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/facebook/android/maps/a/ah;->a:Ljava/lang/String;

    new-instance v8, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v9, "dynamic_map_report_button"

    invoke-direct {v8, v9}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iget-object v9, v5, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v8, v9}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v8

    iget v5, v5, Lcom/facebook/android/maps/model/e;->b:F

    float-to-int v5, v5

    invoke-virtual {v8, v5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(I)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/facebook/android/maps/StaticMapView;->a(IIILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/facebook/android/maps/aq;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 101
    const/4 v0, 0x1

    return v0
.end method
