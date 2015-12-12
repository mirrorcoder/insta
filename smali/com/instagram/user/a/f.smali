.class public final enum Lcom/instagram/user/a/f;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/f;

.field public static final enum b:Lcom/instagram/user/a/f;

.field public static final enum c:Lcom/instagram/user/a/f;

.field public static final enum d:Lcom/instagram/user/a/f;

.field public static final enum e:Lcom/instagram/user/a/f;

.field private static final synthetic f:[Lcom/instagram/user/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 240
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "FollowStatusUnknown"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    .line 241
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "FollowStatusFetching"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    .line 242
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "FollowStatusNotFollowing"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    .line 243
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "FollowStatusFollowing"

    invoke-direct {v0, v1, v5}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    .line 244
    new-instance v0, Lcom/instagram/user/a/f;

    const-string v1, "FollowStatusRequested"

    invoke-direct {v0, v1, v6}, Lcom/instagram/user/a/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    .line 239
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/a/f;

    sget-object v1, Lcom/instagram/user/a/f;->a:Lcom/instagram/user/a/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/a/f;->b:Lcom/instagram/user/a/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/f;->c:Lcom/instagram/user/a/f;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/a/f;->e:Lcom/instagram/user/a/f;

    aput-object v1, v0, v6

    sput-object v0, Lcom/instagram/user/a/f;->f:[Lcom/instagram/user/a/f;

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
    .line 239
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 239
    const-class v0, Lcom/instagram/user/a/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/f;
    .locals 1

    .prologue
    .line 239
    sget-object v0, Lcom/instagram/user/a/f;->f:[Lcom/instagram/user/a/f;

    invoke-virtual {v0}, [Lcom/instagram/user/a/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/f;

    return-object v0
.end method
