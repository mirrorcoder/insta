.class final enum Lcom/instagram/common/z/b;
.super Ljava/lang/Enum;
.source "RageSensorEventListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/z/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/z/b;

.field public static final enum b:Lcom/instagram/common/z/b;

.field public static final enum c:Lcom/instagram/common/z/b;

.field private static final synthetic d:[Lcom/instagram/common/z/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 95
    new-instance v0, Lcom/instagram/common/z/b;

    const-string v1, "Insignificant"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    new-instance v0, Lcom/instagram/common/z/b;

    const-string v1, "AboveThreshold"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/b;

    new-instance v0, Lcom/instagram/common/z/b;

    const-string v1, "BelowThreshold"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/z/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/z/b;->c:Lcom/instagram/common/z/b;

    .line 94
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/z/b;

    sget-object v1, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/z/b;->b:Lcom/instagram/common/z/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/z/b;->c:Lcom/instagram/common/z/b;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/z/b;->d:[Lcom/instagram/common/z/b;

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
    .line 94
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/z/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    const-class v0, Lcom/instagram/common/z/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/z/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/z/b;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/instagram/common/z/b;->d:[Lcom/instagram/common/z/b;

    invoke-virtual {v0}, [Lcom/instagram/common/z/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/z/b;

    return-object v0
.end method
