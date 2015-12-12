.class final enum Lcom/facebook/rti/b/g/r;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/r;

.field public static final enum b:Lcom/facebook/rti/b/g/r;

.field public static final enum c:Lcom/facebook/rti/b/g/r;

.field public static final enum d:Lcom/facebook/rti/b/g/r;

.field public static final enum e:Lcom/facebook/rti/b/g/r;

.field public static final enum f:Lcom/facebook/rti/b/g/r;

.field public static final enum g:Lcom/facebook/rti/b/g/r;

.field public static final enum h:Lcom/facebook/rti/b/g/r;

.field private static final synthetic i:[Lcom/facebook/rti/b/g/r;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 109
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "DISCONNECT"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->a:Lcom/facebook/rti/b/g/r;

    .line 110
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "NETWORK_THREAD_LOOP"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    .line 111
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "PUBLISH"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->c:Lcom/facebook/rti/b/g/r;

    .line 112
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "PUBACK"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->d:Lcom/facebook/rti/b/g/r;

    .line 113
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "PING"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->e:Lcom/facebook/rti/b/g/r;

    .line 114
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "SUBSCRIBE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->f:Lcom/facebook/rti/b/g/r;

    .line 115
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "UNSUBSCRIBE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->g:Lcom/facebook/rti/b/g/r;

    .line 116
    new-instance v0, Lcom/facebook/rti/b/g/r;

    const-string v1, "TIMEOUT"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/r;->h:Lcom/facebook/rti/b/g/r;

    .line 108
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/facebook/rti/b/g/r;

    sget-object v1, Lcom/facebook/rti/b/g/r;->a:Lcom/facebook/rti/b/g/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/g/r;->b:Lcom/facebook/rti/b/g/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/r;->c:Lcom/facebook/rti/b/g/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/g/r;->d:Lcom/facebook/rti/b/g/r;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/g/r;->e:Lcom/facebook/rti/b/g/r;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/g/r;->f:Lcom/facebook/rti/b/g/r;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/facebook/rti/b/g/r;->g:Lcom/facebook/rti/b/g/r;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/facebook/rti/b/g/r;->h:Lcom/facebook/rti/b/g/r;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/g/r;->i:[Lcom/facebook/rti/b/g/r;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 108
    const-class v0, Lcom/facebook/rti/b/g/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/r;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/r;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/facebook/rti/b/g/r;->i:[Lcom/facebook/rti/b/g/r;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/r;

    return-object v0
.end method
