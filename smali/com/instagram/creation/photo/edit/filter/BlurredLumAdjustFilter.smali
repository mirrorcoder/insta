.class public Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "BlurredLumAdjustFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[F

.field private static final c:[F

.field private static final g:Lcom/instagram/creation/util/c;


# instance fields
.field private final d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field private final e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

.field private final f:Lcom/instagram/filterkit/filter/a;

.field private h:Lcom/instagram/filterkit/a/a/g;

.field private i:Lcom/instagram/filterkit/a/a/g;

.field private j:Lcom/instagram/filterkit/a/a/g;

.field private k:Lcom/instagram/filterkit/a/a/g;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/instagram/filterkit/a/d;

.field private p:Lcom/instagram/filterkit/b/a;

.field private q:Z

.field private r:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v1, 0xe

    .line 38
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:[F

    .line 61
    new-array v0, v1, [F

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:[F

    .line 64
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    .line 65
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:[F

    mul-int/lit8 v2, v0, 0x2

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:[F

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v3, v3, v4

    aput v3, v1, v2

    .line 66
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:[F

    mul-int/lit8 v2, v0, 0x2

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:[F

    mul-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    aput v3, v1, v2

    .line 64
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Lcom/instagram/creation/util/c;

    return-void

    .line 54
    :array_0
    .array-data 4
        0x0
        0x0
        0x3d7ae66b
        0x3e3dd11c
        0x3e27bdcf
        0x3ebb4656
        0x3ea45437
        0x3f070ccc
        0x3efe6341
        0x3f28c3c2
        0x3f35c10d
        0x3f4cc448
        0x3f800000
        0x3f800000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 70
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 71
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 72
    new-instance v0, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    .line 91
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v1, 0x3f4ccccd

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 95
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v0, 0x1

    .line 98
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 70
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 71
    new-instance v1, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    .line 72
    new-instance v1, Lcom/instagram/filterkit/filter/a;

    invoke-direct {v1}, Lcom/instagram/filterkit/filter/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    .line 91
    new-instance v1, Lcom/instagram/filterkit/b/c;

    invoke-direct {v1}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    .line 99
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v2, 0x3f4ccccd

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a(Z)V

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(I)V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(I)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d(I)V

    .line 105
    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/filter/h;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/creation/photo/edit/filter/h;

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 222
    return-void
.end method

.method private b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/b;
    .locals 4

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 236
    if-nez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 245
    :cond_0
    return-object v0
.end method

.method private c(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/b;
    .locals 4

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 260
    if-nez v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v2

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/instagram/filterkit/filter/a;->b(Lcom/instagram/filterkit/filter/IgFilter;IILcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    const v2, 0x3f99999a

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x44200000

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(F)V

    .line 270
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v1, p1, p2, v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 273
    :cond_0
    return-object v0
.end method

.method private i()I
    .locals 9

    .prologue
    const/16 v2, 0x1909

    const/4 v1, 0x0

    const/16 v3, 0x100

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    if-nez v0, :cond_0

    .line 278
    const/16 v0, 0x200

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 280
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/o;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b:[F

    invoke-direct {v0, v4}, Lcom/instagram/creation/photo/edit/filter/o;-><init>([F)V

    .line 281
    invoke-virtual {v0, v8, v1, v3}, Lcom/instagram/creation/photo/edit/filter/o;->a(Ljava/nio/ByteBuffer;II)V

    .line 282
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/o;

    sget-object v4, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c:[F

    invoke-direct {v0, v4}, Lcom/instagram/creation/photo/edit/filter/o;-><init>([F)V

    .line 283
    invoke-virtual {v0, v8, v3, v3}, Lcom/instagram/creation/photo/edit/filter/o;->a(Ljava/nio/ByteBuffer;II)V

    .line 288
    const/16 v0, 0xde1

    const/4 v4, 0x2

    const/16 v7, 0x1401

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Lcom/instagram/filterkit/c/b;->a(IIIIIIIILjava/nio/Buffer;)Lcom/instagram/filterkit/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 354
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->a()V

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 356
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a()V

    .line 357
    return-void
.end method

.method protected a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 4

    .prologue
    const/high16 v2, 0x42c80000

    const v3, 0x3c1374bc

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/filterkit/a/a/g;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 188
    const-string v0, "image"

    invoke-interface {p3}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;I)V

    .line 191
    instance-of v0, p3, Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_0

    move-object v0, p3

    .line 192
    check-cast v0, Lcom/instagram/filterkit/b/b;

    invoke-virtual {p2, v0, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/d;)Z

    .line 198
    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->b(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 199
    const-string v1, "sharpenBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    sget-object v2, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 205
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 206
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->c(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)Lcom/instagram/filterkit/b/b;

    move-result-object v0

    .line 207
    const-string v1, "shadowsBlur"

    invoke-interface {v0}, Lcom/instagram/filterkit/b/b;->a()I

    move-result v0

    sget-object v2, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/b;

    invoke-virtual {p1, v1, v0, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;ILcom/instagram/filterkit/a/b;)V

    .line 211
    const-string v0, "splines"

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;I)V

    .line 215
    :cond_2
    instance-of v0, p3, Lcom/instagram/filterkit/b/b;

    if-eqz v0, :cond_3

    .line 216
    check-cast p3, Lcom/instagram/filterkit/b/b;

    invoke-virtual {p2, p3, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/b/b;Lcom/instagram/filterkit/c/d;)Z

    .line 218
    :cond_3
    return-void
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 367
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 369
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 372
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(I)V

    .line 376
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->p:Lcom/instagram/filterkit/b/a;

    .line 378
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/c/c;)V

    .line 379
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 114
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    const-string v0, "BlurredLumAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 116
    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    .line 121
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "highlights"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->h:Lcom/instagram/filterkit/a/a/g;

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "shadows"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->i:Lcom/instagram/filterkit/a/a/g;

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "sharpen"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->j:Lcom/instagram/filterkit/a/a/g;

    .line 124
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "TOOL_ON_EPSILON"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->k:Lcom/instagram/filterkit/a/a/g;

    .line 126
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 130
    const-string v0, "BlurredLumAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->g:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 149
    const-string v0, "BlurredLumAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 151
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 152
    const-string v0, "BlurredLumAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 154
    invoke-direct {p0, p3}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a(Lcom/instagram/filterkit/b/d;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/c;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    iget v0, v0, Lcom/instagram/filterkit/b/c;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    iget v1, v1, Lcom/instagram/filterkit/b/c;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    iget v2, v2, Lcom/instagram/filterkit/b/c;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->r:Lcom/instagram/filterkit/b/c;

    iget v3, v3, Lcom/instagram/filterkit/b/c;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 158
    const-string v0, "BlurredLumAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->o:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->b()V

    .line 161
    const-string v0, "BlurredLumAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 163
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 164
    const-string v0, "BlurredLumAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 166
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->a()V

    .line 168
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Z

    if-nez v0, :cond_2

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->f:Lcom/instagram/filterkit/filter/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/a;->a(Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/c/c;)V

    .line 173
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 174
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Z

    .line 332
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    .line 313
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 314
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 347
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 349
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->c()V

    .line 350
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    .line 320
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 321
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 324
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:I

    .line 327
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 328
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 342
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->d:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(I)V

    .line 361
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->e:Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;->a(I)V

    .line 362
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 302
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 306
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:I

    return v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 335
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:I

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 383
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 384
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->l:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 386
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 387
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;->n:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 388
    return-void

    .line 384
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
