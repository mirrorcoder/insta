.class final Lcom/instagram/user/recommended/a;
.super Ljava/lang/Object;
.source "FollowListData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/user/recommended/FollowListData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;
    .locals 1

    .prologue
    .line 18
    invoke-static {p1}, Lcom/instagram/user/recommended/FollowListData;->a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    return-object v0
.end method

.method public a(I)[Lcom/instagram/user/recommended/FollowListData;
    .locals 1

    .prologue
    .line 22
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/recommended/a;->a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/instagram/user/recommended/a;->a(I)[Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    return-object v0
.end method
