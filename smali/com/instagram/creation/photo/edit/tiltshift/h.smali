.class final Lcom/instagram/creation/photo/edit/tiltshift/h;
.super Ljava/lang/Object;
.source "TiltShiftFogFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/tiltshift/h;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;
    .locals 1

    .prologue
    .line 24
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/tiltshift/h;->a(I)[Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    return-object v0
.end method
