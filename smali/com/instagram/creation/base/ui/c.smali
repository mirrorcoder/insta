.class final enum Lcom/instagram/creation/base/ui/c;
.super Ljava/lang/Enum;
.source "MediaEditActionBar.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/ui/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/ui/c;

.field public static final enum b:Lcom/instagram/creation/base/ui/c;

.field public static final enum c:Lcom/instagram/creation/base/ui/c;

.field public static final enum d:Lcom/instagram/creation/base/ui/c;

.field public static final enum e:Lcom/instagram/creation/base/ui/c;

.field public static final enum f:Lcom/instagram/creation/base/ui/c;

.field private static final synthetic g:[Lcom/instagram/creation/base/ui/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 46
    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "BACK"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->a:Lcom/instagram/creation/base/ui/c;

    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "NEXT"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->b:Lcom/instagram/creation/base/ui/c;

    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "CHECK"

    invoke-direct {v0, v1, v5}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->c:Lcom/instagram/creation/base/ui/c;

    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v6}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->d:Lcom/instagram/creation/base/ui/c;

    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "FINISH"

    invoke-direct {v0, v1, v7}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->e:Lcom/instagram/creation/base/ui/c;

    new-instance v0, Lcom/instagram/creation/base/ui/c;

    const-string v1, "SMALL_CHECK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/ui/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/ui/c;->f:Lcom/instagram/creation/base/ui/c;

    .line 45
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/creation/base/ui/c;

    sget-object v1, Lcom/instagram/creation/base/ui/c;->a:Lcom/instagram/creation/base/ui/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/base/ui/c;->b:Lcom/instagram/creation/base/ui/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/creation/base/ui/c;->c:Lcom/instagram/creation/base/ui/c;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/creation/base/ui/c;->d:Lcom/instagram/creation/base/ui/c;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/creation/base/ui/c;->e:Lcom/instagram/creation/base/ui/c;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/base/ui/c;->f:Lcom/instagram/creation/base/ui/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/base/ui/c;->g:[Lcom/instagram/creation/base/ui/c;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/ui/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 45
    const-class v0, Lcom/instagram/creation/base/ui/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/ui/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/instagram/creation/base/ui/c;->g:[Lcom/instagram/creation/base/ui/c;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/ui/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/ui/c;

    return-object v0
.end method
