.class final enum Lcom/facebook/rti/b/f/s;
.super Ljava/lang/Enum;
.source "MqttConnectionManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/f/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/f/s;

.field public static final enum b:Lcom/facebook/rti/b/f/s;

.field public static final enum c:Lcom/facebook/rti/b/f/s;

.field public static final enum d:Lcom/facebook/rti/b/f/s;

.field public static final enum e:Lcom/facebook/rti/b/f/s;

.field private static final synthetic f:[Lcom/facebook/rti/b/f/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 114
    new-instance v0, Lcom/facebook/rti/b/f/s;

    const-string v1, "CONNECT_FAILED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/s;

    .line 116
    new-instance v0, Lcom/facebook/rti/b/f/s;

    const-string v1, "CONNECTION_LOST"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    .line 118
    new-instance v0, Lcom/facebook/rti/b/f/s;

    const-string v1, "BY_REQUEST"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/s;->c:Lcom/facebook/rti/b/f/s;

    .line 120
    new-instance v0, Lcom/facebook/rti/b/f/s;

    const-string v1, "DISCONNECTED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/s;->d:Lcom/facebook/rti/b/f/s;

    .line 122
    new-instance v0, Lcom/facebook/rti/b/f/s;

    const-string v1, "STALED_CONNECTION"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/f/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/f/s;->e:Lcom/facebook/rti/b/f/s;

    .line 112
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/facebook/rti/b/f/s;

    sget-object v1, Lcom/facebook/rti/b/f/s;->a:Lcom/facebook/rti/b/f/s;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/rti/b/f/s;->b:Lcom/facebook/rti/b/f/s;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/f/s;->c:Lcom/facebook/rti/b/f/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/f/s;->d:Lcom/facebook/rti/b/f/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/f/s;->e:Lcom/facebook/rti/b/f/s;

    aput-object v1, v0, v6

    sput-object v0, Lcom/facebook/rti/b/f/s;->f:[Lcom/facebook/rti/b/f/s;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/f/s;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 112
    const-class v0, Lcom/facebook/rti/b/f/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/f/s;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/f/s;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/facebook/rti/b/f/s;->f:[Lcom/facebook/rti/b/f/s;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/f/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/f/s;

    return-object v0
.end method
