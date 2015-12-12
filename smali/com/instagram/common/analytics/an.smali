.class public final enum Lcom/instagram/common/analytics/an;
.super Ljava/lang/Enum;
.source "TimeSpentBitArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/analytics/an;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/analytics/an;

.field public static final enum b:Lcom/instagram/common/analytics/an;

.field public static final enum c:Lcom/instagram/common/analytics/an;

.field public static final enum d:Lcom/instagram/common/analytics/an;

.field public static final enum e:Lcom/instagram/common/analytics/an;

.field public static final enum f:Lcom/instagram/common/analytics/an;

.field private static final synthetic g:[Lcom/instagram/common/analytics/an;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "FOREGROUNDED"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/an;

    .line 36
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "USER_ACTION"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->b:Lcom/instagram/common/analytics/an;

    .line 37
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "BACKGROUNDED"

    invoke-direct {v0, v1, v5}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->c:Lcom/instagram/common/analytics/an;

    .line 38
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "CLOCK_CHANGE"

    invoke-direct {v0, v1, v6}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->d:Lcom/instagram/common/analytics/an;

    .line 39
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "IGNORE"

    invoke-direct {v0, v1, v7}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->e:Lcom/instagram/common/analytics/an;

    .line 40
    new-instance v0, Lcom/instagram/common/analytics/an;

    const-string v1, "LOGGED_OUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/an;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/analytics/an;->f:Lcom/instagram/common/analytics/an;

    .line 34
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/common/analytics/an;

    sget-object v1, Lcom/instagram/common/analytics/an;->a:Lcom/instagram/common/analytics/an;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/analytics/an;->b:Lcom/instagram/common/analytics/an;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/common/analytics/an;->c:Lcom/instagram/common/analytics/an;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/common/analytics/an;->d:Lcom/instagram/common/analytics/an;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/common/analytics/an;->e:Lcom/instagram/common/analytics/an;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/common/analytics/an;->f:Lcom/instagram/common/analytics/an;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/analytics/an;->g:[Lcom/instagram/common/analytics/an;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/analytics/an;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 34
    const-class v0, Lcom/instagram/common/analytics/an;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/analytics/an;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/analytics/an;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/common/analytics/an;->g:[Lcom/instagram/common/analytics/an;

    invoke-virtual {v0}, [Lcom/instagram/common/analytics/an;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/analytics/an;

    return-object v0
.end method
