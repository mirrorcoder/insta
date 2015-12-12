.class final Lcom/instagram/creation/capture/ag;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/capture/GalleryPickerView$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/GalleryPickerView$SavedState;
    .locals 2

    .prologue
    .line 1766
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/capture/l;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/capture/GalleryPickerView$SavedState;
    .locals 1

    .prologue
    .line 1771
    new-array v0, p1, [Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ag;->a(Landroid/os/Parcel;)Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1763
    invoke-virtual {p0, p1}, Lcom/instagram/creation/capture/ag;->a(I)[Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    move-result-object v0

    return-object v0
.end method
