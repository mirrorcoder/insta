.class public Lcom/instagram/creation/base/PhotoSession;
.super Ljava/lang/Object;
.source "PhotoSession.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/base/PhotoSession;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private b:Lcom/instagram/creation/base/CropInfo;

.field private c:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 85
    new-instance v0, Lcom/instagram/creation/base/l;

    invoke-direct {v0}, Lcom/instagram/creation/base/l;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/PhotoSession;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/PhotoSession;->a:I

    .line 22
    const-class v0, Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CropInfo;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 23
    const-class v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->d:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->a:I

    return v0
.end method

.method a(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/instagram/creation/base/PhotoSession;->a:I

    .line 36
    return-void
.end method

.method a(Lcom/instagram/creation/base/CropInfo;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    .line 47
    return-void
.end method

.method a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 58
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/creation/base/PhotoSession;->d:Ljava/lang/String;

    .line 70
    return-void
.end method

.method b()Lcom/instagram/creation/base/CropInfo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    return-object v0
.end method

.method c()Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 79
    iget v0, p0, Lcom/instagram/creation/base/PhotoSession;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->b:Lcom/instagram/creation/base/CropInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 81
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->c:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/base/PhotoSession;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    return-void
.end method
