.class final Lcom/instagram/creation/photo/edit/surfacecropfilter/c;
.super Ljava/lang/Object;
.source "IdentityReadbackFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;",
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
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/surfacecropfilter/c;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;
    .locals 1

    .prologue
    .line 38
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/c;->a(I)[Lcom/instagram/creation/photo/edit/surfacecropfilter/IdentityReadbackFilter;

    move-result-object v0

    return-object v0
.end method
