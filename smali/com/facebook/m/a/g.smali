.class public final enum Lcom/facebook/m/a/g;
.super Ljava/lang/Enum;
.source "Axis.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/m/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/m/a/g;

.field public static final enum b:Lcom/facebook/m/a/g;

.field private static final synthetic c:[Lcom/facebook/m/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/facebook/m/a/g;

    const-string v1, "HORIZONTAL"

    invoke-direct {v0, v1, v2}, Lcom/facebook/m/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/g;->a:Lcom/facebook/m/a/g;

    .line 13
    new-instance v0, Lcom/facebook/m/a/g;

    const-string v1, "VERTICAL"

    invoke-direct {v0, v1, v3}, Lcom/facebook/m/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/m/a/g;->b:Lcom/facebook/m/a/g;

    .line 11
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/m/a/g;

    sget-object v1, Lcom/facebook/m/a/g;->a:Lcom/facebook/m/a/g;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/m/a/g;->b:Lcom/facebook/m/a/g;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/m/a/g;->c:[Lcom/facebook/m/a/g;

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
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/m/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 11
    const-class v0, Lcom/facebook/m/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/m/a/g;

    return-object v0
.end method

.method public static values()[Lcom/facebook/m/a/g;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/facebook/m/a/g;->c:[Lcom/facebook/m/a/g;

    invoke-virtual {v0}, [Lcom/facebook/m/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/m/a/g;

    return-object v0
.end method
