.class Lcom/facebook/android/maps/a/ai;
.super Lcom/facebook/android/maps/a/t;
.source "MapTileOverlay.java"


# instance fields
.field final synthetic i:Lcom/facebook/android/maps/a/aj;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/aj;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/android/maps/a/ai;->i:Lcom/facebook/android/maps/a/aj;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 3

    .prologue
    .line 62
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/android/maps/a/t;->a(Landroid/graphics/Canvas;FF)V

    .line 65
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/facebook/android/maps/a/aj;->t()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ai;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    iget v0, v0, Lcom/facebook/android/maps/model/l;->h:I

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    iget-object v1, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    invoke-static {v1}, Lcom/facebook/android/maps/a/ah;->a(Lcom/facebook/android/maps/model/l;)I

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/model/l;->h:I

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->i:Lcom/facebook/android/maps/a/aj;

    invoke-static {v0}, Lcom/facebook/android/maps/a/aj;->a(Lcom/facebook/android/maps/a/aj;)Lcom/facebook/android/maps/a/j;

    move-result-object v0

    iget v1, v0, Lcom/facebook/android/maps/a/j;->o:I

    iget-object v2, p0, Lcom/facebook/android/maps/a/ai;->a:Lcom/facebook/android/maps/model/l;

    iget v2, v2, Lcom/facebook/android/maps/model/l;->h:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/facebook/android/maps/a/j;->o:I

    .line 84
    :cond_2
    return-void
.end method
