.class final enum Lcom/instagram/inappbrowser/f;
.super Ljava/lang/Enum;
.source "BrowserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/inappbrowser/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/inappbrowser/f;

.field public static final enum b:Lcom/instagram/inappbrowser/f;

.field public static final enum c:Lcom/instagram/inappbrowser/f;

.field private static final synthetic d:[Lcom/instagram/inappbrowser/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 361
    new-instance v0, Lcom/instagram/inappbrowser/f;

    const-string v1, "Loading"

    invoke-direct {v0, v1, v2}, Lcom/instagram/inappbrowser/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/inappbrowser/f;->a:Lcom/instagram/inappbrowser/f;

    .line 362
    new-instance v0, Lcom/instagram/inappbrowser/f;

    const-string v1, "Loaded"

    invoke-direct {v0, v1, v3}, Lcom/instagram/inappbrowser/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/inappbrowser/f;->b:Lcom/instagram/inappbrowser/f;

    .line 363
    new-instance v0, Lcom/instagram/inappbrowser/f;

    const-string v1, "Failed"

    invoke-direct {v0, v1, v4}, Lcom/instagram/inappbrowser/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/inappbrowser/f;->c:Lcom/instagram/inappbrowser/f;

    .line 360
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/inappbrowser/f;

    sget-object v1, Lcom/instagram/inappbrowser/f;->a:Lcom/instagram/inappbrowser/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/inappbrowser/f;->b:Lcom/instagram/inappbrowser/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/inappbrowser/f;->c:Lcom/instagram/inappbrowser/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/inappbrowser/f;->d:[Lcom/instagram/inappbrowser/f;

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
    .line 360
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/inappbrowser/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 360
    const-class v0, Lcom/instagram/inappbrowser/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/inappbrowser/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/inappbrowser/f;
    .locals 1

    .prologue
    .line 360
    sget-object v0, Lcom/instagram/inappbrowser/f;->d:[Lcom/instagram/inappbrowser/f;

    invoke-virtual {v0}, [Lcom/instagram/inappbrowser/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/inappbrowser/f;

    return-object v0
.end method
