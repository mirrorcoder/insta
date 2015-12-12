.class public Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;
.super Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;
.source "TiltShiftBlurFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/graphics/PointF;

.field private c:Lcom/instagram/filterkit/a/a/h;

.field private d:Lcom/instagram/filterkit/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/a;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/tiltshift/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1
    .param p1, "vx"    # F
    .param p2, "vy"    # F

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>()V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)V

    .line 44
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;-><init>(Landroid/os/Parcel;)V

    .line 32
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c(FF)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/tiltshift/a;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/creation/photo/edit/tiltshift/a;

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private c(FF)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    invoke-static {p1, v2, v3}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    invoke-static {p2, v2, v3}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 49
    return-void
.end method


# virtual methods
.method protected a(Lcom/instagram/filterkit/a/d;)V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->a(Lcom/instagram/filterkit/a/d;)V

    .line 68
    const-string v0, "blurVector"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c:Lcom/instagram/filterkit/a/a/h;

    .line 69
    const-string v0, "dimension"

    invoke-virtual {p1, v0}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Lcom/instagram/filterkit/a/a/g;

    .line 70
    return-void
.end method

.method protected a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->c:Lcom/instagram/filterkit/a/a/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/a/a/h;->a(FF)V

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d:Lcom/instagram/filterkit/a/a/g;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->e()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 80
    return-void
.end method

.method protected b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/d;
    .locals 2

    .prologue
    .line 53
    const-string v0, "BlurDynamic"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "BlurDynamicFixedLoop"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    .line 61
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(Lcom/instagram/filterkit/a/d;)V

    move-object v0, v1

    .line 62
    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/tiltshift/BaseTiltShiftFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 85
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 87
    return-void
.end method
