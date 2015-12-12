.class public final enum Lcom/instagram/common/ai/c;
.super Ljava/lang/Enum;
.source "AppShareHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/ai/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/ai/c;

.field public static final enum b:Lcom/instagram/common/ai/c;

.field private static final synthetic c:[Lcom/instagram/common/ai/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/instagram/common/ai/c;

    const-string v1, "LAYOUT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ai/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ai/c;->a:Lcom/instagram/common/ai/c;

    .line 34
    new-instance v0, Lcom/instagram/common/ai/c;

    const-string v1, "BOOMERANG"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/ai/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ai/c;->b:Lcom/instagram/common/ai/c;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/ai/c;

    sget-object v1, Lcom/instagram/common/ai/c;->a:Lcom/instagram/common/ai/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/ai/c;->b:Lcom/instagram/common/ai/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/common/ai/c;->c:[Lcom/instagram/common/ai/c;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/ai/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/instagram/common/ai/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ai/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/ai/c;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/common/ai/c;->c:[Lcom/instagram/common/ai/c;

    invoke-virtual {v0}, [Lcom/instagram/common/ai/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ai/c;

    return-object v0
.end method
