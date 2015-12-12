.class public final enum Lcom/instagram/maps/h/e;
.super Ljava/lang/Enum;
.source "LegacyPhotoMapsEditManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/maps/h/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/maps/h/e;

.field public static final enum b:Lcom/instagram/maps/h/e;

.field private static final synthetic c:[Lcom/instagram/maps/h/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 19
    new-instance v0, Lcom/instagram/maps/h/e;

    const-string v1, "EDIT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/maps/h/e;->a:Lcom/instagram/maps/h/e;

    .line 20
    new-instance v0, Lcom/instagram/maps/h/e;

    const-string v1, "REVIEW"

    invoke-direct {v0, v1, v3}, Lcom/instagram/maps/h/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/maps/h/e;->b:Lcom/instagram/maps/h/e;

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/maps/h/e;

    sget-object v1, Lcom/instagram/maps/h/e;->a:Lcom/instagram/maps/h/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/maps/h/e;->b:Lcom/instagram/maps/h/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/maps/h/e;->c:[Lcom/instagram/maps/h/e;

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

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/maps/h/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/maps/h/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/h/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/maps/h/e;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/maps/h/e;->c:[Lcom/instagram/maps/h/e;

    invoke-virtual {v0}, [Lcom/instagram/maps/h/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/maps/h/e;

    return-object v0
.end method
