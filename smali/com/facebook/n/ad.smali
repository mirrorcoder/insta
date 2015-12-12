.class public final enum Lcom/facebook/n/ad;
.super Ljava/lang/Enum;
.source "CameraDevice.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n/ad;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/n/ad;

.field public static final enum b:Lcom/facebook/n/ad;

.field private static final synthetic d:[Lcom/facebook/n/ad;


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 79
    new-instance v0, Lcom/facebook/n/ad;

    const-string v1, "FRONT"

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/n/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    .line 80
    new-instance v0, Lcom/facebook/n/ad;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/n/ad;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/n/ad;

    sget-object v1, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/n/ad;->d:[Lcom/facebook/n/ad;

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
    .line 84
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    iput p3, p0, Lcom/facebook/n/ad;->c:I

    .line 86
    return-void
.end method

.method public static a(I)Lcom/facebook/n/ad;
    .locals 5

    .prologue
    .line 89
    invoke-static {}, Lcom/facebook/n/ad;->values()[Lcom/facebook/n/ad;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 90
    iget v4, v0, Lcom/facebook/n/ad;->c:I

    if-ne v4, p0, :cond_0

    .line 95
    :goto_1
    return-object v0

    .line 89
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :cond_1
    sget-object v0, Lcom/facebook/n/ad;->b:Lcom/facebook/n/ad;

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n/ad;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 78
    const-class v0, Lcom/facebook/n/ad;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/ad;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n/ad;
    .locals 1

    .prologue
    .line 78
    sget-object v0, Lcom/facebook/n/ad;->d:[Lcom/facebook/n/ad;

    invoke-virtual {v0}, [Lcom/facebook/n/ad;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n/ad;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/facebook/n/ad;->c:I

    return v0
.end method
