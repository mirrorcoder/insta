.class final enum Lcom/instagram/creation/capture/af;
.super Ljava/lang/Enum;
.source "GalleryPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/af;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/af;

.field public static final enum b:Lcom/instagram/creation/capture/af;

.field public static final enum c:Lcom/instagram/creation/capture/af;

.field public static final enum d:Lcom/instagram/creation/capture/af;

.field private static final synthetic e:[Lcom/instagram/creation/capture/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 106
    new-instance v0, Lcom/instagram/creation/capture/af;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/af;->a:Lcom/instagram/creation/capture/af;

    .line 107
    new-instance v0, Lcom/instagram/creation/capture/af;

    const-string v1, "READY_TO_PLAY_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/af;

    .line 108
    new-instance v0, Lcom/instagram/creation/capture/af;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/capture/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    .line 109
    new-instance v0, Lcom/instagram/creation/capture/af;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/capture/af;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/af;->d:Lcom/instagram/creation/capture/af;

    .line 105
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/capture/af;

    sget-object v1, Lcom/instagram/creation/capture/af;->a:Lcom/instagram/creation/capture/af;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/af;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/capture/af;->d:Lcom/instagram/creation/capture/af;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/af;->e:[Lcom/instagram/creation/capture/af;

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
    .line 105
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/af;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 105
    const-class v0, Lcom/instagram/creation/capture/af;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/af;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/af;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/instagram/creation/capture/af;->e:[Lcom/instagram/creation/capture/af;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/af;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/af;

    return-object v0
.end method
