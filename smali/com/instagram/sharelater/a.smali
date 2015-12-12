.class final Lcom/instagram/sharelater/a;
.super Ljava/lang/Object;
.source "ShareLaterMedia.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/sharelater/ShareLaterMedia;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/sharelater/ShareLaterMedia;
    .locals 2

    .prologue
    .line 192
    new-instance v0, Lcom/instagram/sharelater/ShareLaterMedia;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/sharelater/ShareLaterMedia;-><init>(Landroid/os/Parcel;Lcom/instagram/sharelater/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/sharelater/ShareLaterMedia;
    .locals 1

    .prologue
    .line 197
    new-array v0, p1, [Lcom/instagram/sharelater/ShareLaterMedia;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/instagram/sharelater/a;->a(Landroid/os/Parcel;)Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0, p1}, Lcom/instagram/sharelater/a;->a(I)[Lcom/instagram/sharelater/ShareLaterMedia;

    move-result-object v0

    return-object v0
.end method
