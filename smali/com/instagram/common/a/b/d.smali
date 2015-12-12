.class final enum Lcom/instagram/common/a/b/d;
.super Ljava/lang/Enum;
.source "GenericMapMaker.java"

# interfaces
.implements Lcom/instagram/common/a/b/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/a/b/d;",
        ">;",
        "Lcom/instagram/common/a/b/o",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/a/b/d;

.field private static final synthetic b:[Lcom/instagram/common/a/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/instagram/common/a/b/d;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/a/b/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/a/b/d;->a:Lcom/instagram/common/a/b/d;

    .line 50
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instagram/common/a/b/d;

    sget-object v1, Lcom/instagram/common/a/b/d;->a:Lcom/instagram/common/a/b/d;

    aput-object v1, v0, v2

    sput-object v0, Lcom/instagram/common/a/b/d;->b:[Lcom/instagram/common/a/b/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/a/b/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 50
    const-class v0, Lcom/instagram/common/a/b/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/a/b/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/a/b/d;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/common/a/b/d;->b:[Lcom/instagram/common/a/b/d;

    invoke-virtual {v0}, [Lcom/instagram/common/a/b/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/a/b/d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/a/b/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/a/b/p",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    return-void
.end method
