.class public final enum Lcom/facebook/n/ag;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n/ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/n/ag;

.field public static final enum b:Lcom/facebook/n/ag;

.field public static final enum c:Lcom/facebook/n/ag;

.field public static final enum d:Lcom/facebook/n/ag;

.field private static final synthetic f:[Lcom/facebook/n/ag;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 104
    new-instance v0, Lcom/facebook/n/ag;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/n/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ag;->a:Lcom/facebook/n/ag;

    .line 105
    new-instance v0, Lcom/facebook/n/ag;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3, v3}, Lcom/facebook/n/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ag;->b:Lcom/facebook/n/ag;

    .line 106
    new-instance v0, Lcom/facebook/n/ag;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v4, v4}, Lcom/facebook/n/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ag;->c:Lcom/facebook/n/ag;

    .line 107
    new-instance v0, Lcom/facebook/n/ag;

    const-string v1, "DEACTIVATED"

    invoke-direct {v0, v1, v5, v5}, Lcom/facebook/n/ag;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    .line 103
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/n/ag;

    sget-object v1, Lcom/facebook/n/ag;->a:Lcom/facebook/n/ag;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/n/ag;->b:Lcom/facebook/n/ag;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/n/ag;->c:Lcom/facebook/n/ag;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/n/ag;->d:Lcom/facebook/n/ag;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/n/ag;->f:[Lcom/facebook/n/ag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 112
    iput p3, p0, Lcom/facebook/n/ag;->e:I

    .line 113
    return-void
.end method

.method public static a(I)Lcom/facebook/n/ag;
    .locals 5

    .prologue
    .line 116
    invoke-static {}, Lcom/facebook/n/ag;->values()[Lcom/facebook/n/ag;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 117
    iget v4, v3, Lcom/facebook/n/ag;->e:I

    if-ne v4, p0, :cond_0

    .line 118
    return-object v3

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n/ag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 103
    const-class v0, Lcom/facebook/n/ag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/ag;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n/ag;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lcom/facebook/n/ag;->f:[Lcom/facebook/n/ag;

    invoke-virtual {v0}, [Lcom/facebook/n/ag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n/ag;

    return-object v0
.end method
