.class final enum Lcom/instagram/creation/capture/ck;
.super Ljava/lang/Enum;
.source "MultiGalleryPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/ck;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/ck;

.field public static final enum b:Lcom/instagram/creation/capture/ck;

.field public static final enum c:Lcom/instagram/creation/capture/ck;

.field public static final enum d:Lcom/instagram/creation/capture/ck;

.field private static final synthetic e:[Lcom/instagram/creation/capture/ck;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 110
    new-instance v0, Lcom/instagram/creation/capture/ck;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/ck;

    .line 111
    new-instance v0, Lcom/instagram/creation/capture/ck;

    const-string v1, "READY_TO_PLAY_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    .line 112
    new-instance v0, Lcom/instagram/creation/capture/ck;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/capture/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    .line 113
    new-instance v0, Lcom/instagram/creation/capture/ck;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/capture/ck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ck;->d:Lcom/instagram/creation/capture/ck;

    .line 109
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/capture/ck;

    sget-object v1, Lcom/instagram/creation/capture/ck;->a:Lcom/instagram/creation/capture/ck;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/capture/ck;->d:Lcom/instagram/creation/capture/ck;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/capture/ck;->e:[Lcom/instagram/creation/capture/ck;

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
    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/ck;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 109
    const-class v0, Lcom/instagram/creation/capture/ck;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ck;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/ck;
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/instagram/creation/capture/ck;->e:[Lcom/instagram/creation/capture/ck;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/ck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/ck;

    return-object v0
.end method
