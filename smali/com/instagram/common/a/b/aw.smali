.class abstract enum Lcom/instagram/common/a/b/aw;
.super Ljava/lang/Enum;
.source "MapMakerInternalMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/aw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/aw;

.field public static final enum b:Lcom/instagram/common/a/b/aw;

.field public static final enum c:Lcom/instagram/common/a/b/aw;

.field private static final synthetic d:[Lcom/instagram/common/a/b/aw;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 291
    new-instance v0, Lcom/instagram/common/a/b/at;

    const-string v1, "STRONG"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/a/b/at;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/aw;

    .line 304
    new-instance v0, Lcom/instagram/common/a/b/au;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/a/b/au;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/aw;->b:Lcom/instagram/common/a/b/aw;

    .line 317
    new-instance v0, Lcom/instagram/common/a/b/av;

    const-string v1, "WEAK"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/a/b/av;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/aw;->c:Lcom/instagram/common/a/b/aw;

    .line 285
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/a/b/aw;

    sget-object v1, Lcom/instagram/common/a/b/aw;->a:Lcom/instagram/common/a/b/aw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/a/b/aw;->b:Lcom/instagram/common/a/b/aw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/a/b/aw;->c:Lcom/instagram/common/a/b/aw;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/a/b/aw;->d:[Lcom/instagram/common/a/b/aw;

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
    .line 285
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/instagram/common/a/b/r;)V
    .locals 0

    .prologue
    .line 285
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/a/b/aw;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/aw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 285
    const-class v0, Lcom/instagram/common/a/b/aw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/aw;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/aw;
    .locals 1

    .prologue
    .line 285
    sget-object v0, Lcom/instagram/common/a/b/aw;->d:[Lcom/instagram/common/a/b/aw;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/aw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/aw;

    return-object v0
.end method


# virtual methods
.method abstract a()Lcom/instagram/common/a/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/a/a/d",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method abstract a(Lcom/instagram/common/a/b/ar;Lcom/instagram/common/a/b/aq;Ljava/lang/Object;)Lcom/instagram/common/a/b/bd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/instagram/common/a/b/ar",
            "<TK;TV;>;",
            "Lcom/instagram/common/a/b/aq",
            "<TK;TV;>;TV;)",
            "Lcom/instagram/common/a/b/bd",
            "<TK;TV;>;"
        }
    .end annotation
.end method
