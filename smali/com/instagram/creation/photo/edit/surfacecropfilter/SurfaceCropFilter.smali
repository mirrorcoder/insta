.class public Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
.super Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;
.source "SurfaceCropFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

.field private static final c:[Lcom/instagram/creation/util/p;

.field private static final d:D

.field private static final e:D


# instance fields
.field private f:Lcom/instagram/filterkit/a/a/a;

.field private g:Lcom/instagram/filterkit/a/a/f;

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private l:Z

.field private final m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private n:Lcom/instagram/creation/util/Matrix4;

.field private o:Lcom/instagram/creation/util/Matrix4;

.field private p:Lcom/instagram/creation/util/Matrix4;

.field private q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

.field private r:F

.field private s:F

.field private t:F

.field private u:I

.field private v:I

.field private final w:Landroid/graphics/PointF;

.field private final x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x4

    const-wide/high16 v6, 0x3ff0000000000000L

    const-wide/high16 v4, -0x4010000000000000L

    .line 101
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/g;-><init>()V

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    new-array v1, v8, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 114
    new-array v1, v8, [Lcom/instagram/creation/util/p;

    sput-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    .line 158
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v0

    .line 159
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v2, v4, v5, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v2, v1, v9

    .line 160
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 161
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x3

    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v3, v6, v7, v6, v7}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v3, v1, v2

    .line 163
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v1, v1, v9

    iget-wide v4, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v4

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    .line 164
    sget-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    const-wide v4, 0x3ff004189374bc6aL

    mul-double/2addr v2, v4

    sput-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:D

    .line 166
    :goto_0
    if-ge v0, v8, :cond_0

    .line 167
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    new-instance v2, Lcom/instagram/creation/util/p;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v3, v3, v0

    iget-wide v4, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v3, v4

    sget-object v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    aget-object v4, v4, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v4, v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/util/p;-><init>(FFFF)V

    aput-object v2, v1, v0

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 170
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    .line 173
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>()V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:Z

    .line 131
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 135
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 137
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 138
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 140
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    .line 146
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 150
    iput v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    .line 155
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 174
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/high16 v3, 0x3f800000

    const/4 v1, 0x1

    .line 181
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;-><init>(Landroid/os/Parcel;)V

    .line 126
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:Z

    .line 131
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 135
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 137
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 138
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    .line 139
    new-instance v0, Lcom/instagram/creation/util/Matrix4;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix4;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    .line 140
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;-><init>(Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    .line 146
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 150
    iput v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 154
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    .line 155
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 187
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    .line 196
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 197
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 198
    return-void

    .line 194
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/surfacecropfilter/g;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/creation/photo/edit/surfacecropfilter/g;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private a(FFFFFF)F
    .locals 6

    .prologue
    const v0, 0x7f7fffff

    const v5, 0x33d6bf95

    const/high16 v4, 0x3f800000

    .line 921
    .line 923
    sub-float v1, p1, p3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gez v1, :cond_1

    .line 924
    sub-float v0, p5, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 941
    :cond_0
    :goto_0
    return v0

    .line 926
    :cond_1
    sub-float v1, p4, p2

    sub-float v2, p3, p1

    div-float/2addr v1, v2

    .line 929
    sub-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_2

    .line 930
    sub-float v2, p6, p5

    .line 931
    mul-float v3, v1, p1

    sub-float v3, p2, v3

    sub-float v2, v3, v2

    sub-float v3, v4, v1

    div-float/2addr v2, v3

    .line 932
    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 935
    :cond_2
    add-float v2, v1, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v5

    if-lez v2, :cond_0

    .line 936
    add-float v2, p6, p5

    .line 937
    mul-float v3, v1, p1

    sub-float/2addr v3, p2

    add-float/2addr v2, v3

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 938
    sub-float/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;FF)F
    .locals 11

    .prologue
    .line 848
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 854
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    const/high16 v1, 0x3f800000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 855
    iget v0, v9, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->x:F

    .line 860
    :cond_0
    :goto_0
    const/4 v0, 0x4

    new-array v10, v0, [Landroid/graphics/PointF;

    .line 861
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 862
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/instagram/creation/util/p;->a:F

    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/instagram/creation/util/p;->b:F

    invoke-direct {p0, p1, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 867
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    const/high16 v3, 0x3f800000

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 868
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 873
    :cond_1
    :goto_2
    aput-object v1, v10, v0

    .line 861
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 856
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    const/high16 v1, 0x3f800000

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 857
    iget v0, v9, Landroid/graphics/PointF;->y:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v0, v1

    iput v0, v9, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 869
    :cond_3
    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    const/high16 v3, 0x3f800000

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 870
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/PointF;->y:F

    goto :goto_2

    .line 876
    :cond_4
    const v1, 0x7f7fffff

    .line 878
    const/4 v0, 0x0

    move v7, v0

    move v8, v1

    :goto_3
    const/4 v0, 0x4

    if-ge v7, v0, :cond_5

    .line 879
    aget-object v0, v10, v7

    iget v1, v0, Landroid/graphics/PointF;->x:F

    aget-object v0, v10, v7

    iget v2, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v0, v7, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v0, v10, v0

    iget v3, v0, Landroid/graphics/PointF;->x:F

    add-int/lit8 v0, v7, 0x1

    rem-int/lit8 v0, v0, 0x4

    aget-object v0, v10, v0

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget v5, v9, Landroid/graphics/PointF;->x:F

    iget v6, v9, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFFFFF)F

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 878
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v8, v1

    goto :goto_3

    .line 890
    :cond_5
    const/high16 v0, 0x3f800000

    div-float/2addr v0, v8

    return v0
.end method

.method private a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)F
    .locals 4

    .prologue
    .line 385
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->a()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;->b()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 388
    sget-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:D

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    .line 389
    sget-wide v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->e:D

    div-double v0, v2, v0

    double-to-float v0, v0

    .line 390
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    mul-float/2addr v0, v1

    .line 393
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;Lcom/instagram/creation/util/Matrix3;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 959
    invoke-virtual {p1}, Lcom/instagram/creation/util/Matrix4;->c()[F

    move-result-object v0

    .line 961
    invoke-virtual {p2}, Lcom/instagram/creation/util/Matrix3;->d()[F

    move-result-object v1

    .line 963
    aget v2, v0, v3

    aput v2, v1, v3

    .line 964
    aget v2, v0, v4

    aput v2, v1, v4

    .line 965
    const/4 v2, 0x2

    aget v3, v0, v5

    aput v3, v1, v2

    .line 967
    aget v2, v0, v6

    aput v2, v1, v5

    .line 968
    aget v2, v0, v7

    aput v2, v1, v6

    .line 969
    const/4 v2, 0x7

    aget v2, v0, v2

    aput v2, v1, v7

    .line 971
    const/4 v2, 0x6

    const/16 v3, 0xc

    aget v3, v0, v3

    aput v3, v1, v2

    .line 972
    const/4 v2, 0x7

    const/16 v3, 0xd

    aget v3, v0, v3

    aput v3, v1, v2

    .line 973
    const/16 v2, 0x8

    const/16 v3, 0xf

    aget v0, v0, v3

    aput v0, v1, v2

    .line 974
    return-void
.end method

.method private a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Landroid/graphics/PointF;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 359
    sget-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->d:D

    invoke-static {p1, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 362
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 363
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 365
    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    double-to-float v1, v2

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 366
    iget-wide v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    double-to-float v0, v0

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 371
    :goto_0
    return-void

    .line 368
    :cond_0
    iput v4, p2, Landroid/graphics/PointF;->x:F

    .line 369
    iput v4, p2, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 327
    new-array v1, v5, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 329
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_0

    .line 330
    sget-object v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v2

    .line 331
    iget v3, v2, Lcom/instagram/creation/util/p;->a:F

    iget v4, v2, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v3, v4

    .line 332
    iget v4, v2, Lcom/instagram/creation/util/p;->b:F

    iget v2, v2, Lcom/instagram/creation/util/p;->d:F

    div-float v2, v4, v2

    .line 334
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    float-to-double v6, v3

    float-to-double v2, v2

    invoke-direct {v4, v6, v7, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    aput-object v4, v1, v0

    .line 329
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 339
    return-object v1
.end method

.method private b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 904
    new-instance v0, Lcom/instagram/creation/util/p;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/instagram/creation/util/p;-><init>(FFFF)V

    .line 905
    invoke-virtual {p1, v0}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v0

    .line 906
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/p;->a:F

    iget v3, v0, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/p;->b:F

    iget v0, v0, Lcom/instagram/creation/util/p;->d:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private declared-synchronized b(FF)V
    .locals 4

    .prologue
    .line 738
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 739
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 740
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-direct {p0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 742
    monitor-exit p0

    return-void

    .line 738
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 948
    new-instance v0, Lcom/instagram/creation/util/Matrix3;

    invoke-direct {v0}, Lcom/instagram/creation/util/Matrix3;-><init>()V

    .line 949
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;Lcom/instagram/creation/util/Matrix3;)V

    .line 951
    new-instance v1, Lcom/instagram/creation/util/o;

    const/high16 v2, 0x3f800000

    invoke-direct {v1, p1, p2, v2}, Lcom/instagram/creation/util/o;-><init>(FFF)V

    .line 952
    invoke-virtual {v0}, Lcom/instagram/creation/util/Matrix3;->b()V

    .line 953
    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix3;->a(Lcom/instagram/creation/util/o;)Lcom/instagram/creation/util/o;

    move-result-object v0

    .line 955
    new-instance v1, Landroid/graphics/PointF;

    iget v2, v0, Lcom/instagram/creation/util/o;->a:F

    iget v3, v0, Lcom/instagram/creation/util/o;->c:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/instagram/creation/util/o;->b:F

    iget v0, v0, Lcom/instagram/creation/util/o;->c:F

    div-float v0, v3, v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private l()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 202
    return-void
.end method

.method private declared-synchronized m()V
    .locals 2

    .prologue
    .line 568
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 569
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 570
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 571
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 572
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 573
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 574
    monitor-exit p0

    return-void

    .line 568
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized n()V
    .locals 2

    .prologue
    .line 577
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V

    .line 579
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->x:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized o()V
    .locals 2

    .prologue
    .line 588
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 589
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 590
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 591
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 592
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 593
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 594
    monitor-exit p0

    return-void

    .line 588
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized p()V
    .locals 2

    .prologue
    .line 597
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 598
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 599
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 600
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 601
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 602
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 603
    monitor-exit p0

    return-void

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized q()V
    .locals 2

    .prologue
    .line 606
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 607
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 609
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 610
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 611
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 612
    monitor-exit p0

    return-void

    .line 606
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized r()V
    .locals 1

    .prologue
    .line 615
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    if-eqz v0, :cond_1

    .line 619
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t()V

    .line 621
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    if-eqz v0, :cond_2

    .line 622
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u()V

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    if-eqz v0, :cond_3

    .line 625
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v()V

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iget-boolean v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    if-eqz v0, :cond_4

    .line 628
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c()V

    .line 630
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 631
    monitor-exit p0

    return-void

    .line 615
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private s()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x0

    const/high16 v2, -0x41000000

    const/high16 v3, 0x3f000000

    const/high16 v8, 0x3f800000

    .line 752
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 754
    const/16 v0, 0x10

    new-array v0, v0, [F

    .line 755
    const/high16 v7, 0x40800000

    move v4, v2

    move v5, v3

    move v6, v3

    invoke-static/range {v0 .. v7}, Landroid/opengl/Matrix;->frustumM([FIFFFFFF)V

    .line 756
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->a([F)V

    .line 759
    const/high16 v0, -0x40000000

    invoke-static {v9, v9, v0}, Lcom/instagram/creation/util/Matrix4;->d(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 760
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 769
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    neg-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->b(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 770
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 771
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->f(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 772
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 773
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->d(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 774
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 775
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Lcom/instagram/creation/util/Matrix4;->b(F)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 776
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 780
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    cmpg-float v0, v0, v8

    if-gez v0, :cond_0

    .line 781
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    invoke-static {v0, v8, v8}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 785
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 789
    const v0, 0x7f7fffff

    .line 790
    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 791
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c:[Lcom/instagram/creation/util/p;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/p;)Lcom/instagram/creation/util/p;

    move-result-object v2

    .line 792
    iget v3, v2, Lcom/instagram/creation/util/p;->a:F

    iget v4, v2, Lcom/instagram/creation/util/p;->d:F

    div-float/2addr v3, v4

    .line 793
    iget v4, v2, Lcom/instagram/creation/util/p;->b:F

    iget v2, v2, Lcom/instagram/creation/util/p;->d:F

    div-float v2, v4, v2

    .line 795
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float v3, v8, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float v2, v8, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 790
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 783
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    div-float v0, v8, v0

    invoke-static {v8, v0, v8}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    goto :goto_0

    .line 799
    :cond_1
    invoke-static {v0, v0, v8}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 800
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 801
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    .line 803
    return-void
.end method

.method private t()V
    .locals 4

    .prologue
    .line 807
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;FF)F

    move-result v0

    .line 809
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    div-float v3, v0, v3

    mul-float/2addr v2, v3

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 810
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 811
    return-void
.end method

.method private u()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    .line 814
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w()Landroid/graphics/PointF;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix4;->a()V

    .line 819
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    cmpg-float v1, v1, v5

    if-gez v1, :cond_0

    .line 821
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-virtual {v1, v2, v3, v5}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    .line 828
    :goto_0
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v1, v1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/instagram/creation/util/Matrix4;->d(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 829
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 830
    return-void

    .line 824
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3, v5}, Lcom/instagram/creation/util/Matrix4;->a(FFF)V

    goto :goto_0
.end method

.method private v()V
    .locals 4

    .prologue
    const/high16 v2, 0x3f800000

    const/high16 v1, -0x40800000

    .line 834
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/util/Matrix4;->a(Lcom/instagram/creation/util/Matrix4;)V

    .line 835
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 838
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 839
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/util/Matrix4;->b(FFF)Lcom/instagram/creation/util/Matrix4;

    move-result-object v0

    .line 840
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/util/Matrix4;->b(Lcom/instagram/creation/util/Matrix4;)V

    .line 841
    return-void

    :cond_0
    move v0, v2

    .line 838
    goto :goto_0
.end method

.method private w()Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n:Lcom/instagram/creation/util/Matrix4;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/util/Matrix4;FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(F)V
    .locals 1

    .prologue
    .line 654
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 656
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    :cond_0
    monitor-exit p0

    return-void

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 410
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w()Landroid/graphics/PointF;

    move-result-object v0

    .line 413
    iget v1, v0, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    mul-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 414
    iget v1, v0, Landroid/graphics/PointF;->y:F

    mul-float v2, v4, p2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 416
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 417
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 419
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420
    monitor-exit p0

    return-void

    .line 410
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(FFF)V
    .locals 7

    .prologue
    const/high16 v3, 0x40000000

    const/high16 v2, 0x3f000000

    .line 430
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w()Landroid/graphics/PointF;

    move-result-object v0

    .line 433
    sub-float v1, p1, v2

    mul-float/2addr v1, v3

    .line 434
    sub-float v2, p2, v2

    neg-float v2, v2

    mul-float/2addr v2, v3

    .line 439
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v4, v1, v4

    add-float/2addr v3, v4

    .line 440
    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v5, v2, v5

    add-float/2addr v4, v5

    .line 443
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    mul-float/2addr v6, p3

    iput v6, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 447
    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 448
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float v1, v2, v1

    sub-float v1, v4, v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 450
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v0

    .line 451
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 453
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    monitor-exit p0

    return-void

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(IILandroid/graphics/Rect;I)V
    .locals 3

    .prologue
    .line 470
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:Z

    .line 471
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->s:F

    .line 473
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V

    .line 475
    new-instance v0, Lcom/instagram/creation/photo/a/b;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v1, v2, p3}, Lcom/instagram/creation/photo/a/b;-><init>(FFLandroid/graphics/Rect;)V

    .line 476
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    const/high16 v2, 0x3f800000

    iput v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 479
    iget v1, v0, Lcom/instagram/creation/photo/a/b;->b:F

    iget v2, v0, Lcom/instagram/creation/photo/a/b;->c:F

    neg-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 480
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 481
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 484
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/a/b;->a:F

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 485
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V

    .line 487
    if-le p1, p2, :cond_2

    move v0, p1

    .line 488
    :goto_0
    int-to-float v0, v0

    const/high16 v1, 0x43a00000

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    const v1, 0x40733333

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 493
    if-eqz p4, :cond_0

    .line 494
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_3

    :goto_1
    iput p4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    .line 499
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    .line 500
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    .line 501
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    .line 502
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    .line 509
    :goto_2
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    if-eqz v0, :cond_1

    .line 510
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l:Z

    .line 511
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->l()V

    .line 514
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 515
    monitor-exit p0

    return-void

    :cond_2
    move v0, p2

    .line 487
    goto :goto_0

    .line 494
    :cond_3
    neg-int p4, p4

    goto :goto_1

    .line 504
    :cond_4
    :try_start_1
    iput p2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    .line 505
    iput p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    .line 506
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 470
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 256
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    monitor-exit p0

    return-void

    .line 256
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V
    .locals 2

    .prologue
    .line 726
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 727
    iget v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(FF)V

    .line 729
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->a:Z

    .line 730
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->b:Z

    .line 731
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->c:Z

    .line 732
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->d:Z

    .line 733
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/j;

    iput-boolean p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/j;->e:Z

    .line 734
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    monitor-exit p0

    return-void

    .line 726
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    .locals 1

    .prologue
    .line 638
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 639
    monitor-exit p0

    return-void

    .line 638
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 2

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    const-string v0, "image"

    invoke-interface {p3}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;I)V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:Lcom/instagram/filterkit/a/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/a;->a(Z)V

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Lcom/instagram/filterkit/a/a/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-virtual {v1}, Lcom/instagram/creation/util/Matrix4;->b()Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/f;->a(Ljava/nio/FloatBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a(Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public declared-synchronized a(Z)V
    .locals 1

    .prologue
    .line 559
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    .line 560
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 561
    monitor-exit p0

    return-void

    .line 559
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Lcom/instagram/filterkit/c/c;)Lcom/instagram/filterkit/a/d;
    .locals 2

    .prologue
    .line 231
    const-string v0, "Identity"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 232
    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    .line 240
    :goto_0
    return-object v0

    .line 235
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    .line 237
    const-string v0, "u_enableVertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f:Lcom/instagram/filterkit/a/a/a;

    .line 238
    const-string v0, "u_vertexTransform"

    invoke-virtual {v1, v0}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/f;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g:Lcom/instagram/filterkit/a/a/f;

    move-object v0, v1

    .line 240
    goto :goto_0
.end method

.method public declared-synchronized b(F)V
    .locals 1

    .prologue
    .line 661
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 662
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 663
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    :cond_0
    monitor-exit p0

    return-void

    .line 661
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 675
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 676
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 677
    monitor-exit p0

    return-void

    .line 675
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V
    .locals 2

    .prologue
    .line 689
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 690
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 691
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 692
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    .line 694
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->o()V

    .line 696
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 697
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    .line 698
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    .line 699
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    .line 701
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 689
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z
    .locals 7

    .prologue
    .line 276
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 277
    sget-object v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 283
    if-eqz v1, :cond_2

    .line 284
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 323
    :goto_0
    monitor-exit p0

    return v0

    .line 288
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    .line 295
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v0, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 296
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 299
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->p:Lcom/instagram/creation/util/Matrix4;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/util/Matrix4;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 300
    sget-object v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b:[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-static {v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    .line 304
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 305
    if-nez v3, :cond_1

    .line 306
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    invoke-direct {p0, v1, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Landroid/graphics/PointF;)V

    .line 309
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w()Landroid/graphics/PointF;

    move-result-object v1

    .line 311
    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 312
    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->w:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v5, v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v4, v5

    add-float/2addr v1, v4

    .line 314
    invoke-direct {p0, v3, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(FF)Landroid/graphics/PointF;

    move-result-object v1

    .line 317
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput v2, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    .line 318
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->q()V

    .line 320
    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 321
    iget v0, v1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 322
    iget v0, v1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 323
    const/4 v0, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)F

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->r:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 276
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(F)V
    .locals 1

    .prologue
    .line 668
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 670
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :cond_0
    monitor-exit p0

    return-void

    .line 668
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V
    .locals 1

    .prologue
    .line 711
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 712
    monitor-exit p0

    return-void

    .line 711
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public f()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Landroid/graphics/Point;
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000

    .line 530
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    if-le v0, v1, :cond_0

    .line 531
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v1, v0

    .line 532
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    iget v3, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 539
    :goto_0
    int-to-float v2, v1

    int-to-float v3, v0

    div-float/2addr v2, v3

    invoke-static {v2}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v2

    if-nez v2, :cond_1

    .line 540
    const-string v2, "size:%d x %d  input:%d x %d  scale:%f cropAspectRatio:%f"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x2

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x3

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    const/4 v0, 0x5

    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/facebook/common/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Aspect ratio error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 534
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 535
    iget v1, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->t:F

    iget v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->v:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    div-float/2addr v1, v2

    add-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_0

    .line 551
    :cond_1
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 555
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->h:Z

    return v0
.end method

.method public declared-synchronized i()I
    .locals 1

    .prologue
    .line 642
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()F
    .locals 1

    .prologue
    .line 646
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()V
    .locals 1

    .prologue
    .line 680
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    add-int/lit8 v0, v0, 0x5a

    rem-int/lit16 v0, v0, 0x168

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    monitor-exit p0

    return-void

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 206
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/edit/base/BaseSimpleFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->b:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->c:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->d:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->k:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 218
    return-void

    .line 217
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
