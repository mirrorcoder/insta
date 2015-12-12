.class final enum Lcom/instagram/creation/capture/ae;
.super Ljava/lang/Enum;
.source "GalleryPickerView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/capture/ae;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/capture/ae;

.field public static final enum b:Lcom/instagram/creation/capture/ae;

.field private static final synthetic c:[Lcom/instagram/creation/capture/ae;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 113
    new-instance v0, Lcom/instagram/creation/capture/ae;

    const-string v1, "TOGGLE_BUTTON"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/capture/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/capture/ae;

    .line 114
    new-instance v0, Lcom/instagram/creation/capture/ae;

    const-string v1, "DOUBLE_TAP"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/capture/ae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/capture/ae;->b:Lcom/instagram/creation/capture/ae;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/capture/ae;

    sget-object v1, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/capture/ae;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/capture/ae;->b:Lcom/instagram/creation/capture/ae;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/capture/ae;->c:[Lcom/instagram/creation/capture/ae;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/capture/ae;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 112
    const-class v0, Lcom/instagram/creation/capture/ae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ae;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/capture/ae;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/instagram/creation/capture/ae;->c:[Lcom/instagram/creation/capture/ae;

    invoke-virtual {v0}, [Lcom/instagram/creation/capture/ae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/capture/ae;

    return-object v0
.end method
