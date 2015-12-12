.class public Lcom/instagram/maps/aw;
.super Lcom/facebook/android/maps/bh;
.source "PhotoMapsClusterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/android/maps/bh",
        "<",
        "Lcom/instagram/maps/i/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

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

.field private final n:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/aa;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/android/maps/aa;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 57
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/android/maps/bh;-><init>(Lcom/facebook/android/maps/aa;Ljava/util/Collection;I)V

    .line 59
    iput-object p1, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 62
    iget-object v0, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->map_frame_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->d:I

    .line 66
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->e:I

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_bottom_right_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->f:I

    .line 71
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/aw;->g:I

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->photo_map_disabled_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->h:I

    .line 73
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_bubble_count_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->i:I

    .line 75
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_bubble_padding_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->j:I

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_bubble_padding_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->k:I

    .line 79
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/maps/aw;->l:I

    .line 81
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_pile_text_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/aw;->m:I

    .line 83
    iget-object v0, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->map_counter_bubble_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/aw;->n:Landroid/graphics/drawable/Drawable;

    .line 85
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 141
    if-ge p2, v0, :cond_0

    .line 142
    sget v0, Lcom/facebook/ad;->map_photo_overlay_1:I

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/aw;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 150
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 152
    return-void

    .line 143
    :cond_0
    if-ne p2, v0, :cond_1

    .line 144
    sget v0, Lcom/facebook/ad;->map_photo_overlay_2:I

    goto :goto_0

    .line 146
    :cond_1
    sget v0, Lcom/facebook/ad;->map_photo_overlay_3:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 155
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/instagram/maps/aw;->e:I

    iget v2, p0, Lcom/instagram/maps/aw;->e:I

    iget v3, p0, Lcom/instagram/maps/aw;->f:I

    iget v4, p0, Lcom/instagram/maps/aw;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/aw;Landroid/graphics/Canvas;I)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/aw;->b(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/aw;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/aw;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000

    .line 167
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-gt p2, v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 172
    :goto_1
    iget-object v2, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/maps/aw;->h:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v2, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 176
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/instagram/maps/aw;->i:I

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/maps/aw;->j:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/maps/aw;->i:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v5

    iget v5, p0, Lcom/instagram/maps/aw;->j:I

    add-int/2addr v2, v5

    iget v5, p0, Lcom/instagram/maps/aw;->k:I

    iget v6, p0, Lcom/instagram/maps/aw;->l:I

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v1, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 182
    iget-object v1, p0, Lcom/instagram/maps/aw;->n:Landroid/graphics/drawable/Drawable;

    iget v2, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 184
    iget-object v1, p0, Lcom/instagram/maps/aw;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v4, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v2, v4

    div-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/instagram/maps/aw;->m:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 188
    iget v2, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v7

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/maps/aw;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget v0, p0, Lcom/instagram/maps/aw;->g:I

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/facebook/android/maps/d;I)Lcom/facebook/android/maps/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;I)",
            "Lcom/facebook/android/maps/e;"
        }
    .end annotation

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/maps/aw;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/instagram/maps/aw;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 100
    new-instance v1, Lcom/facebook/android/maps/model/i;

    iget-object v2, p0, Lcom/instagram/maps/aw;->a:Lcom/facebook/android/maps/aa;

    new-instance v3, Lcom/facebook/android/maps/model/j;

    invoke-direct {v3}, Lcom/facebook/android/maps/model/j;-><init>()V

    invoke-static {v0}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/j;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/model/j;->a(Z)Lcom/facebook/android/maps/model/j;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/facebook/android/maps/model/i;-><init>(Lcom/facebook/android/maps/aa;Lcom/facebook/android/maps/model/j;)V

    .line 103
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 104
    new-instance v3, Lcom/instagram/maps/av;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/instagram/maps/av;-><init>(Lcom/instagram/maps/aw;Lcom/facebook/android/maps/model/i;Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-object v3
.end method

.method public a(Lcom/facebook/android/maps/d;Lcom/facebook/android/maps/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;",
            "Lcom/facebook/android/maps/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 109
    check-cast p2, Lcom/instagram/maps/av;

    .line 112
    iget-object v0, p2, Lcom/instagram/maps/av;->f:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->c()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/aw;->a(Landroid/graphics/Canvas;I)V

    .line 115
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->c()I

    move-result v0

    move v1, v0

    .line 124
    :goto_0
    iget-object v0, p2, Lcom/instagram/maps/av;->f:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, v1}, Lcom/instagram/maps/aw;->b(Landroid/graphics/Canvas;I)V

    .line 126
    iget-object v0, p2, Lcom/instagram/maps/av;->d:Lcom/facebook/android/maps/model/i;

    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/android/maps/d;->a(I)Lcom/facebook/android/maps/g;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 128
    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->g()Ljava/lang/String;

    move-result-object v0

    .line 129
    iput-object v0, p2, Lcom/instagram/maps/av;->h:Ljava/lang/String;

    .line 130
    iput v1, p2, Lcom/instagram/maps/av;->g:I

    .line 132
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 137
    return-void

    .line 118
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 119
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 120
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 122
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0
.end method
