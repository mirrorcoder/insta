.class final Lcom/instagram/actionbar/l;
.super Ljava/lang/Object;
.source "ActionButton.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/actionbar/ActionButton$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/actionbar/ActionButton$SavedState;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/instagram/actionbar/ActionButton$SavedState;

    invoke-direct {v0, p1}, Lcom/instagram/actionbar/ActionButton$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/actionbar/ActionButton$SavedState;
    .locals 1

    .prologue
    .line 126
    new-array v0, p1, [Lcom/instagram/actionbar/ActionButton$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/l;->a(Landroid/os/Parcel;)Lcom/instagram/actionbar/ActionButton$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/instagram/actionbar/l;->a(I)[Lcom/instagram/actionbar/ActionButton$SavedState;

    move-result-object v0

    return-object v0
.end method
