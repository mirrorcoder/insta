.class final enum Lcom/instagram/creation/pendingmedia/service/p;
.super Ljava/lang/Enum;
.source "UploadAttempt.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/service/p;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/service/p;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/service/p;

.field private static final synthetic d:[Lcom/instagram/creation/pendingmedia/service/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 55
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/p;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/service/p;

    .line 56
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/p;

    const-string v1, "Confirmed"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/p;

    .line 57
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/p;

    const-string v1, "Unconfirmed"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/service/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/p;->c:Lcom/instagram/creation/pendingmedia/service/p;

    .line 54
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/service/p;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/p;->a:Lcom/instagram/creation/pendingmedia/service/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/p;->b:Lcom/instagram/creation/pendingmedia/service/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/p;->c:Lcom/instagram/creation/pendingmedia/service/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/p;->d:[Lcom/instagram/creation/pendingmedia/service/p;

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
    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 54
    const-class v0, Lcom/instagram/creation/pendingmedia/service/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/service/p;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/p;->d:[Lcom/instagram/creation/pendingmedia/service/p;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/service/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/service/p;

    return-object v0
.end method
