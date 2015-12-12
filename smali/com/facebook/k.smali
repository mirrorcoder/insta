.class public final enum Lcom/facebook/k;
.super Ljava/lang/Enum;
.source "FacebookError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/k;

.field public static final enum b:Lcom/facebook/k;

.field public static final enum c:Lcom/facebook/k;

.field public static final enum d:Lcom/facebook/k;

.field private static final synthetic e:[Lcom/facebook/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/facebook/k;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->a:Lcom/facebook/k;

    .line 9
    new-instance v0, Lcom/facebook/k;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->b:Lcom/facebook/k;

    .line 10
    new-instance v0, Lcom/facebook/k;

    const-string v1, "DIALOG"

    invoke-direct {v0, v1, v4}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->c:Lcom/facebook/k;

    .line 11
    new-instance v0, Lcom/facebook/k;

    const-string v1, "SERVICE"

    invoke-direct {v0, v1, v5}, Lcom/facebook/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/k;->d:Lcom/facebook/k;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/k;

    sget-object v1, Lcom/facebook/k;->a:Lcom/facebook/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/k;->b:Lcom/facebook/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/k;->c:Lcom/facebook/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/k;->d:Lcom/facebook/k;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/k;->e:[Lcom/facebook/k;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/facebook/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/k;

    return-object v0
.end method

.method public static values()[Lcom/facebook/k;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/facebook/k;->e:[Lcom/facebook/k;

    invoke-virtual {v0}, [Lcom/facebook/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/k;

    return-object v0
.end method
