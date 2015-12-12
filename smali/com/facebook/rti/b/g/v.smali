.class public final enum Lcom/facebook/rti/b/g/v;
.super Ljava/lang/Enum;
.source "MqttException.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/rti/b/g/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/rti/b/g/v;

.field private static final synthetic b:[Lcom/facebook/rti/b/g/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/rti/b/g/v;

    const-string v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v2}, Lcom/facebook/rti/b/g/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    .line 10
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/rti/b/g/v;

    sget-object v1, Lcom/facebook/rti/b/g/v;->a:Lcom/facebook/rti/b/g/v;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/rti/b/g/v;->b:[Lcom/facebook/rti/b/g/v;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 10
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/rti/b/g/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 10
    const-class v0, Lcom/facebook/rti/b/g/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/b/g/v;

    return-object v0
.end method

.method public static values()[Lcom/facebook/rti/b/g/v;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/facebook/rti/b/g/v;->b:[Lcom/facebook/rti/b/g/v;

    invoke-virtual {v0}, [Lcom/facebook/rti/b/g/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/rti/b/g/v;

    return-object v0
.end method
