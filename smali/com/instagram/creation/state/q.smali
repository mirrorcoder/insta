.class final Lcom/instagram/creation/state/q;
.super Ljava/lang/Object;
.source "CreationState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/state/CreationState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/state/CreationState;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/state/CreationState;->valueOf(Ljava/lang/String;)Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/state/CreationState;
    .locals 1

    .prologue
    .line 45
    new-array v0, p1, [Lcom/instagram/creation/state/CreationState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/instagram/creation/state/q;->a(Landroid/os/Parcel;)Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/instagram/creation/state/q;->a(I)[Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    return-object v0
.end method
