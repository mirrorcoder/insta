.class final enum Lcom/facebook/m/a/d;
.super Ljava/lang/Enum;
.source "AdvancedDragDetector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/m/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/m/a/d;

.field public static final enum b:Lcom/facebook/m/a/d;

.field public static final enum c:Lcom/facebook/m/a/d;

.field public static final enum d:Lcom/facebook/m/a/d;

.field private static final synthetic e:[Lcom/facebook/m/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 149
    new-instance v0, Lcom/facebook/m/a/d;

    const-string v1, "AT_REST"

    invoke-direct {v0, v1, v2}, Lcom/facebook/m/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/d;->a:Lcom/facebook/m/a/d;

    .line 150
    new-instance v0, Lcom/facebook/m/a/d;

    const-string v1, "DECIDING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/m/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/d;->b:Lcom/facebook/m/a/d;

    .line 151
    new-instance v0, Lcom/facebook/m/a/d;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v4}, Lcom/facebook/m/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/d;->c:Lcom/facebook/m/a/d;

    .line 152
    new-instance v0, Lcom/facebook/m/a/d;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/m/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/d;->d:Lcom/facebook/m/a/d;

    .line 148
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/m/a/d;

    sget-object v1, Lcom/facebook/m/a/d;->a:Lcom/facebook/m/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/m/a/d;->b:Lcom/facebook/m/a/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/m/a/d;->c:Lcom/facebook/m/a/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/m/a/d;->d:Lcom/facebook/m/a/d;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/m/a/d;->e:[Lcom/facebook/m/a/d;

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
    .line 148
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/m/a/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 148
    const-class v0, Lcom/facebook/m/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/m/a/d;

    return-object v0
.end method

.method public static values()[Lcom/facebook/m/a/d;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/facebook/m/a/d;->e:[Lcom/facebook/m/a/d;

    invoke-virtual {v0}, [Lcom/facebook/m/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/m/a/d;

    return-object v0
.end method
