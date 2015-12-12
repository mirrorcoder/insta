.class public final enum Lcom/instagram/creation/c/a;
.super Ljava/lang/Enum;
.source "PhotoCropParams.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/c/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/c/a;

.field public static final enum b:Lcom/instagram/creation/c/a;

.field public static final enum c:Lcom/instagram/creation/c/a;

.field private static final synthetic d:[Lcom/instagram/creation/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/instagram/creation/c/a;

    const-string v1, "SQUARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    new-instance v0, Lcom/instagram/creation/c/a;

    const-string v1, "LANDSCAPE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    new-instance v0, Lcom/instagram/creation/c/a;

    const-string v1, "PORTRAIT"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    .line 7
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/c/a;

    sget-object v1, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/c/a;->b:Lcom/instagram/creation/c/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/c/a;->c:Lcom/instagram/creation/c/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/c/a;->d:[Lcom/instagram/creation/c/a;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/c/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/creation/c/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/c/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/c/a;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/creation/c/a;->d:[Lcom/instagram/creation/c/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/c/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/c/a;

    return-object v0
.end method
