.class public final enum Lcom/instagram/creation/video/b/d;
.super Ljava/lang/Enum;
.source "ClipRecorderStateListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/b/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/b/d;

.field public static final enum b:Lcom/instagram/creation/video/b/d;

.field public static final enum c:Lcom/instagram/creation/video/b/d;

.field public static final enum d:Lcom/instagram/creation/video/b/d;

.field private static final synthetic e:[Lcom/instagram/creation/video/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 9
    new-instance v0, Lcom/instagram/creation/video/b/d;

    const-string v1, "PREPARING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/b/d;->a:Lcom/instagram/creation/video/b/d;

    .line 10
    new-instance v0, Lcom/instagram/creation/video/b/d;

    const-string v1, "RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/b/d;->b:Lcom/instagram/creation/video/b/d;

    .line 11
    new-instance v0, Lcom/instagram/creation/video/b/d;

    const-string v1, "STOPPING"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/video/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/b/d;->c:Lcom/instagram/creation/video/b/d;

    .line 12
    new-instance v0, Lcom/instagram/creation/video/b/d;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/video/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/creation/video/b/d;

    sget-object v1, Lcom/instagram/creation/video/b/d;->a:Lcom/instagram/creation/video/b/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/b/d;->b:Lcom/instagram/creation/video/b/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/video/b/d;->c:Lcom/instagram/creation/video/b/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/video/b/d;->d:Lcom/instagram/creation/video/b/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/creation/video/b/d;->e:[Lcom/instagram/creation/video/b/d;

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/b/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/creation/video/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/b/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/b/d;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/creation/video/b/d;->e:[Lcom/instagram/creation/video/b/d;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/b/d;

    return-object v0
.end method
