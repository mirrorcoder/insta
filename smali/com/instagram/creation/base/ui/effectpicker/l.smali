.class public final enum Lcom/instagram/creation/base/ui/effectpicker/l;
.super Ljava/lang/Enum;
.source "TileButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/ui/effectpicker/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/ui/effectpicker/l;

.field public static final enum b:Lcom/instagram/creation/base/ui/effectpicker/l;

.field public static final enum c:Lcom/instagram/creation/base/ui/effectpicker/l;

.field private static final synthetic d:[Lcom/instagram/creation/base/ui/effectpicker/l;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    const-string v1, "COLLAPSED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->a:Lcom/instagram/creation/base/ui/effectpicker/l;

    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    const-string v1, "EXPANDED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/ui/effectpicker/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->b:Lcom/instagram/creation/base/ui/effectpicker/l;

    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->c:Lcom/instagram/creation/base/ui/effectpicker/l;

    .line 87
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/base/ui/effectpicker/l;

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->a:Lcom/instagram/creation/base/ui/effectpicker/l;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->b:Lcom/instagram/creation/base/ui/effectpicker/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->c:Lcom/instagram/creation/base/ui/effectpicker/l;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->d:[Lcom/instagram/creation/base/ui/effectpicker/l;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/ui/effectpicker/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    const-class v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/ui/effectpicker/l;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/instagram/creation/base/ui/effectpicker/l;->d:[Lcom/instagram/creation/base/ui/effectpicker/l;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/ui/effectpicker/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/ui/effectpicker/l;

    return-object v0
.end method
