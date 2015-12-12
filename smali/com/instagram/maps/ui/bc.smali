.class public Lcom/instagram/maps/ui/bc;
.super Ljava/lang/Object;
.source "PhotoOverlay.java"

# interfaces
.implements Lcom/instagram/common/l/c/g;


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public a:Lcom/instagram/maps/e/p;

.field private final c:Lcom/facebook/android/maps/aa;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/Canvas;

.field private final f:Lcom/facebook/android/maps/model/i;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Paint;

.field private i:Lcom/instagram/maps/e/o;

.field private j:Landroid/graphics/drawable/NinePatchDrawable;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/Runnable;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/maps/ui/bc;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/maps/e/o;Lcom/facebook/android/maps/aa;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/instagram/maps/ui/bc;->c:Lcom/facebook/android/maps/aa;

    .line 60
    iput-object p1, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    .line 61
    iput-boolean v6, p0, Lcom/instagram/maps/ui/bc;->m:Z

    .line 63
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->map_counter_bubble_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->j:Landroid/graphics/drawable/NinePatchDrawable;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->map_frame_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 74
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->g:Landroid/graphics/Bitmap;

    .line 79
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->e:Landroid/graphics/Canvas;

    .line 81
    new-instance v0, Lcom/facebook/android/maps/model/j;

    invoke-direct {v0}, Lcom/facebook/android/maps/model/j;-><init>()V

    .line 82
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/j;

    .line 83
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/j;->a(Lcom/facebook/android/maps/model/a;)Lcom/facebook/android/maps/model/j;

    .line 84
    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/model/j;->a(Z)Lcom/facebook/android/maps/model/j;

    .line 86
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->c:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/model/j;)Lcom/facebook/android/maps/model/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    .line 88
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/a;

    invoke-interface {v0}, Lcom/instagram/maps/e/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/c/l;->c(Ljava/lang/String;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/l/c/c;->a(Lcom/instagram/common/l/c/g;)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/common/l/c/c;->b(Z)Lcom/instagram/common/l/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/l/c/c;->a()V

    .line 93
    return-void
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 268
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/bc;->h()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/bc;->h()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/bc;->h()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/bc;->h()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/bc;)Lcom/facebook/android/maps/model/i;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 150
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_bottom_right_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    iget-object v2, p0, Lcom/instagram/maps/ui/bc;->k:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 160
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/bc;)Lcom/instagram/maps/e/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000

    .line 163
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/ui/bc;->l()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/ui/bc;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/maps/ui/bc;->l()I

    move-result v1

    if-nez v1, :cond_2

    .line 168
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->photo_map_disabled_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_bubble_count_center:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 176
    iget-object v2, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->maps_bubble_padding_x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 177
    iget-object v3, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->maps_bubble_padding_y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 178
    iget-object v4, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/aa;->maps_font_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 180
    iget-object v5, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 181
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v1, v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    add-int v2, v3, v4

    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 187
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->j:Landroid/graphics/drawable/NinePatchDrawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 189
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->maps_pile_text_top_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 191
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 193
    iget-object v2, p0, Lcom/instagram/maps/ui/bc;->j:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 195
    iget v2, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 201
    :cond_1
    return-void

    .line 170
    :cond_2
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic j()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/maps/ui/bc;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 127
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->map_photo_overlay_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 140
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/bc;->a(Landroid/graphics/Canvas;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/bc;->b(Landroid/graphics/Canvas;)V

    .line 146
    return-void

    .line 131
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->map_photo_overlay_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->map_photo_overlay_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private l()I
    .locals 2

    .prologue
    .line 260
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 263
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/common/l/c/c;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;I)V
    .locals 0

    .prologue
    .line 310
    return-void
.end method

.method public a(Lcom/instagram/common/l/c/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p1}, Lcom/instagram/common/l/c/c;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/a;

    invoke-interface {v0}, Lcom/instagram/maps/e/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iput-object p2, p0, Lcom/instagram/maps/ui/bc;->k:Landroid/graphics/Bitmap;

    .line 322
    invoke-virtual {p0}, Lcom/instagram/maps/ui/bc;->b()V

    .line 324
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/maps/e/o;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    .line 281
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/bc;->m:Z

    .line 97
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 105
    iget-boolean v1, p0, Lcom/instagram/maps/ui/bc;->m:Z

    if-nez v1, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/i;->m()V

    .line 107
    sget-object v0, Lcom/instagram/maps/ui/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    .line 110
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/maps/ui/bc;->m:Z

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/instagram/maps/ui/bc;->k()V

    .line 120
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/a;)V

    .line 121
    return-void
.end method

.method public c()Lcom/facebook/android/maps/model/i;
    .locals 4

    .prologue
    .line 204
    invoke-direct {p0}, Lcom/instagram/maps/ui/bc;->k()V

    .line 206
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->a:Lcom/instagram/maps/e/p;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Lcom/facebook/android/maps/model/LatLng;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Z)V

    .line 210
    new-instance v0, Lcom/instagram/maps/ui/bb;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ui/bb;-><init>(Lcom/instagram/maps/ui/bc;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/bc;->l:Ljava/lang/Runnable;

    .line 250
    sget-object v0, Lcom/instagram/maps/ui/bc;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    return-object v0
.end method

.method public d()Lcom/facebook/android/maps/model/i;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    return-object v0
.end method

.method public e()Lcom/instagram/maps/e/o;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    return-object v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Z)V

    .line 285
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->f:Lcom/facebook/android/maps/model/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/i;->a(Z)V

    .line 289
    return-void
.end method

.method public h()I
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public i()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/maps/ui/bc;->c:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v0

    .line 298
    iget-object v1, p0, Lcom/instagram/maps/ui/bc;->i:Lcom/instagram/maps/e/o;

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v0

    .line 300
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/bc;->a(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    .line 301
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 302
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 303
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 304
    return-object v1
.end method
