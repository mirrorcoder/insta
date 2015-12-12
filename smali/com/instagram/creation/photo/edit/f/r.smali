.class final enum Lcom/instagram/creation/photo/edit/f/r;
.super Ljava/lang/Enum;
.source "SwipeFilterController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/f/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/f/r;

.field public static final enum b:Lcom/instagram/creation/photo/edit/f/r;

.field private static final synthetic c:[Lcom/instagram/creation/photo/edit/f/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/instagram/creation/photo/edit/f/r;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    new-instance v0, Lcom/instagram/creation/photo/edit/f/r;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/edit/f/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/r;->b:Lcom/instagram/creation/photo/edit/f/r;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/f/r;

    sget-object v1, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/edit/f/r;->b:Lcom/instagram/creation/photo/edit/f/r;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/photo/edit/f/r;->c:[Lcom/instagram/creation/photo/edit/f/r;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/f/r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 47
    const-class v0, Lcom/instagram/creation/photo/edit/f/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/f/r;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/instagram/creation/photo/edit/f/r;->c:[Lcom/instagram/creation/photo/edit/f/r;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/f/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/f/r;

    return-object v0
.end method
