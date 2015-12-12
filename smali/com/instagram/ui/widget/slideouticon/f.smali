.class public final enum Lcom/instagram/ui/widget/slideouticon/f;
.super Ljava/lang/Enum;
.source "MediaIndicatorAnimator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/slideouticon/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/slideouticon/f;

.field public static final enum b:Lcom/instagram/ui/widget/slideouticon/f;

.field public static final enum c:Lcom/instagram/ui/widget/slideouticon/f;

.field private static final synthetic d:[Lcom/instagram/ui/widget/slideouticon/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 20
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/f;

    const-string v1, "STOPPED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/slideouticon/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    .line 21
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/f;

    const-string v1, "FULLTEXT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/widget/slideouticon/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/f;->b:Lcom/instagram/ui/widget/slideouticon/f;

    .line 22
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/f;

    const-string v1, "ICON"

    invoke-direct {v0, v1, v4}, Lcom/instagram/ui/widget/slideouticon/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/f;->c:Lcom/instagram/ui/widget/slideouticon/f;

    .line 19
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/ui/widget/slideouticon/f;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->a:Lcom/instagram/ui/widget/slideouticon/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->b:Lcom/instagram/ui/widget/slideouticon/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->c:Lcom/instagram/ui/widget/slideouticon/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/ui/widget/slideouticon/f;->d:[Lcom/instagram/ui/widget/slideouticon/f;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/slideouticon/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 19
    const-class v0, Lcom/instagram/ui/widget/slideouticon/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/slideouticon/f;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/instagram/ui/widget/slideouticon/f;->d:[Lcom/instagram/ui/widget/slideouticon/f;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/slideouticon/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/slideouticon/f;

    return-object v0
.end method
