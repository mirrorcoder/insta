.class final Lcom/instagram/feed/comments/util/c;
.super Ljava/lang/Object;
.source "ReportCommentUtil.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;-><init>(Landroid/os/Parcel;Lcom/instagram/feed/comments/util/b;)V

    return-object v0
.end method

.method public a(I)[Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;
    .locals 1

    .prologue
    .line 96
    new-array v0, p1, [Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/util/c;->a(Landroid/os/Parcel;)Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/instagram/feed/comments/util/c;->a(I)[Lcom/instagram/feed/comments/util/ReportCommentUtil$ReportCommentDelegate;

    move-result-object v0

    return-object v0
.end method
