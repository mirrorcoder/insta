.class final Lcom/instagram/creation/photo/edit/effectfilter/a;
.super Ljava/lang/Object;
.source "BorderFilter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;-><init>(Landroid/os/Parcel;Lcom/instagram/creation/photo/edit/effectfilter/a;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;
    .locals 1

    .prologue
    .line 27
    new-array v0, p1, [Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/a;->a(Landroid/os/Parcel;)Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/effectfilter/a;->a(I)[Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    move-result-object v0

    return-object v0
.end method
