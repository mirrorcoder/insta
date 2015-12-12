.class final enum Lcom/instagram/direct/d/h;
.super Ljava/lang/Enum;
.source "SendDirectMessageManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/direct/d/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/direct/d/h;

.field public static final enum b:Lcom/instagram/direct/d/h;

.field public static final enum c:Lcom/instagram/direct/d/h;

.field private static final synthetic e:[Lcom/instagram/direct/d/h;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 68
    new-instance v0, Lcom/instagram/direct/d/h;

    const-string v1, "Rest"

    const-string v2, "rest"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/direct/d/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    .line 69
    new-instance v0, Lcom/instagram/direct/d/h;

    const-string v1, "Realtime"

    const-string v2, "realtime"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/direct/d/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    .line 70
    new-instance v0, Lcom/instagram/direct/d/h;

    const-string v1, "Unset"

    const-string v2, "unset"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/direct/d/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/direct/d/h;->c:Lcom/instagram/direct/d/h;

    .line 67
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/direct/d/h;

    sget-object v1, Lcom/instagram/direct/d/h;->a:Lcom/instagram/direct/d/h;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/direct/d/h;->b:Lcom/instagram/direct/d/h;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/direct/d/h;->c:Lcom/instagram/direct/d/h;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/direct/d/h;->e:[Lcom/instagram/direct/d/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 75
    iput-object p3, p0, Lcom/instagram/direct/d/h;->d:Ljava/lang/String;

    .line 76
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/d/h;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/instagram/direct/d/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/direct/d/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 67
    const-class v0, Lcom/instagram/direct/d/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/direct/d/h;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/instagram/direct/d/h;->e:[Lcom/instagram/direct/d/h;

    invoke-virtual {v0}, [Lcom/instagram/direct/d/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/direct/d/h;

    return-object v0
.end method
