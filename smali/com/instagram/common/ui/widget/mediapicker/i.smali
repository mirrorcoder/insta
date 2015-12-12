.class public Lcom/instagram/common/ui/widget/mediapicker/i;
.super Landroid/view/View;
.source "MediaPickerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/instagram/common/af/u;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/h;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/Paint;

.field private final o:I

.field private p:I

.field private q:Lcom/instagram/common/af/q;

.field private r:Z

.field private s:Landroid/graphics/Bitmap;

.field private t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/widget/mediapicker/h;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 50
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 54
    sget v1, Lcom/facebook/o;->accent_blue_5:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:I

    .line 55
    sget v1, Lcom/facebook/aa;->counter_circle_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    .line 56
    sget v1, Lcom/facebook/aa;->counter_circle_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:I

    .line 57
    sget v1, Lcom/facebook/aa;->counter_circle_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:I

    .line 58
    sget v1, Lcom/facebook/aa;->counter_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->o:I

    .line 60
    iput-object p2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    .line 61
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/mediapicker/i;->setWillNotDraw(Z)V

    .line 63
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Landroid/graphics/Paint;

    .line 64
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Landroid/graphics/Paint;

    .line 68
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/h;->c()I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 71
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 73
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Landroid/graphics/Paint;

    .line 74
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/aa;->selection_stroke_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 77
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Landroid/graphics/Paint;

    .line 79
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    .line 80
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 82
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Landroid/graphics/Paint;

    .line 83
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 85
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 87
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Landroid/graphics/Paint;

    .line 88
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 90
    sget v1, Lcom/facebook/aa;->duration_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:I

    .line 91
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Landroid/graphics/RectF;

    .line 94
    invoke-virtual {p0, p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000

    .line 187
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 188
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/af/q;)V
    .locals 2

    .prologue
    .line 241
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->p:I

    if-eq v0, v1, :cond_0

    .line 246
    :goto_0
    return-void

    .line 244
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    .line 245
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/r;)V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->setPicked(Z)V

    .line 176
    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->p:I

    iget v1, p1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    .line 184
    :goto_0
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    .line 180
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iput v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->p:I

    .line 181
    iput-object p1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    .line 182
    invoke-interface {p2, p1, p0}, Lcom/instagram/common/af/r;->a(Lcom/instagram/common/af/q;Lcom/instagram/common/af/u;)V

    .line 183
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->invalidate()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/af/q;ZZLandroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 223
    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->p:I

    if-eq v0, v1, :cond_0

    .line 237
    :goto_0
    return-void

    .line 234
    :cond_0
    iput-boolean p3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->t:Z

    .line 235
    iput-object p4, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    .line 236
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->invalidate()V

    goto :goto_0
.end method

.method public b(Lcom/instagram/common/af/q;)Z
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/af/q;->a:I

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMedium()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->r:Z

    if-eqz v0, :cond_0

    .line 207
    :goto_0
    return-void

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    invoke-virtual {v1}, Lcom/instagram/common/af/q;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 199
    sget v1, Lcom/facebook/r;->failed_to_load_video_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 201
    :cond_1
    sget v1, Lcom/facebook/r;->failed_to_load_photo_toast:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 206
    :cond_2
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->r:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v4, v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v8, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000

    .line 104
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 107
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->t:Z

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->k:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/mediapicker/i;->a(Landroid/graphics/Canvas;I)V

    .line 124
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->r:Z

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:I

    .line 127
    :goto_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->h:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 130
    if-le v0, v6, :cond_0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->c:Lcom/instagram/common/ui/widget/mediapicker/h;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 132
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->l:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 135
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 142
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->m:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 145
    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v3, v3

    div-float/2addr v3, v7

    iget-object v4, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->k:I

    int-to-float v2, v2

    div-float/2addr v2, v7

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->o:I

    int-to-float v3, v3

    const/high16 v4, 0x40400000

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->n:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    invoke-virtual {v0}, Lcom/instagram/common/af/q;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    iget v0, v0, Lcom/instagram/common/af/q;->f:I

    if-lez v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->q:Lcom/instagram/common/af/q;

    iget-object v0, v0, Lcom/instagram/common/af/q;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->b:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 172
    :cond_1
    :goto_3
    return-void

    .line 110
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 112
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 114
    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    .line 115
    iget-object v3, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v0, v3

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    div-float/2addr v3, v7

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    div-float/2addr v4, v7

    .line 120
    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Landroid/graphics/RectF;

    add-float/2addr v2, v3

    add-float/2addr v0, v4

    invoke-virtual {v5, v3, v4, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto/16 :goto_0

    :cond_3
    move v0, v6

    .line 126
    goto/16 :goto_1

    .line 158
    :cond_4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->s:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->f:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v8, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 170
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 99
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 100
    return-void
.end method

.method public setPicked(Z)V
    .locals 1
    .param p1, "picked"    # Z

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->r:Z

    if-ne v0, p1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 213
    :cond_0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/mediapicker/i;->r:Z

    .line 214
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/mediapicker/i;->invalidate()V

    goto :goto_0
.end method
