.class public final enum Lcom/instagram/feed/a/q;
.super Ljava/lang/Enum;
.source "Media.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/q;

.field public static final enum b:Lcom/instagram/feed/a/q;

.field public static final enum c:Lcom/instagram/feed/a/q;

.field private static final synthetic d:[Lcom/instagram/feed/a/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 427
    new-instance v0, Lcom/instagram/feed/a/q;

    const-string v1, "Undefined"

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/q;->a:Lcom/instagram/feed/a/q;

    .line 428
    new-instance v0, Lcom/instagram/feed/a/q;

    const-string v1, "User"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    .line 429
    new-instance v0, Lcom/instagram/feed/a/q;

    const-string v1, "Foursquare"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/a/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    .line 426
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/feed/a/q;

    sget-object v1, Lcom/instagram/feed/a/q;->a:Lcom/instagram/feed/a/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/feed/a/q;->d:[Lcom/instagram/feed/a/q;

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
    .line 426
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/q;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 426
    const-class v0, Lcom/instagram/feed/a/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/q;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/q;
    .locals 1

    .prologue
    .line 426
    sget-object v0, Lcom/instagram/feed/a/q;->d:[Lcom/instagram/feed/a/q;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/q;

    return-object v0
.end method
