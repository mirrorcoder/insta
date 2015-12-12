.class final enum Lcom/instagram/creation/video/d/h;
.super Ljava/lang/Enum;
.source "MediaPlayerManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/d/h;

.field public static final enum b:Lcom/instagram/creation/video/d/h;

.field public static final enum c:Lcom/instagram/creation/video/d/h;

.field private static final synthetic d:[Lcom/instagram/creation/video/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 136
    new-instance v0, Lcom/instagram/creation/video/d/h;

    const-string v1, "PLAYBACK"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/d/h;->a:Lcom/instagram/creation/video/d/h;

    .line 137
    new-instance v0, Lcom/instagram/creation/video/d/h;

    const-string v1, "FRAME"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    .line 138
    new-instance v0, Lcom/instagram/creation/video/d/h;

    const-string v1, "ENQUEUE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/video/d/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/h;

    .line 135
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/video/d/h;

    sget-object v1, Lcom/instagram/creation/video/d/h;->a:Lcom/instagram/creation/video/d/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/d/h;->b:Lcom/instagram/creation/video/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/video/d/h;->c:Lcom/instagram/creation/video/d/h;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/video/d/h;->d:[Lcom/instagram/creation/video/d/h;

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
    .line 135
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/d/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 135
    const-class v0, Lcom/instagram/creation/video/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/d/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/d/h;
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/instagram/creation/video/d/h;->d:[Lcom/instagram/creation/video/d/h;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/d/h;

    return-object v0
.end method
