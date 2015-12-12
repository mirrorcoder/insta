.class public final enum Lcom/instagram/creation/video/f/e/b;
.super Ljava/lang/Enum;
.source "MediaCodecRenderStatus.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/f/e/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/f/e/b;

.field public static final enum b:Lcom/instagram/creation/video/f/e/b;

.field public static final enum c:Lcom/instagram/creation/video/f/e/b;

.field public static final enum d:Lcom/instagram/creation/video/f/e/b;

.field private static final synthetic e:[Lcom/instagram/creation/video/f/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 5
    new-instance v0, Lcom/instagram/creation/video/f/e/b;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/f/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/f/e/b;->a:Lcom/instagram/creation/video/f/e/b;

    .line 6
    new-instance v0, Lcom/instagram/creation/video/f/e/b;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/f/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/f/e/b;->b:Lcom/instagram/creation/video/f/e/b;

    .line 7
    new-instance v0, Lcom/instagram/creation/video/f/e/b;

    const-string v1, "MISC_FAILURE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/video/f/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/f/e/b;->c:Lcom/instagram/creation/video/f/e/b;

    .line 8
    new-instance v0, Lcom/instagram/creation/video/f/e/b;

    const-string v1, "FAILED_TO_INIT_CODEC"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/video/f/e/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/f/e/b;->d:Lcom/instagram/creation/video/f/e/b;

    .line 4
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/video/f/e/b;

    sget-object v1, Lcom/instagram/creation/video/f/e/b;->a:Lcom/instagram/creation/video/f/e/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/f/e/b;->b:Lcom/instagram/creation/video/f/e/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/video/f/e/b;->c:Lcom/instagram/creation/video/f/e/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/f/e/b;->d:Lcom/instagram/creation/video/f/e/b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/video/f/e/b;->e:[Lcom/instagram/creation/video/f/e/b;

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
    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/f/e/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 4
    const-class v0, Lcom/instagram/creation/video/f/e/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/f/e/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/f/e/b;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/instagram/creation/video/f/e/b;->e:[Lcom/instagram/creation/video/f/e/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/f/e/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/f/e/b;

    return-object v0
.end method
