.class public final enum Lcom/instagram/creation/video/g/b;
.super Ljava/lang/Enum;
.source "Clip.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/g/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/g/b;

.field public static final enum b:Lcom/instagram/creation/video/g/b;

.field public static final enum c:Lcom/instagram/creation/video/g/b;

.field public static final enum d:Lcom/instagram/creation/video/g/b;

.field private static final synthetic e:[Lcom/instagram/creation/video/g/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 70
    new-instance v0, Lcom/instagram/creation/video/g/b;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/g/b;->a:Lcom/instagram/creation/video/g/b;

    .line 71
    new-instance v0, Lcom/instagram/creation/video/g/b;

    const-string v1, "RECORDED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    .line 72
    new-instance v0, Lcom/instagram/creation/video/g/b;

    const-string v1, "SOFT_DELETED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/video/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/g/b;->c:Lcom/instagram/creation/video/g/b;

    .line 73
    new-instance v0, Lcom/instagram/creation/video/g/b;

    const-string v1, "INVALID"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/video/g/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/g/b;->d:Lcom/instagram/creation/video/g/b;

    .line 69
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/video/g/b;

    sget-object v1, Lcom/instagram/creation/video/g/b;->a:Lcom/instagram/creation/video/g/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/g/b;->b:Lcom/instagram/creation/video/g/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/video/g/b;->c:Lcom/instagram/creation/video/g/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/g/b;->d:Lcom/instagram/creation/video/g/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/video/g/b;->e:[Lcom/instagram/creation/video/g/b;

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
    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/g/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 69
    const-class v0, Lcom/instagram/creation/video/g/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/g/b;
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/creation/video/g/b;->e:[Lcom/instagram/creation/video/g/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/g/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/g/b;

    return-object v0
.end method
