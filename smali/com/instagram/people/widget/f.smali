.class final Lcom/instagram/people/widget/f;
.super Ljava/lang/Object;
.source "PeopleTagsInteractiveLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;
    .locals 1

    .prologue
    .line 287
    new-instance v0, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    invoke-direct {v0, p1}, Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;
    .locals 1

    .prologue
    .line 291
    new-array v0, p1, [Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/instagram/people/widget/f;->a(Landroid/os/Parcel;)Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 285
    invoke-virtual {p0, p1}, Lcom/instagram/people/widget/f;->a(I)[Lcom/instagram/people/widget/PeopleTagsInteractiveLayout$UnnamedTagSavedState;

    move-result-object v0

    return-object v0
.end method
