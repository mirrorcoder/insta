.class public final enum Lcom/instagram/android/feed/a/a/m;
.super Ljava/lang/Enum;
.source "FeedNetworkSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/a/a/m;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/a/a/m;

.field public static final enum b:Lcom/instagram/android/feed/a/a/m;

.field public static final enum c:Lcom/instagram/android/feed/a/a/m;

.field private static final synthetic d:[Lcom/instagram/android/feed/a/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 29
    new-instance v0, Lcom/instagram/android/feed/a/a/m;

    const-string v1, "LOADING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    .line 30
    new-instance v0, Lcom/instagram/android/feed/a/a/m;

    const-string v1, "NEEDS_RETRY"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    .line 31
    new-instance v0, Lcom/instagram/android/feed/a/a/m;

    const-string v1, "LOADED"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/feed/a/a/m;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/a/m;->c:Lcom/instagram/android/feed/a/a/m;

    .line 28
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/feed/a/a/m;

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->c:Lcom/instagram/android/feed/a/a/m;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/feed/a/a/m;->d:[Lcom/instagram/android/feed/a/a/m;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/a/a/m;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 28
    const-class v0, Lcom/instagram/android/feed/a/a/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/a/m;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/a/a/m;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/instagram/android/feed/a/a/m;->d:[Lcom/instagram/android/feed/a/a/m;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/a/a/m;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/a/a/m;

    return-object v0
.end method
