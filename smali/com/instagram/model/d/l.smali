.class public final enum Lcom/instagram/model/d/l;
.super Ljava/lang/Enum;
.source "TrendingItemInExploreCarousel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/model/d/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/model/d/l;

.field public static final enum b:Lcom/instagram/model/d/l;

.field public static final enum c:Lcom/instagram/model/d/l;

.field private static final synthetic e:[Lcom/instagram/model/d/l;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 15
    new-instance v0, Lcom/instagram/model/d/l;

    const-string v1, "HASHTAG"

    const-string v2, "hashtag"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/model/d/l;->a:Lcom/instagram/model/d/l;

    .line 16
    new-instance v0, Lcom/instagram/model/d/l;

    const-string v1, "LOCATION"

    const-string v2, "location"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/model/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/model/d/l;->b:Lcom/instagram/model/d/l;

    .line 17
    new-instance v0, Lcom/instagram/model/d/l;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/model/d/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/model/d/l;->c:Lcom/instagram/model/d/l;

    .line 14
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/model/d/l;

    sget-object v1, Lcom/instagram/model/d/l;->a:Lcom/instagram/model/d/l;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/model/d/l;->b:Lcom/instagram/model/d/l;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/model/d/l;->c:Lcom/instagram/model/d/l;

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/model/d/l;->e:[Lcom/instagram/model/d/l;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    iput-object p3, p0, Lcom/instagram/model/d/l;->d:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/model/d/l;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 14
    const-class v0, Lcom/instagram/model/d/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/d/l;

    return-object v0
.end method

.method public static values()[Lcom/instagram/model/d/l;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/instagram/model/d/l;->e:[Lcom/instagram/model/d/l;

    invoke-virtual {v0}, [Lcom/instagram/model/d/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/model/d/l;

    return-object v0
.end method
