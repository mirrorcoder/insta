.class public Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "GaussianBlurFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/creation/util/c;


# instance fields
.field private c:Lcom/instagram/filterkit/a/d;

.field private d:Lcom/instagram/filterkit/a/a/g;

.field private e:Lcom/instagram/filterkit/a/a/i;

.field private f:Lcom/instagram/filterkit/a/a/a;

.field private g:Lcom/instagram/filterkit/a/a/k;

.field private h:Lcom/instagram/filterkit/a/a/k;

.field private i:F

.field private j:Lcom/instagram/creation/photo/edit/base/a;

.field private k:I

.field private l:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/l;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/l;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:Lcom/instagram/creation/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:I

    .line 58
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 56
    const v0, 0x7fffffff

    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:I

    .line 58
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 66
    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    .line 164
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:I

    .line 170
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 174
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    .line 179
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 8

    .prologue
    .line 71
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/d;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 72
    const-string v0, "GaussianBlur"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    const-string v0, "GaussianBlurFixed"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 76
    :cond_0
    if-nez v0, :cond_1

    .line 77
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/e;-><init>()V

    throw v0

    .line 79
    :cond_1
    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "kernelSize"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/a/g;

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "initialGaussian"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/a/i;

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "blurAlongX"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/a;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/k;

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/k;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/k;

    .line 86
    new-instance v0, Lcom/instagram/creation/photo/edit/base/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/base/a;-><init>(Lcom/instagram/filterkit/a/d;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    .line 88
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 92
    :cond_2
    const-wide/high16 v0, -0x4020000000000000L

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    .line 93
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->e:Lcom/instagram/filterkit/a/a/i;

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide v6, 0x401921fb54442d18L

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    float-to-double v6, v3

    mul-double/2addr v4, v6

    double-to-float v3, v4

    double-to-float v4, v0

    mul-double/2addr v0, v0

    double-to-float v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d:Lcom/instagram/filterkit/a/a/g;

    const/high16 v1, 0x40400000

    iget v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->g:Lcom/instagram/filterkit/a/a/k;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/k;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->h:Lcom/instagram/filterkit/a/a/k;

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/k;->a(I)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "position"

    const/4 v2, 0x2

    const/16 v3, 0x8

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "transformedTextureCoordinate"

    const/4 v2, 0x2

    const/16 v3, 0x8

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "staticTextureCoordinate"

    const/4 v2, 0x2

    const/16 v3, 0x8

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v4, v4, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 119
    const-string v0, "GaussianBlurFilter.blurX:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v1, "image"

    invoke-interface {p2}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v2

    sget-object v3, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/a;->a(Z)V

    .line 129
    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v0

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/c/c;->a(II)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 132
    const v1, 0x8d40

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 133
    const-string v1, "GaussianBlurFilter.blurX:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 135
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Lcom/instagram/filterkit/b/c;)V

    .line 137
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/c;I)Z

    .line 140
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c:Lcom/instagram/filterkit/a/d;

    const-string v2, "image"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v3

    sget-object v4, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->f:Lcom/instagram/filterkit/a/a/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/a/a/a;->a(Z)V

    .line 147
    const v1, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 148
    const-string v1, "GaussianBlurFilter.blur:glBindFramebuffer"

    invoke-static {v1}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 150
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    invoke-interface {p3, v1}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/c;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->j:Lcom/instagram/creation/photo/edit/base/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->l:Lcom/instagram/filterkit/b/c;

    iget v3, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->k:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/photo/edit/base/a;->a(Lcom/instagram/filterkit/b/c;I)Z

    .line 154
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 157
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a:Z

    .line 160
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Sigma: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 188
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->i:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 189
    return-void
.end method
