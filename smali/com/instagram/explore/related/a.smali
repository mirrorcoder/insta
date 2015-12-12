.class final Lcom/instagram/explore/related/a;
.super Ljava/lang/Object;
.source "RelatedItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/explore/related/RelatedItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/explore/related/RelatedItem;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Lcom/instagram/explore/related/RelatedItem;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/explore/related/RelatedItem;-><init>(Landroid/os/Parcel;Lcom/instagram/explore/related/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/explore/related/RelatedItem;
    .locals 1

    .prologue
    .line 133
    new-array v0, p1, [Lcom/instagram/explore/related/RelatedItem;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/instagram/explore/related/a;->a(Landroid/os/Parcel;)Lcom/instagram/explore/related/RelatedItem;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lcom/instagram/explore/related/a;->a(I)[Lcom/instagram/explore/related/RelatedItem;

    move-result-object v0

    return-object v0
.end method
