.class public final enum Lcom/instagram/creation/photo/camera/b;
.super Ljava/lang/Enum;
.source "CameraFlashButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/camera/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/camera/b;

.field public static final enum b:Lcom/instagram/creation/photo/camera/b;

.field public static final enum c:Lcom/instagram/creation/photo/camera/b;

.field private static final synthetic d:[Lcom/instagram/creation/photo/camera/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Lcom/instagram/creation/photo/camera/b;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/camera/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/camera/b;->a:Lcom/instagram/creation/photo/camera/b;

    .line 17
    new-instance v0, Lcom/instagram/creation/photo/camera/b;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/camera/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    .line 18
    new-instance v0, Lcom/instagram/creation/photo/camera/b;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/photo/camera/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/camera/b;->c:Lcom/instagram/creation/photo/camera/b;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/photo/camera/b;

    sget-object v1, Lcom/instagram/creation/photo/camera/b;->a:Lcom/instagram/creation/photo/camera/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/camera/b;->b:Lcom/instagram/creation/photo/camera/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/photo/camera/b;->c:Lcom/instagram/creation/photo/camera/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/photo/camera/b;->d:[Lcom/instagram/creation/photo/camera/b;

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
    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/camera/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 15
    const-class v0, Lcom/instagram/creation/photo/camera/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/camera/b;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/instagram/creation/photo/camera/b;->d:[Lcom/instagram/creation/photo/camera/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/camera/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/camera/b;

    return-object v0
.end method
