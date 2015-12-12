.class public final enum Lcom/facebook/n/as;
.super Ljava/lang/Enum;
.source "CameraPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/n/as;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/n/as;

.field public static final enum b:Lcom/facebook/n/as;

.field public static final enum c:Lcom/facebook/n/as;

.field public static final enum d:Lcom/facebook/n/as;

.field public static final enum e:Lcom/facebook/n/as;

.field private static final synthetic f:[Lcom/facebook/n/as;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/facebook/n/as;

    const-string v1, "FOCUSSING"

    invoke-direct {v0, v1, v2}, Lcom/facebook/n/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n/as;->a:Lcom/facebook/n/as;

    new-instance v0, Lcom/facebook/n/as;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v3}, Lcom/facebook/n/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n/as;->b:Lcom/facebook/n/as;

    new-instance v0, Lcom/facebook/n/as;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/facebook/n/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n/as;->c:Lcom/facebook/n/as;

    new-instance v0, Lcom/facebook/n/as;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/n/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n/as;->d:Lcom/facebook/n/as;

    new-instance v0, Lcom/facebook/n/as;

    const-string v1, "EXCEPTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/n/as;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/n/as;->e:Lcom/facebook/n/as;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/n/as;

    sget-object v1, Lcom/facebook/n/as;->a:Lcom/facebook/n/as;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/n/as;->b:Lcom/facebook/n/as;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/n/as;->c:Lcom/facebook/n/as;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/n/as;->d:Lcom/facebook/n/as;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/n/as;->e:Lcom/facebook/n/as;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/n/as;->f:[Lcom/facebook/n/as;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/n/as;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/facebook/n/as;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/as;

    return-object v0
.end method

.method public static values()[Lcom/facebook/n/as;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/facebook/n/as;->f:[Lcom/facebook/n/as;

    invoke-virtual {v0}, [Lcom/facebook/n/as;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/n/as;

    return-object v0
.end method
