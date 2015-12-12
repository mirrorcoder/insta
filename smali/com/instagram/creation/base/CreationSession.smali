.class public Lcom/instagram/creation/base/CreationSession;
.super Ljava/lang/Object;
.source "CreationSession.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/instagram/direct/model/t;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/CreationSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/location/Location;

.field private b:Lcom/instagram/creation/base/h;

.field private c:Ljava/lang/String;

.field private d:Lcom/instagram/creation/base/f;

.field private e:Lcom/instagram/model/b/b;

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/PhotoSession;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:F

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:F

.field private p:Lcom/instagram/direct/model/DirectThreadKey;

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Rect;

.field private t:Lcom/instagram/creation/base/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 357
    new-instance v0, Lcom/instagram/creation/base/d;

    invoke-direct {v0}, Lcom/instagram/creation/base/d;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/CreationSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0}, Lcom/instagram/creation/base/CreationSession;->z()V

    .line 64
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->t:Lcom/instagram/creation/base/f;

    .line 65
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 4
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->j:F

    .line 69
    invoke-static {}, Lcom/instagram/creation/base/h;->values()[Lcom/instagram/creation/base/h;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    aget-object v0, v0, v3

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/h;

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 71
    const-class v0, Landroid/location/Location;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Z

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->k:I

    .line 75
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 76
    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/b/b;

    .line 77
    sget-object v0, Lcom/instagram/model/people/PeopleTag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v0, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    :goto_3
    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->o:F

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    .line 84
    const-class v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/DirectThreadKey;

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Lcom/instagram/direct/model/DirectThreadKey;

    .line 85
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_5
    iput-boolean v1, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 87
    sget-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    .line 88
    return-void

    :cond_0
    move v0, v2

    .line 70
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 73
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    goto :goto_3

    :cond_4
    move v0, v2

    .line 81
    goto :goto_4

    :cond_5
    move v1, v2

    .line 86
    goto :goto_5
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/instagram/creation/base/d;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/instagram/creation/base/d;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/CreationSession;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    new-instance v1, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v1}, Lcom/instagram/creation/base/PhotoSession;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_0
    return-void
.end method


# virtual methods
.method public a(F)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->j:F

    .line 243
    return-object p0
.end method

.method public a(I)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 165
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/PhotoSession;->a(I)V

    .line 166
    return-object p0
.end method

.method public a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 183
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    invoke-direct {v1, p1, p2, p3}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/PhotoSession;->a(Lcom/instagram/creation/base/CropInfo;)V

    .line 185
    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->r:Landroid/graphics/Bitmap;

    .line 248
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->s:Landroid/graphics/Rect;

    .line 249
    return-object p0
.end method

.method public a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    .line 211
    return-object p0
.end method

.method public a(Lcom/instagram/creation/base/h;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/h;

    .line 155
    return-object p0
.end method

.method public a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/PhotoSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 146
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;
    .locals 2

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/PhotoSession;->a(Ljava/lang/String;)V

    .line 135
    return-object p0
.end method

.method public a(Ljava/lang/String;Lcom/instagram/model/b/b;)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    .line 220
    iput-object p2, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/b/b;

    .line 221
    return-object p0
.end method

.method public a(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 233
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->i:Z

    .line 234
    return-object p0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 313
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/instagram/creation/base/f;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    .line 266
    return-void
.end method

.method public a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 0

    .prologue
    .line 327
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->p:Lcom/instagram/direct/model/DirectThreadKey;

    .line 328
    return-void
.end method

.method public b(I)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 201
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->k:I

    .line 202
    return-object p0
.end method

.method public b(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 289
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    .line 290
    return-object p0
.end method

.method public b()Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method public b(F)V
    .locals 0

    .prologue
    .line 281
    iput p1, p0, Lcom/instagram/creation/base/CreationSession;->o:F

    .line 282
    return-void
.end method

.method public b(Lcom/instagram/creation/base/f;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/creation/base/CreationSession;->t:Lcom/instagram/creation/base/f;

    .line 274
    return-void
.end method

.method public c(I)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 307
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    .line 308
    return-object p0
.end method

.method public c(Z)Lcom/instagram/creation/base/CreationSession;
    .locals 0

    .prologue
    .line 298
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->m:Z

    .line 299
    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 331
    iput-boolean p1, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    .line 332
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return v0
.end method

.method public e()Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 2

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/instagram/creation/base/h;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/h;

    return-object v0
.end method

.method public g()I
    .locals 2

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->a()I

    move-result v0

    return v0
.end method

.method public h()Lcom/instagram/creation/base/CropInfo;
    .locals 2

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/instagram/creation/base/CreationSession;->A()V

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->b()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->b()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    return v0
.end method

.method public j()I
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/PhotoSession;->b()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    iget v0, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    return v0
.end method

.method public k()I
    .locals 1

    .prologue
    .line 197
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->k:I

    return v0
.end method

.method public l()Landroid/location/Location;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/b/b;

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 229
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Z

    return v0
.end method

.method public p()F
    .locals 1

    .prologue
    .line 238
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->j:F

    return v0
.end method

.method public q()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public r()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method public s()Lcom/instagram/creation/base/f;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    return-object v0
.end method

.method public t()Lcom/instagram/creation/base/f;
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->t:Lcom/instagram/creation/base/f;

    return-object v0
.end method

.method public u()F
    .locals 1

    .prologue
    .line 277
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->o:F

    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 285
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    return v0
.end method

.method public w()Z
    .locals 1

    .prologue
    .line 294
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Z

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 92
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->j:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->b:Lcom/instagram/creation/base/h;

    invoke-virtual {v0}, Lcom/instagram/creation/base/h;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->a:Landroid/location/Location;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 96
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->i:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 97
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/b/b;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->d:Lcom/instagram/creation/base/f;

    sget-object v3, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v3, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 103
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->m:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->o:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 105
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->p:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 108
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    if-eqz v0, :cond_5

    :goto_5
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 110
    return-void

    :cond_0
    move v0, v2

    .line 94
    goto :goto_0

    :cond_1
    move v0, v2

    .line 96
    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->e:Lcom/instagram/model/b/b;

    invoke-virtual {v0}, Lcom/instagram/model/b/b;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move v0, v2

    .line 101
    goto :goto_3

    :cond_4
    move v0, v2

    .line 103
    goto :goto_4

    :cond_5
    move v1, v2

    .line 108
    goto :goto_5
.end method

.method public x()I
    .locals 1

    .prologue
    .line 303
    iget v0, p0, Lcom/instagram/creation/base/CreationSession;->f:I

    return v0
.end method

.method public y()Z
    .locals 1

    .prologue
    .line 335
    iget-boolean v0, p0, Lcom/instagram/creation/base/CreationSession;->g:Z

    return v0
.end method

.method public z()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 339
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->k:I

    .line 340
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/instagram/creation/base/CreationSession;->o:F

    .line 342
    invoke-virtual {p0, v2, v2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 343
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 344
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 345
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Z)Lcom/instagram/creation/base/CreationSession;

    .line 346
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 349
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->b(Z)Lcom/instagram/creation/base/CreationSession;

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/base/CreationSession;->t:Lcom/instagram/creation/base/f;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 351
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->c(Z)Lcom/instagram/creation/base/CreationSession;

    .line 352
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->c(I)Lcom/instagram/creation/base/CreationSession;

    .line 353
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 354
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/CreationSession;->d(Z)V

    .line 355
    return-void
.end method
