.class final Lcom/instagram/android/countrycode/a;
.super Ljava/lang/Object;
.source "CountryCodeData.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/android/countrycode/CountryCodeData;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/android/countrycode/CountryCodeData;
    .locals 2

    .prologue
    .line 99
    new-instance v0, Lcom/instagram/android/countrycode/CountryCodeData;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/android/countrycode/CountryCodeData;-><init>(Landroid/os/Parcel;Lcom/instagram/android/countrycode/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/android/countrycode/CountryCodeData;
    .locals 1

    .prologue
    .line 103
    new-array v0, p1, [Lcom/instagram/android/countrycode/CountryCodeData;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/instagram/android/countrycode/a;->a(Landroid/os/Parcel;)Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0, p1}, Lcom/instagram/android/countrycode/a;->a(I)[Lcom/instagram/android/countrycode/CountryCodeData;

    move-result-object v0

    return-object v0
.end method
