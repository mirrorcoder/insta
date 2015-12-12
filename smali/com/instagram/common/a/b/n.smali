.class abstract enum Lcom/instagram/common/a/b/n;
.super Ljava/lang/Enum;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/n;

.field public static final enum b:Lcom/instagram/common/a/b/n;

.field public static final enum c:Lcom/instagram/common/a/b/n;

.field public static final enum d:Lcom/instagram/common/a/b/n;

.field public static final enum e:Lcom/instagram/common/a/b/n;

.field private static final synthetic f:[Lcom/instagram/common/a/b/n;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 622
    new-instance v0, Lcom/instagram/common/a/b/i;

    const-string v1, "EXPLICIT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/a/b/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/n;->a:Lcom/instagram/common/a/b/n;

    .line 635
    new-instance v0, Lcom/instagram/common/a/b/j;

    const-string v1, "REPLACED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/a/b/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/n;->b:Lcom/instagram/common/a/b/n;

    .line 646
    new-instance v0, Lcom/instagram/common/a/b/k;

    const-string v1, "COLLECTED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/a/b/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/n;->c:Lcom/instagram/common/a/b/n;

    .line 657
    new-instance v0, Lcom/instagram/common/a/b/l;

    const-string v1, "EXPIRED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/a/b/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/n;->d:Lcom/instagram/common/a/b/n;

    .line 668
    new-instance v0, Lcom/instagram/common/a/b/m;

    const-string v1, "SIZE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/a/b/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/n;->e:Lcom/instagram/common/a/b/n;

    .line 617
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/common/a/b/n;

    sget-object v1, Lcom/instagram/common/a/b/n;->a:Lcom/instagram/common/a/b/n;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/a/b/n;->b:Lcom/instagram/common/a/b/n;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/a/b/n;->c:Lcom/instagram/common/a/b/n;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/a/b/n;->d:Lcom/instagram/common/a/b/n;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/a/b/n;->e:Lcom/instagram/common/a/b/n;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/common/a/b/n;->f:[Lcom/instagram/common/a/b/n;

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
    .line 617
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/instagram/common/a/b/g;)V
    .locals 0

    .prologue
    .line 617
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/n;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/n;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 617
    const-class v0, Lcom/instagram/common/a/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/n;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/n;
    .locals 1

    .prologue
    .line 617
    sget-object v0, Lcom/instagram/common/a/b/n;->f:[Lcom/instagram/common/a/b/n;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/n;

    return-object v0
.end method
