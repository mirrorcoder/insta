.class public final enum Lcom/instagram/maps/h/k;
.super Ljava/lang/Enum;
.source "PhotoMapsEditManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/maps/h/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/maps/h/k;

.field public static final enum b:Lcom/instagram/maps/h/k;

.field private static final synthetic c:[Lcom/instagram/maps/h/k;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/instagram/maps/h/k;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/maps/h/k;->a:Lcom/instagram/maps/h/k;

    .line 20
    new-instance v0, Lcom/instagram/maps/h/k;

    const-string v1, "REVIEW"

    invoke-direct {v0, v1, v3}, Lcom/instagram/maps/h/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/maps/h/k;->b:Lcom/instagram/maps/h/k;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/maps/h/k;

    sget-object v1, Lcom/instagram/maps/h/k;->a:Lcom/instagram/maps/h/k;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/maps/h/k;->b:Lcom/instagram/maps/h/k;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/maps/h/k;->c:[Lcom/instagram/maps/h/k;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/maps/h/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/maps/h/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/h/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/maps/h/k;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/maps/h/k;->c:[Lcom/instagram/maps/h/k;

    invoke-virtual {v0}, [Lcom/instagram/maps/h/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/maps/h/k;

    return-object v0
.end method
