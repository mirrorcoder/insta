.class public final enum Lcom/instagram/android/feed/g/p;
.super Ljava/lang/Enum;
.source "LikeUtil.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/android/feed/g/p;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/android/feed/g/p;

.field public static final enum b:Lcom/instagram/android/feed/g/p;

.field public static final enum c:Lcom/instagram/android/feed/g/p;

.field private static final synthetic d:[Lcom/instagram/android/feed/g/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 126
    new-instance v0, Lcom/instagram/android/feed/g/p;

    const-string v1, "SINGLE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/android/feed/g/p;

    .line 127
    new-instance v0, Lcom/instagram/android/feed/g/p;

    const-string v1, "DOUBLE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/android/feed/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    .line 128
    new-instance v0, Lcom/instagram/android/feed/g/p;

    const-string v1, "PEEK_MEDIA"

    invoke-direct {v0, v1, v4}, Lcom/instagram/android/feed/g/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/android/feed/g/p;->c:Lcom/instagram/android/feed/g/p;

    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/android/feed/g/p;

    sget-object v1, Lcom/instagram/android/feed/g/p;->a:Lcom/instagram/android/feed/g/p;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/android/feed/g/p;->b:Lcom/instagram/android/feed/g/p;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/android/feed/g/p;->c:Lcom/instagram/android/feed/g/p;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/android/feed/g/p;->d:[Lcom/instagram/android/feed/g/p;

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
    .line 125
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/android/feed/g/p;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 125
    const-class v0, Lcom/instagram/android/feed/g/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/g/p;

    return-object v0
.end method

.method public static values()[Lcom/instagram/android/feed/g/p;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/instagram/android/feed/g/p;->d:[Lcom/instagram/android/feed/g/p;

    invoke-virtual {v0}, [Lcom/instagram/android/feed/g/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/android/feed/g/p;

    return-object v0
.end method
