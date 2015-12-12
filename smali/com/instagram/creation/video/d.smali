.class public Lcom/instagram/creation/video/d;
.super Ljava/lang/Object;
.source "VideoRenderParams.java"


# direct methods
.method private static a()F
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/instagram/d/g;->aJ:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    const v0, 0x40933333

    .line 73
    :goto_0
    return v0

    :cond_0
    const v0, 0x41066666

    goto :goto_0
.end method

.method private static final a(FF)I
    .locals 2

    .prologue
    .line 60
    div-float v0, p0, p1

    .line 61
    const/high16 v1, 0x40000000

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final a(II)I
    .locals 2

    .prologue
    .line 65
    mul-int v0, p0, p1

    int-to-float v0, v0

    invoke-static {}, Lcom/instagram/creation/video/d;->a()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 66
    return v0
.end method

.method public static final a(FII)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 38
    .line 39
    const/high16 v0, 0x44200000

    invoke-static {v0, p0}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    .line 41
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x280

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public static final b(FII)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 48
    .line 49
    const/high16 v0, 0x43f00000

    invoke-static {v0, p0}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    .line 51
    new-instance v1, Landroid/graphics/Point;

    const/16 v2, 0x1e0

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method
