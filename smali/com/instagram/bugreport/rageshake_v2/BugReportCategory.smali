.class public Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;
.super Ljava/lang/Object;
.source "BugReportCategory.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/bugreport/rageshake_v2/b;

    invoke-direct {v0}, Lcom/instagram/bugreport/rageshake_v2/b;-><init>()V

    sput-object v0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "nameResId"    # I
    .param p3, "iconResId"    # I

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a:Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->b:I

    .line 16
    iput p3, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->c:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    iget v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 40
    iget v0, p0, Lcom/instagram/bugreport/rageshake_v2/BugReportCategory;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    return-void
.end method
