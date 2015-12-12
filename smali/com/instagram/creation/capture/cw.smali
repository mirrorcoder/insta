.class public final enum Lcom/instagram/creation/capture/cw;
.super Ljava/lang/Enum;
.source "VideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/cw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/cw;

.field public static final enum b:Lcom/instagram/creation/capture/cw;

.field public static final enum c:Lcom/instagram/creation/capture/cw;

.field public static final enum d:Lcom/instagram/creation/capture/cw;

.field private static final synthetic e:[Lcom/instagram/creation/capture/cw;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lcom/instagram/creation/capture/cw;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/cw;->a:Lcom/instagram/creation/capture/cw;

    .line 58
    new-instance v0, Lcom/instagram/creation/capture/cw;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/cw;->b:Lcom/instagram/creation/capture/cw;

    .line 59
    new-instance v0, Lcom/instagram/creation/capture/cw;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/capture/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/cw;->c:Lcom/instagram/creation/capture/cw;

    .line 60
    new-instance v0, Lcom/instagram/creation/capture/cw;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/capture/cw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/cw;->d:Lcom/instagram/creation/capture/cw;

    .line 56
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/capture/cw;

    sget-object v1, Lcom/instagram/creation/capture/cw;->a:Lcom/instagram/creation/capture/cw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/cw;->b:Lcom/instagram/creation/capture/cw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/cw;->c:Lcom/instagram/creation/capture/cw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/capture/cw;->d:Lcom/instagram/creation/capture/cw;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/cw;->e:[Lcom/instagram/creation/capture/cw;

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
    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/cw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 56
    const-class v0, Lcom/instagram/creation/capture/cw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/cw;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/cw;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/creation/capture/cw;->e:[Lcom/instagram/creation/capture/cw;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/cw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/cw;

    return-object v0
.end method
