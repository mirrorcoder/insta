.class public final enum Lcom/instagram/creation/base/h;
.super Ljava/lang/Enum;
.source "MediaCaptureType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/h;

.field public static final enum b:Lcom/instagram/creation/base/h;

.field public static final enum c:Lcom/instagram/creation/base/h;

.field public static final enum d:Lcom/instagram/creation/base/h;

.field private static final synthetic e:[Lcom/instagram/creation/base/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/instagram/creation/base/h;

    const-string v1, "FOLLOWERS_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    .line 7
    new-instance v0, Lcom/instagram/creation/base/h;

    const-string v1, "DIRECT_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/h;->b:Lcom/instagram/creation/base/h;

    .line 8
    new-instance v0, Lcom/instagram/creation/base/h;

    const-string v1, "PROFILE_PHOTO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/base/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    .line 9
    new-instance v0, Lcom/instagram/creation/base/h;

    const-string v1, "PROFILE_PHOTO_SHARE"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/base/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/base/h;

    sget-object v1, Lcom/instagram/creation/base/h;->a:Lcom/instagram/creation/base/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/h;->b:Lcom/instagram/creation/base/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/base/h;->c:Lcom/instagram/creation/base/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/base/h;->e:[Lcom/instagram/creation/base/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/creation/base/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/h;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/creation/base/h;->e:[Lcom/instagram/creation/base/h;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/h;

    return-object v0
.end method
