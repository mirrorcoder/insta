.class public final Lcom/facebook/android/maps/model/d;
.super Ljava/lang/Object;
.source "BitmapDescriptorFactory.java"


# static fields
.field private static a:F

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/android/maps/model/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static c:Landroid/content/Context;

.field private static d:J

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 40
    const/high16 v0, 0x3f800000

    sput v0, Lcom/facebook/android/maps/model/d;->a:F

    .line 41
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/model/d;->b:Ljava/util/HashMap;

    .line 180
    const-wide/high16 v0, 0x4008000000000000L

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    sput v0, Lcom/facebook/android/maps/model/d;->e:F

    return-void
.end method

.method public static a()Lcom/facebook/android/maps/model/a;
    .locals 1

    .prologue
    .line 53
    const/high16 v0, 0x43700000

    invoke-static {v0}, Lcom/facebook/android/maps/model/d;->a(F)Lcom/facebook/android/maps/model/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(F)Lcom/facebook/android/maps/model/a;
    .locals 3

    .prologue
    const/high16 v2, 0x43700000

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hue_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/facebook/android/maps/model/b;

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/model/b;-><init>(F)V

    invoke-static {v0, v1}, Lcom/facebook/android/maps/model/d;->a(Ljava/lang/String;Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/model/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/model/a;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Lcom/facebook/android/maps/model/a;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/model/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/facebook/android/maps/model/c;)Lcom/facebook/android/maps/model/a;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 137
    sget-object v0, Lcom/facebook/android/maps/model/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 138
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/model/a;

    .line 141
    :goto_0
    if-nez v0, :cond_5

    .line 142
    invoke-interface {p1}, Lcom/facebook/android/maps/model/c;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 143
    if-nez v2, :cond_2

    .line 171
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 138
    goto :goto_0

    .line 147
    :cond_2
    new-instance v0, Lcom/facebook/android/maps/model/a;

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/model/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 148
    sget-object v1, Lcom/facebook/android/maps/model/d;->b:Ljava/util/HashMap;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    .line 153
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 154
    sget-wide v4, Lcom/facebook/android/maps/model/d;->d:J

    const-wide/32 v6, 0x927c0

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    sget-wide v4, Lcom/facebook/android/maps/model/d;->d:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 155
    :cond_3
    sput-wide v2, Lcom/facebook/android/maps/model/d;->d:J

    .line 157
    sget-object v0, Lcom/facebook/android/maps/model/d;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 160
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    sput-object p0, Lcom/facebook/android/maps/model/d;->c:Landroid/content/Context;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/facebook/android/maps/model/d;->a:F

    .line 50
    return-void
.end method

.method private static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000

    .line 223
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 225
    mul-float v1, v7, p4

    sub-float v1, p3, v1

    .line 226
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 227
    new-instance v2, Landroid/graphics/RectF;

    sub-float v3, p2, p4

    sub-float v4, v1, p4

    add-float v5, p2, p4

    add-float v6, v1, p4

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x41f00000

    const/high16 v4, -0x3c900000

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 236
    mul-float v2, p4, v7

    add-float/2addr v2, v1

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 239
    sget v2, Lcom/facebook/android/maps/model/d;->e:F

    mul-float/2addr v2, p4

    add-float/2addr v2, p2

    const/high16 v3, 0x3f000000

    mul-float/2addr v3, p4

    add-float/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 242
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 243
    return-void
.end method

.method static synthetic b(F)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lcom/facebook/android/maps/model/d;->c(F)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static c(F)Landroid/graphics/Bitmap;
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/high16 v7, 0x3f800000

    const/4 v10, 0x2

    const/high16 v9, 0x40a00000

    .line 186
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 188
    const/high16 v1, 0x41200000

    sget v2, Lcom/facebook/android/maps/model/d;->a:F

    mul-float/2addr v1, v2

    .line 190
    const/high16 v2, 0x40000000

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 191
    const/high16 v3, 0x40400000

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 193
    add-int/lit8 v2, v2, 0xa

    add-int/lit8 v4, v3, 0xa

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 197
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 199
    const/4 v5, 0x3

    new-array v5, v5, [F

    const/4 v6, 0x0

    aput p0, v5, v6

    aput v7, v5, v8

    aput v7, v5, v10

    .line 200
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    .line 202
    const v7, 0x3f4ccccd

    aput v7, v5, v10

    .line 203
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v7

    .line 205
    const/high16 v8, 0x3f000000

    aput v8, v5, v10

    .line 206
    invoke-static {v5}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v5

    .line 208
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    add-float v6, v9, v1

    add-int/lit8 v8, v3, 0x5

    int-to-float v8, v8

    invoke-static {v4, v0, v6, v8, v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 211
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    add-float v5, v1, v9

    add-float v6, v1, v9

    const/high16 v8, 0x40200000

    div-float v8, v1, v8

    invoke-virtual {v4, v5, v6, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 214
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 215
    sget v5, Lcom/facebook/android/maps/model/d;->a:F

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 216
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    add-float v5, v9, v1

    add-int/lit8 v3, v3, 0x5

    int-to-float v3, v3

    invoke-static {v4, v0, v5, v3, v1}, Lcom/facebook/android/maps/model/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFF)V

    .line 219
    return-object v2
.end method
