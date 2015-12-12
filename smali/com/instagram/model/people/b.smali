.class final Lcom/instagram/model/people/b;
.super Ljava/lang/Object;
.source "PeopleTag.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/model/people/PeopleTag$UserInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Lcom/instagram/model/people/PeopleTag$UserInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/model/people/PeopleTag$UserInfo;-><init>(Landroid/os/Parcel;Lcom/instagram/model/people/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 1

    .prologue
    .line 166
    new-array v0, p1, [Lcom/instagram/model/people/PeopleTag$UserInfo;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/instagram/model/people/b;->a(Landroid/os/Parcel;)Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1}, Lcom/instagram/model/people/b;->a(I)[Lcom/instagram/model/people/PeopleTag$UserInfo;

    move-result-object v0

    return-object v0
.end method
