.class public final enum Lcom/instagram/feed/b/a;
.super Ljava/lang/Enum;
.source "FeedContinuation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/b/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/b/a;

.field public static final enum b:Lcom/instagram/feed/b/a;

.field public static final enum c:Lcom/instagram/feed/b/a;

.field private static final synthetic e:[Lcom/instagram/feed/b/a;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 16
    new-instance v0, Lcom/instagram/feed/b/a;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/feed/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    .line 20
    new-instance v0, Lcom/instagram/feed/b/a;

    const-string v1, "MAX_ID_INFERRED"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/feed/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    .line 24
    new-instance v0, Lcom/instagram/feed/b/a;

    const-string v1, "MAX_ID"

    const-string v2, "max_id"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/feed/b/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/feed/b/a;

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/b/a;->b:Lcom/instagram/feed/b/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/b/a;->c:Lcom/instagram/feed/b/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/feed/b/a;->e:[Lcom/instagram/feed/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput-object p3, p0, Lcom/instagram/feed/b/a;->d:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/b/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/feed/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/b/a;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/feed/b/a;->e:[Lcom/instagram/feed/b/a;

    invoke-virtual {v0}, [Lcom/instagram/feed/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/b/a;

    return-object v0
.end method
