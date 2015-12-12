.class public final enum Lcom/facebook/shimmer/e;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/shimmer/e;

.field public static final enum b:Lcom/facebook/shimmer/e;

.field public static final enum c:Lcom/facebook/shimmer/e;

.field public static final enum d:Lcom/facebook/shimmer/e;

.field private static final synthetic e:[Lcom/facebook/shimmer/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/shimmer/e;

    const-string v1, "CW_0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/e;->a:Lcom/facebook/shimmer/e;

    .line 38
    new-instance v0, Lcom/facebook/shimmer/e;

    const-string v1, "CW_90"

    invoke-direct {v0, v1, v3}, Lcom/facebook/shimmer/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/e;->b:Lcom/facebook/shimmer/e;

    .line 39
    new-instance v0, Lcom/facebook/shimmer/e;

    const-string v1, "CW_180"

    invoke-direct {v0, v1, v4}, Lcom/facebook/shimmer/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/e;->c:Lcom/facebook/shimmer/e;

    .line 40
    new-instance v0, Lcom/facebook/shimmer/e;

    const-string v1, "CW_270"

    invoke-direct {v0, v1, v5}, Lcom/facebook/shimmer/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/e;->d:Lcom/facebook/shimmer/e;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/shimmer/e;

    sget-object v1, Lcom/facebook/shimmer/e;->a:Lcom/facebook/shimmer/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/shimmer/e;->b:Lcom/facebook/shimmer/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/shimmer/e;->c:Lcom/facebook/shimmer/e;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/shimmer/e;->d:Lcom/facebook/shimmer/e;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/shimmer/e;->e:[Lcom/facebook/shimmer/e;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 36
    const-class v0, Lcom/facebook/shimmer/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/e;

    return-object v0
.end method

.method public static values()[Lcom/facebook/shimmer/e;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/shimmer/e;->e:[Lcom/facebook/shimmer/e;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/e;

    return-object v0
.end method
