.class public Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;
.super Lcom/instagram/filterkit/filter/BaseFilter;
.source "BasicAdjustFilter.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/instagram/creation/util/c;


# instance fields
.field private c:Lcom/instagram/filterkit/a/a/g;

.field private d:Lcom/instagram/filterkit/a/a/g;

.field private e:Lcom/instagram/filterkit/a/a/g;

.field private f:Lcom/instagram/filterkit/a/a/g;

.field private g:Lcom/instagram/filterkit/a/a/g;

.field private h:Lcom/instagram/filterkit/a/a/g;

.field private i:Lcom/instagram/filterkit/a/a/g;

.field private j:Lcom/instagram/filterkit/a/a/g;

.field private k:Lcom/instagram/filterkit/a/a/g;

.field private l:Lcom/instagram/filterkit/a/a/i;

.field private m:Lcom/instagram/filterkit/a/a/i;

.field private n:Lcom/instagram/filterkit/a/a/h;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/instagram/filterkit/a/d;

.field private z:Lcom/instagram/filterkit/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/e;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/filter/e;-><init>()V

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 43
    invoke-static {}, Lcom/instagram/creation/util/q;->a()Lcom/instagram/creation/util/c;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:Lcom/instagram/creation/util/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/16 v0, 0x32

    .line 75
    invoke-direct {p0}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>()V

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    .line 67
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    .line 75
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/16 v0, 0x32

    .line 78
    invoke-direct {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;-><init>(Landroid/os/Parcel;)V

    .line 66
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    .line 67
    iput v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    .line 73
    new-instance v0, Lcom/instagram/filterkit/b/c;

    invoke-direct {v0}, Lcom/instagram/filterkit/b/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(I)V

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c(I)V

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d(I)V

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e(I)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f(I)V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g(I)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h(I)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i(I)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j(I)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k(I)V

    .line 90
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/filter/e;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/creation/photo/edit/filter/e;

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static a(ILcom/instagram/filterkit/a/a/i;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000

    .line 173
    invoke-static {}, Lcom/instagram/creation/util/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 174
    invoke-static {}, Lcom/instagram/creation/util/m;->values()[Lcom/instagram/creation/util/m;

    move-result-object v1

    aget-object v0, v1, v0

    .line 175
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/creation/util/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 204
    :goto_0
    return-void

    .line 177
    :pswitch_0
    invoke-virtual {p1, v2, v2, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 180
    :pswitch_1
    invoke-virtual {p1, v2, v2, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 183
    :pswitch_2
    invoke-virtual {p1, v2, v4, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 186
    :pswitch_3
    invoke-virtual {p1, v2, v3, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 189
    :pswitch_4
    invoke-virtual {p1, v2, v3, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 192
    :pswitch_5
    invoke-virtual {p1, v4, v3, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 195
    :pswitch_6
    invoke-virtual {p1, v3, v3, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {p1, v3, v2, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 201
    :pswitch_8
    invoke-virtual {p1, v3, v2, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 175
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private a(Lcom/instagram/filterkit/b/d;)V
    .locals 0

    .prologue
    .line 282
    return-void
.end method

.method private static b(ILcom/instagram/filterkit/a/a/i;)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f000000

    const/high16 v3, 0x3f800000

    const/4 v2, 0x0

    .line 214
    invoke-static {}, Lcom/instagram/creation/util/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 215
    invoke-static {v0}, Lcom/instagram/creation/util/n;->a(I)Lcom/instagram/creation/util/m;

    move-result-object v0

    .line 216
    sget-object v1, Lcom/instagram/creation/photo/edit/filter/f;->a:[I

    invoke-virtual {v0}, Lcom/instagram/creation/util/m;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 245
    :goto_0
    return-void

    .line 218
    :pswitch_0
    invoke-virtual {p1, v2, v2, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 221
    :pswitch_1
    invoke-virtual {p1, v3, v3, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 224
    :pswitch_2
    invoke-virtual {p1, v3, v4, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 227
    :pswitch_3
    invoke-virtual {p1, v3, v2, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 230
    :pswitch_4
    invoke-virtual {p1, v3, v2, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 233
    :pswitch_5
    invoke-virtual {p1, v4, v2, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 236
    :pswitch_6
    invoke-virtual {p1, v2, v2, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 239
    :pswitch_7
    invoke-virtual {p1, v2, v3, v3}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 242
    :pswitch_8
    invoke-virtual {p1, v2, v3, v2}, Lcom/instagram/filterkit/a/a/i;->a(FFF)V

    goto :goto_0

    .line 216
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .prologue
    .line 319
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    .line 320
    iput p3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    .line 321
    iput p2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    .line 322
    iput p4, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    .line 323
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 324
    return-void
.end method

.method protected a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000

    const/high16 v2, 0x42c80000

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:Lcom/instagram/filterkit/a/a/g;

    iget v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:Lcom/instagram/filterkit/a/a/g;

    const v1, 0x3c1374bc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/a/g;->a(F)V

    .line 263
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/filterkit/a/a/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b(ILcom/instagram/filterkit/a/a/i;)V

    .line 264
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(ILcom/instagram/filterkit/a/a/i;)V

    .line 266
    const-string v0, "image"

    invoke-interface {p3}, Lcom/instagram/filterkit/b/a;->a()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;I)V

    .line 269
    invoke-interface {p4}, Lcom/instagram/filterkit/b/d;->c()I

    move-result v0

    .line 270
    invoke-interface {p4}, Lcom/instagram/filterkit/b/d;->d()I

    move-result v1

    .line 271
    if-ne v0, v1, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    invoke-virtual {v0, v3, v3}, Lcom/instagram/filterkit/a/a/h;->a(FF)V

    .line 278
    :goto_0
    return-void

    .line 273
    :cond_0
    if-le v0, v1, :cond_1

    .line 274
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/filterkit/a/a/h;->a(FF)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/filterkit/a/a/h;->a(FF)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/filterkit/c/c;)V
    .locals 1

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/instagram/filterkit/filter/BaseFilter;->a(Lcom/instagram/filterkit/c/c;)V

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->a()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->c(I)V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    .line 414
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x2

    .line 99
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/c/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 100
    const-string v0, "BasicAdjust"

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Ljava/lang/String;)I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not compile Basic Adjust program."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_0
    new-instance v1, Lcom/instagram/filterkit/a/d;

    invoke-direct {v1, v0}, Lcom/instagram/filterkit/a/d;-><init>(I)V

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "brightness"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c:Lcom/instagram/filterkit/a/a/g;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "contrast"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->d:Lcom/instagram/filterkit/a/a/g;

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "saturation"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->e:Lcom/instagram/filterkit/a/a/g;

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "temperature"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->f:Lcom/instagram/filterkit/a/a/g;

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "vignette"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->g:Lcom/instagram/filterkit/a/a/g;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "fade"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->h:Lcom/instagram/filterkit/a/a/g;

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "tintShadowsIntensity"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->j:Lcom/instagram/filterkit/a/a/g;

    .line 114
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "tintHighlightsIntensity"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->k:Lcom/instagram/filterkit/a/a/g;

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "tintShadowsColor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->l:Lcom/instagram/filterkit/a/a/i;

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "tintHighlightsColor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->m:Lcom/instagram/filterkit/a/a/i;

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "TOOL_ON_EPSILON"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/g;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->i:Lcom/instagram/filterkit/a/a/g;

    .line 120
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "stretchFactor"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;)Lcom/instagram/filterkit/a/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/a/a/h;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->n:Lcom/instagram/filterkit/a/a/h;

    .line 122
    invoke-virtual {p1, p0}, Lcom/instagram/filterkit/c/c;->b(Lcom/instagram/filterkit/c/d;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(Lcom/instagram/filterkit/a/d;Lcom/instagram/filterkit/c/c;Lcom/instagram/filterkit/b/a;Lcom/instagram/filterkit/b/d;)V

    .line 126
    const-string v0, "BasicAdjustFilter.render:setFilterParams"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "position"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "transformedTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    const-string v1, "staticTextureCoordinate"

    sget-object v2, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->b:Lcom/instagram/creation/util/c;

    iget-object v2, v2, Lcom/instagram/creation/util/c;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/instagram/filterkit/a/d;->a(Ljava/lang/String;IILjava/nio/Buffer;)Z

    .line 145
    const-string v0, "BasicAdjustFilter.render:setCoordinates"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 147
    const v0, 0x8d40

    invoke-interface {p3}, Lcom/instagram/filterkit/b/d;->b()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 148
    const-string v0, "BasicAdjustFilter.render:glBindFramebuffer"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 150
    invoke-direct {p0, p3}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a(Lcom/instagram/filterkit/b/d;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    invoke-interface {p3, v0}, Lcom/instagram/filterkit/b/d;->a(Lcom/instagram/filterkit/b/c;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    iget v0, v0, Lcom/instagram/filterkit/b/c;->a:I

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    iget v1, v1, Lcom/instagram/filterkit/b/c;->b:I

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    iget v2, v2, Lcom/instagram/filterkit/b/c;->c:I

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->z:Lcom/instagram/filterkit/b/c;

    iget v3, v3, Lcom/instagram/filterkit/b/c;->d:I

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 154
    const-string v0, "BasicAdjustFilter.render:glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->y:Lcom/instagram/filterkit/a/d;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/d;->b()V

    .line 157
    const-string v0, "BasicAdjustFilter.render:prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 159
    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 160
    const-string v0, "BasicAdjustFilter.render:glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/c/b;->a(Ljava/lang/String;)Z

    .line 162
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->a()V

    .line 163
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/instagram/filterkit/c/c;->a(Lcom/instagram/filterkit/b/e;Lcom/instagram/filterkit/c/d;)V

    .line 164
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 285
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:I

    .line 286
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 287
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 404
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->c()V

    .line 405
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 290
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:I

    .line 291
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 292
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 295
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:I

    .line 296
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 297
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 399
    invoke-super {p0}, Lcom/instagram/filterkit/filter/BaseFilter;->d()Z

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 347
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:I

    return v0
.end method

.method public e(I)V
    .locals 0

    .prologue
    .line 300
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:I

    .line 301
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 302
    return-void
.end method

.method public f()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:I

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 305
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:I

    .line 306
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 307
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:I

    return v0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 310
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:I

    .line 311
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 312
    return-void
.end method

.method public h()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:I

    return v0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    .line 328
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 329
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 363
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:I

    return v0
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 332
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    .line 333
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 334
    return-void
.end method

.method public j()I
    .locals 1

    .prologue
    .line 367
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:I

    return v0
.end method

.method public j(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    .line 338
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 339
    return-void
.end method

.method public k()I
    .locals 1

    .prologue
    .line 371
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    return v0
.end method

.method public k(I)V
    .locals 0

    .prologue
    .line 342
    iput p1, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    .line 343
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->c()V

    .line 344
    return-void
.end method

.method public l()I
    .locals 1

    .prologue
    .line 375
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    return v0
.end method

.method public m()I
    .locals 1

    .prologue
    .line 379
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    return v0
.end method

.method public n()I
    .locals 1

    .prologue
    .line 383
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    return v0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 387
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    if-lez v0, :cond_1

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
    .line 418
    invoke-super {p0, p1, p2}, Lcom/instagram/filterkit/filter/BaseFilter;->writeToParcel(Landroid/os/Parcel;I)V

    .line 419
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 420
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->p:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 421
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->q:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 422
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->r:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 423
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->s:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 424
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->t:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->u:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 426
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->v:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 427
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->w:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget v0, p0, Lcom/instagram/creation/photo/edit/filter/BasicAdjustFilter;->x:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 429
    return-void
.end method
