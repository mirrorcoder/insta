.class final Lcom/instagram/creation/pendingmedia/model/i;
.super Ljava/lang/Object;
.source "PendingRecipient.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/pendingmedia/model/i;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/pendingmedia/model/PendingRecipient;
    .locals 1

    .prologue
    .line 28
    new-array v0, p1, [Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/model/i;->a(Landroid/os/Parcel;)Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lcom/instagram/creation/pendingmedia/model/i;->a(I)[Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    move-result-object v0

    return-object v0
.end method
