.class Lcom/instagram/creation/photo/crop/ar;
.super Ljava/lang/Object;
.source "PanZoomTransformation.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(F)Z
    .locals 1

    .prologue
    .line 66
    const v0, -0x48d83a54

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    const v0, 0x3727c5ac

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 42
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    .line 43
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->e:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->d:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->c:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->b:F

    .line 44
    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 56
    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    iget v2, p0, Lcom/instagram/creation/photo/crop/ar;->b:F

    iget v3, p0, Lcom/instagram/creation/photo/crop/ar;->c:F

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->d:F

    cmpl-float v0, v0, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->e:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_2

    .line 59
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->d:F

    iget v1, p0, Lcom/instagram/creation/photo/crop/ar;->e:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 61
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/creation/photo/crop/ar;)V
    .locals 1

    .prologue
    .line 19
    iget v0, p1, Lcom/instagram/creation/photo/crop/ar;->a:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    .line 20
    iget v0, p1, Lcom/instagram/creation/photo/crop/ar;->b:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->b:F

    .line 21
    iget v0, p1, Lcom/instagram/creation/photo/crop/ar;->c:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->c:F

    .line 22
    iget v0, p1, Lcom/instagram/creation/photo/crop/ar;->d:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->d:F

    .line 23
    iget v0, p1, Lcom/instagram/creation/photo/crop/ar;->e:F

    iput v0, p0, Lcom/instagram/creation/photo/crop/ar;->e:F

    .line 24
    return-void
.end method

.method public b()Z
    .locals 2

    .prologue
    .line 47
    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->a:F

    const/high16 v1, 0x3f800000

    sub-float/2addr v0, v1

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ar;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->d:F

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ar;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/crop/ar;->e:F

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/ar;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
