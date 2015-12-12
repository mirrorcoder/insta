.class public final enum Lcom/instagram/user/recommended/g;
.super Ljava/lang/Enum;
.source "RecommendedUserEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/recommended/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/recommended/g;

.field public static final enum b:Lcom/instagram/user/recommended/g;

.field public static final enum c:Lcom/instagram/user/recommended/g;

.field public static final enum d:Lcom/instagram/user/recommended/g;

.field private static final synthetic f:[Lcom/instagram/user/recommended/g;


# instance fields
.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lcom/instagram/user/recommended/g;

    const-string v1, "IMPRESSION"

    const-string v2, "recommended_user_impression"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/recommended/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/g;->a:Lcom/instagram/user/recommended/g;

    .line 11
    new-instance v0, Lcom/instagram/user/recommended/g;

    const-string v1, "USER_TAP"

    const-string v2, "recommended_username_tapped"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/recommended/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/recommended/g;

    .line 12
    new-instance v0, Lcom/instagram/user/recommended/g;

    const-string v1, "FOLLOW_TAP"

    const-string v2, "recommended_follow_button_tapped"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/recommended/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/g;->c:Lcom/instagram/user/recommended/g;

    .line 13
    new-instance v0, Lcom/instagram/user/recommended/g;

    const-string v1, "DISMISS"

    const-string v2, "recommended_user_dismissed"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/recommended/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/recommended/g;->d:Lcom/instagram/user/recommended/g;

    .line 8
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/instagram/user/recommended/g;

    sget-object v1, Lcom/instagram/user/recommended/g;->a:Lcom/instagram/user/recommended/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/recommended/g;->b:Lcom/instagram/user/recommended/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/recommended/g;->c:Lcom/instagram/user/recommended/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/recommended/g;->d:Lcom/instagram/user/recommended/g;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/recommended/g;->f:[Lcom/instagram/user/recommended/g;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/instagram/user/recommended/g;->e:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/recommended/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 8
    const-class v0, Lcom/instagram/user/recommended/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/recommended/g;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/instagram/user/recommended/g;->f:[Lcom/instagram/user/recommended/g;

    invoke-virtual {v0}, [Lcom/instagram/user/recommended/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/recommended/g;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/instagram/user/recommended/g;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "uid"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "position"

    invoke-virtual {v0, v1, p4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "view"

    if-eqz p5, :cond_0

    const-string v0, "fullscreen"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "algorithm"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 34
    return-void

    .line 28
    :cond_0
    const-string v0, "feed_aysf"

    goto :goto_0
.end method
