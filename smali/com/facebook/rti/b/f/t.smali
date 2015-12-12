.class final enum Lcom/facebook/rti/b/f/t;
.super Ljava/lang/Enum;
.source "MqttConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/f/t;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/f/t;

.field public static final enum b:Lcom/facebook/rti/b/f/t;

.field public static final enum c:Lcom/facebook/rti/b/f/t;

.field private static final synthetic d:[Lcom/facebook/rti/b/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1332
    new-instance v0, Lcom/facebook/rti/b/f/t;

    const-string v1, "SUBSCRIBED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/f/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/b/f/t;

    new-instance v0, Lcom/facebook/rti/b/f/t;

    const-string v1, "PENDING_SUBSCRIBE"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/f/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/f/t;

    new-instance v0, Lcom/facebook/rti/b/f/t;

    const-string v1, "PENDING_UNSUBSCRIBE"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/f/t;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/b/f/t;

    .line 1331
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/rti/b/f/t;

    sget-object v1, Lcom/facebook/rti/b/f/t;->a:Lcom/facebook/rti/b/f/t;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/f/t;->b:Lcom/facebook/rti/b/f/t;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/f/t;->c:Lcom/facebook/rti/b/f/t;

    aput-object v1, v0, v4

    sput-object v0, Lcom/facebook/rti/b/f/t;->d:[Lcom/facebook/rti/b/f/t;

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
    .line 1331
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/f/t;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 1331
    const-class v0, Lcom/facebook/rti/b/f/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/t;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/f/t;
    .locals 1

    .prologue
    .line 1331
    sget-object v0, Lcom/facebook/rti/b/f/t;->d:[Lcom/facebook/rti/b/f/t;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/f/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/f/t;

    return-object v0
.end method
