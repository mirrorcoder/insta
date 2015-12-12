.class public Lcom/instagram/user/recommended/FollowListData;
.super Ljava/lang/Object;
.source "FollowListData.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/user/recommended/FollowListData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/instagram/user/recommended/b;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/instagram/user/recommended/a;

    invoke-direct {v0}, Lcom/instagram/user/recommended/a;-><init>()V

    sput-object v0, Lcom/instagram/user/recommended/FollowListData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Lcom/instagram/user/recommended/b;
    .param p2, "profileId"    # Ljava/lang/String;
    .param p3, "rankToken"    # Ljava/lang/String;

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    .line 63
    iput-object p2, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    .line 64
    iput-object p3, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    .line 65
    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/instagram/user/recommended/FollowListData;->b(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/user/recommended/b;Ljava/lang/String;)Lcom/instagram/user/recommended/FollowListData;
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Landroid/os/Parcel;)Lcom/instagram/user/recommended/FollowListData;
    .locals 4

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/user/recommended/b;->values()[Lcom/instagram/user/recommended/b;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    .line 28
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/instagram/user/recommended/FollowListData;

    invoke-direct {v3, v0, v1, v2}, Lcom/instagram/user/recommended/FollowListData;-><init>(Lcom/instagram/user/recommended/b;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "out"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->a:Lcom/instagram/user/recommended/b;

    invoke-virtual {v0}, Lcom/instagram/user/recommended/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/instagram/user/recommended/FollowListData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    return-void
.end method
