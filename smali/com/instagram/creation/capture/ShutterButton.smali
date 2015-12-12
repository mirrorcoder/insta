.class public Lcom/instagram/creation/capture/ShutterButton;
.super Landroid/view/View;
.source "ShutterButton.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private final b:Landroid/graphics/Paint;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private o:F

.field private p:Ljava/lang/Integer;

.field private q:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    .line 53
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    sget v1, Lcom/facebook/o;->camera_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->c:I

    .line 57
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->d:I

    .line 59
    sget v1, Lcom/facebook/o;->camera_shutter_outer_ring_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    .line 60
    sget v1, Lcom/facebook/o;->accent_blue_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    .line 62
    sget v1, Lcom/facebook/o;->camera_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    .line 63
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    .line 66
    sget v1, Lcom/facebook/o;->camcorder_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    .line 67
    sget v1, Lcom/facebook/o;->red_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    .line 69
    sget v1, Lcom/facebook/o;->camcorder_shutter_outer_ring_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    .line 70
    sget v1, Lcom/facebook/o;->red_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    .line 72
    sget v1, Lcom/facebook/o;->camcorder_shutter_outer_ring_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    .line 73
    sget v1, Lcom/facebook/o;->camcorder_shutter_inner_ring_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    .line 75
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 76
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->p:Ljava/lang/Integer;

    .line 107
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->p:Ljava/lang/Integer;

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->p:Ljava/lang/Integer;

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 111
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 112
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->o:F

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 114
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x40000000

    .line 118
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 123
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->q:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    const v3, 0x3f68ba2f

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->p:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    const v3, 0x3f0ba2e9

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 79
    iput p1, p0, Lcom/instagram/creation/capture/ShutterButton;->o:F

    .line 80
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 82
    return-void
.end method
