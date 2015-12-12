.class final Lcom/instagram/creation/photo/edit/luxfilter/e;
.super Ljava/lang/Object;
.source "LocalLaplacianFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/e;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/luxfilter/e;->a(I)[Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    move-result-object v0

    return-object v0
.end method
