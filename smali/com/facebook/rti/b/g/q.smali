.class final enum Lcom/facebook/rti/b/g/q;
.super Ljava/lang/Enum;
.source "MqttClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/q;

.field public static final enum b:Lcom/facebook/rti/b/g/q;

.field public static final enum c:Lcom/facebook/rti/b/g/q;

.field public static final enum d:Lcom/facebook/rti/b/g/q;

.field public static final enum e:Lcom/facebook/rti/b/g/q;

.field public static final enum f:Lcom/facebook/rti/b/g/q;

.field private static final synthetic g:[Lcom/facebook/rti/b/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 120
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v3}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->a:Lcom/facebook/rti/b/g/q;

    .line 121
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v4}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->b:Lcom/facebook/rti/b/g/q;

    .line 122
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "SEQ_PREFERRED"

    invoke-direct {v0, v1, v5}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->c:Lcom/facebook/rti/b/g/q;

    .line 123
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "SEQ_NONPREFERRED"

    invoke-direct {v0, v1, v6}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->d:Lcom/facebook/rti/b/g/q;

    .line 124
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "HE_PREFERRED"

    invoke-direct {v0, v1, v7}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->e:Lcom/facebook/rti/b/g/q;

    .line 125
    new-instance v0, Lcom/facebook/rti/b/g/q;

    const-string v1, "HE_NONPREFERRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/q;->f:Lcom/facebook/rti/b/g/q;

    .line 119
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/rti/b/g/q;

    sget-object v1, Lcom/facebook/rti/b/g/q;->a:Lcom/facebook/rti/b/g/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/rti/b/g/q;->b:Lcom/facebook/rti/b/g/q;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/rti/b/g/q;->c:Lcom/facebook/rti/b/g/q;

    aput-object v1, v0, v5

    sget-object v1, Lcom/facebook/rti/b/g/q;->d:Lcom/facebook/rti/b/g/q;

    aput-object v1, v0, v6

    sget-object v1, Lcom/facebook/rti/b/g/q;->e:Lcom/facebook/rti/b/g/q;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/facebook/rti/b/g/q;->f:Lcom/facebook/rti/b/g/q;

    aput-object v2, v0, v1

    sput-object v0, Lcom/facebook/rti/b/g/q;->g:[Lcom/facebook/rti/b/g/q;

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
    .line 119
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 119
    const-class v0, Lcom/facebook/rti/b/g/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/q;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/q;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/facebook/rti/b/g/q;->g:[Lcom/facebook/rti/b/g/q;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/q;

    return-object v0
.end method
