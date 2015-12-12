.class final enum Lcom/instagram/base/a/b/a;
.super Ljava/lang/Enum;
.source "FragmentNavigator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/base/a/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/base/a/b/a;

.field public static final enum b:Lcom/instagram/base/a/b/a;

.field private static final synthetic c:[Lcom/instagram/base/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-instance v0, Lcom/instagram/base/a/b/a;

    const-string v1, "ADD"

    invoke-direct {v0, v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/base/a/b/a;->a:Lcom/instagram/base/a/b/a;

    new-instance v0, Lcom/instagram/base/a/b/a;

    const-string v1, "REPLACE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/base/a/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/base/a/b/a;->b:Lcom/instagram/base/a/b/a;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/base/a/b/a;

    sget-object v1, Lcom/instagram/base/a/b/a;->a:Lcom/instagram/base/a/b/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/base/a/b/a;->b:Lcom/instagram/base/a/b/a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/base/a/b/a;->c:[Lcom/instagram/base/a/b/a;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/base/a/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 40
    const-class v0, Lcom/instagram/base/a/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/base/a/b/a;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/instagram/base/a/b/a;->c:[Lcom/instagram/base/a/b/a;

    invoke-virtual {v0}, [Lcom/instagram/base/a/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/base/a/b/a;

    return-object v0
.end method
