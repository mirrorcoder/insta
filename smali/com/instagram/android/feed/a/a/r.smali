.class final enum Lcom/instagram/android/feed/a/a/r;
.super Ljava/lang/Enum;
.source "FeedUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/a/a/r;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/a/a/r;

.field public static final enum b:Lcom/instagram/android/feed/a/a/r;

.field public static final enum c:Lcom/instagram/android/feed/a/a/r;

.field public static final enum d:Lcom/instagram/android/feed/a/a/r;

.field public static final enum e:Lcom/instagram/android/feed/a/a/r;

.field private static final synthetic f:[Lcom/instagram/android/feed/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/instagram/android/feed/a/a/r;

    const-string v1, "MEDIA"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/r;

    .line 22
    new-instance v0, Lcom/instagram/android/feed/a/a/r;

    const-string v1, "CAROUSEL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/r;

    .line 23
    new-instance v0, Lcom/instagram/android/feed/a/a/r;

    const-string v1, "GRIDROW"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/feed/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->c:Lcom/instagram/android/feed/a/a/r;

    .line 24
    new-instance v0, Lcom/instagram/android/feed/a/a/r;

    const-string v1, "HOLDOUT"

    invoke-direct {v0, v1, v5}, Lcom/instagram/android/feed/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->d:Lcom/instagram/android/feed/a/a/r;

    .line 25
    new-instance v0, Lcom/instagram/android/feed/a/a/r;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/instagram/android/feed/a/a/r;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->e:Lcom/instagram/android/feed/a/a/r;

    .line 20
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/android/feed/a/a/r;

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->a:Lcom/instagram/android/feed/a/a/r;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->b:Lcom/instagram/android/feed/a/a/r;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->c:Lcom/instagram/android/feed/a/a/r;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->d:Lcom/instagram/android/feed/a/a/r;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/android/feed/a/a/r;->e:Lcom/instagram/android/feed/a/a/r;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/android/feed/a/a/r;->f:[Lcom/instagram/android/feed/a/a/r;

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
    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/a/a/r;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 20
    const-class v0, Lcom/instagram/android/feed/a/a/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/r;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/a/a/r;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/instagram/android/feed/a/a/r;->f:[Lcom/instagram/android/feed/a/a/r;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/a/a/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/a/a/r;

    return-object v0
.end method
