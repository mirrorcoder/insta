.class final Lcom/instagram/creation/capture/cl;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;
    .locals 2

    .prologue
    .line 1887
    new-instance v0, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/capture/br;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;
    .locals 1

    .prologue
    .line 1892
    new-array v0, p1, [Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1884
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/cl;->a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1884
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/cl;->a(I)[Lcom/instagram/creation/capture/MultiGalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method
