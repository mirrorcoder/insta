.class public Lcom/instagram/common/ui/blur/BlurUtil;
.super Ljava/lang/Object;
.source "BlurUtil.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "stackblur"

    invoke-static {v0}, Lcom/facebook/soloader/q;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x3dcccccd

    .line 19
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 21
    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;I)V

    .line 23
    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/creation/a/f;->a()Lcom/instagram/creation/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/a/f;->d()I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/instagram/common/ui/blur/BlurUtil;->functionToBlur(Landroid/graphics/Bitmap;II)V

    .line 31
    return-void
.end method

.method private static native functionToBlur(Landroid/graphics/Bitmap;II)V
.end method
