.class final enum Lcom/facebook/rti/b/g/s;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/s;

.field public static final enum b:Lcom/facebook/rti/b/g/s;

.field public static final enum c:Lcom/facebook/rti/b/g/s;

.field public static final enum d:Lcom/facebook/rti/b/g/s;

.field private static final synthetic e:[Lcom/facebook/rti/b/g/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 102
    new-instance v0, Lcom/facebook/rti/b/g/s;

    const-string v1, "INIT"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/s;->a:Lcom/facebook/rti/b/g/s;

    .line 103
    new-instance v0, Lcom/facebook/rti/b/g/s;

    const-string v1, "CONNECTING"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/s;->b:Lcom/facebook/rti/b/g/s;

    .line 104
    new-instance v0, Lcom/facebook/rti/b/g/s;

    const-string v1, "CONNECTED"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/s;

    .line 105
    new-instance v0, Lcom/facebook/rti/b/g/s;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/g/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/s;->d:Lcom/facebook/rti/b/g/s;

    .line 101
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/rti/b/g/s;

    sget-object v1, Lcom/facebook/rti/b/g/s;->a:Lcom/facebook/rti/b/g/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/g/s;->b:Lcom/facebook/rti/b/g/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/g/s;->c:Lcom/facebook/rti/b/g/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/s;->d:Lcom/facebook/rti/b/g/s;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/rti/b/g/s;->e:[Lcom/facebook/rti/b/g/s;

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
    .line 101
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/s;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 101
    const-class v0, Lcom/facebook/rti/b/g/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/s;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/facebook/rti/b/g/s;->e:[Lcom/facebook/rti/b/g/s;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/s;

    return-object v0
.end method
