.class public final enum Lcom/instagram/android/feed/a/d;
.super Ljava/lang/Enum;
.source "FeedComboAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/a/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/a/d;

.field public static final enum b:Lcom/instagram/android/feed/a/d;

.field private static final synthetic c:[Lcom/instagram/android/feed/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 33
    new-instance v0, Lcom/instagram/android/feed/a/d;

    const-string v1, "FEED"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    .line 34
    new-instance v0, Lcom/instagram/android/feed/a/d;

    const-string v1, "GRID"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/a/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    .line 32
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/android/feed/a/d;

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/android/feed/a/d;->c:[Lcom/instagram/android/feed/a/d;

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
    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/a/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 32
    const-class v0, Lcom/instagram/android/feed/a/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/a/d;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/instagram/android/feed/a/d;->c:[Lcom/instagram/android/feed/a/d;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/a/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/a/d;

    return-object v0
.end method