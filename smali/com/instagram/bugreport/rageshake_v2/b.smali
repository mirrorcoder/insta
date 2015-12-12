.class final Lcom/instagram/bugreport/rageshake_v2/b;
.super Ljava/lang/Object;
.source "BugReportCategory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 50
    new-instance v3, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;-><init>(Ljava/lang/String;II)V

    return-object v3
.end method

.method public a(I)[Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
    .locals 1

    .prologue
    .line 55
    new-array v0, p1, [Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/b;->a(Landroid/os/Parcel;)Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lcom/instagram/bugreport/rageshake_v2/b;->a(I)[Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;

    move-result-object v0

    return-object v0
.end method
