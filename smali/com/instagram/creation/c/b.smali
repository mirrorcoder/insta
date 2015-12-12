.class public Lcom/instagram/creation/c/b;
.super Ljava/lang/Object;
.source "PhotoCropParams.java"


# direct methods
.method public static a(DD)F
    .locals 4

    .prologue
    .line 35
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_2

    const/4 v0, 0x1

    move v2, v0

    .line 36
    :goto_0
    if-eqz v2, :cond_0

    .line 37
    neg-double p0, p0

    .line 41
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/creation/c/b;->b(DD)D

    move-result-wide v0

    sub-double v0, p0, v0

    .line 42
    if-eqz v2, :cond_1

    neg-double v0, v0

    :cond_1
    double-to-float v0, v0

    return v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0
.end method

.method public static a(F)Lcom/instagram/creation/c/a;
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 61
    invoke-static {p0, v1}, Lcom/instagram/creation/c/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    sget-object v0, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    cmpl-float v0, p0, v1

    if-lez v0, :cond_1

    .line 64
    sget-object v0, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    goto :goto_0
.end method

.method public static a(FF)Z
    .locals 2

    .prologue
    .line 74
    const/high16 v0, 0x3f800000

    sub-float v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3c23d70a

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(FI)Z
    .locals 1

    .prologue
    .line 93
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    .line 94
    :cond_0
    const/high16 v0, 0x3f800000

    div-float p0, v0, p0

    .line 97
    :cond_1
    const v0, 0x3f4a3d71

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_2

    const v0, 0x3ff5c28f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(DD)D
    .locals 8

    .prologue
    const-wide/high16 v2, 0x4008000000000000L

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, 0x4000000000000000L

    .line 56
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    mul-double/2addr v0, v4

    div-double/2addr v0, p2

    .line 57
    mul-double v2, v0, p0

    add-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    sub-double/2addr v2, v6

    mul-double/2addr v2, v4

    div-double v0, v2, v0

    return-wide v0
.end method

.method public static b(F)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/creation/c/b;->a(FI)Z

    move-result v0

    return v0
.end method
