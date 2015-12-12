.class final enum Lcom/instagram/creation/photo/edit/f/n;
.super Ljava/lang/Enum;
.source "PhotoFilterFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/photo/edit/f/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/photo/edit/f/n;

.field public static final enum b:Lcom/instagram/creation/photo/edit/f/n;

.field private static final synthetic c:[Lcom/instagram/creation/photo/edit/f/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    new-instance v0, Lcom/instagram/creation/photo/edit/f/n;

    const-string v1, "EDIT_FILTER"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/n;

    new-instance v0, Lcom/instagram/creation/photo/edit/f/n;

    const-string v1, "EDIT_TOOLS"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/photo/edit/f/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/n;

    .line 92
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/photo/edit/f/n;

    sget-object v1, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/n;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/photo/edit/f/n;->c:[Lcom/instagram/creation/photo/edit/f/n;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/photo/edit/f/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    const-class v0, Lcom/instagram/creation/photo/edit/f/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/f/n;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/photo/edit/f/n;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/creation/photo/edit/f/n;->c:[Lcom/instagram/creation/photo/edit/f/n;

    invoke-virtual {v0}, [Lcom/instagram/creation/photo/edit/f/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/f/n;

    return-object v0
.end method
