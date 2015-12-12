.class final Lcom/instagram/creation/base/l;
.super Ljava/lang/Object;
.source "PhotoSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/base/PhotoSession;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/base/PhotoSession;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lcom/instagram/creation/base/PhotoSession;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/PhotoSession;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/base/PhotoSession;
    .locals 1

    .prologue
    .line 93
    new-array v0, p1, [Lcom/instagram/creation/base/PhotoSession;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/l;->a(Landroid/os/Parcel;)Lcom/instagram/creation/base/PhotoSession;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lcom/instagram/creation/base/l;->a(I)[Lcom/instagram/creation/base/PhotoSession;

    move-result-object v0

    return-object v0
.end method
