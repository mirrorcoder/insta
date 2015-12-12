.class final Lcom/instagram/creation/photo/edit/filter/h;
.super Ljava/lang/Object;
.source "BlurredLumAdjustFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/filter/h;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/filter/h;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/filter/h;->a(I)[Lcom/instagram/creation/photo/edit/filter/BlurredLumAdjustFilter;

    move-result-object v0

    return-object v0
.end method
