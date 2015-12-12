.class final Lcom/instagram/creation/photo/edit/filter/l;
.super Ljava/lang/Object;
.source "GaussianBlurFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    invoke-direct {v0, p1}, Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/filter/l;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/filter/l;->a(I)[Lcom/instagram/creation/photo/edit/filter/GaussianBlurFilter;

    move-result-object v0

    return-object v0
.end method
