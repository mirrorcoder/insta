.class final Lcom/facebook/android/maps/model/f;
.super Ljava/lang/Object;
.source "LatLng.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/android/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/facebook/android/maps/model/LatLng;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/android/maps/model/LatLng;-><init>(Landroid/os/Parcel;Lcom/facebook/android/maps/model/f;)V

    return-object v0
.end method

.method public a(I)[Lcom/facebook/android/maps/model/LatLng;
    .locals 1

    .prologue
    .line 61
    new-array v0, p1, [Lcom/facebook/android/maps/model/LatLng;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/model/f;->a(Landroid/os/Parcel;)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/model/f;->a(I)[Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    return-object v0
.end method
