.class public final enum Lcom/instagram/user/a/k;
.super Ljava/lang/Enum;
.source "User.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/a/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/a/k;

.field public static final enum b:Lcom/instagram/user/a/k;

.field public static final enum c:Lcom/instagram/user/a/k;

.field public static final enum d:Lcom/instagram/user/a/k;

.field public static final enum e:Lcom/instagram/user/a/k;

.field private static final synthetic g:[Lcom/instagram/user/a/k;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 215
    new-instance v0, Lcom/instagram/user/a/k;

    const-string v1, "UserActionFollow"

    const-string v2, "create"

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/user/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/k;

    .line 216
    new-instance v0, Lcom/instagram/user/a/k;

    const-string v1, "UserActionUnfollow"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/user/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/k;->b:Lcom/instagram/user/a/k;

    .line 217
    new-instance v0, Lcom/instagram/user/a/k;

    const-string v1, "UserActionCancelRequest"

    const-string v2, "destroy"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/user/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/k;->c:Lcom/instagram/user/a/k;

    .line 218
    new-instance v0, Lcom/instagram/user/a/k;

    const-string v1, "UserActionIgnore"

    const-string v2, "ignore"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/user/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    .line 219
    new-instance v0, Lcom/instagram/user/a/k;

    const-string v1, "UserActionApprove"

    const-string v2, "approve"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/user/a/k;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    .line 214
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/instagram/user/a/k;

    sget-object v1, Lcom/instagram/user/a/k;->a:Lcom/instagram/user/a/k;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/a/k;->b:Lcom/instagram/user/a/k;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/user/a/k;->c:Lcom/instagram/user/a/k;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/user/a/k;->d:Lcom/instagram/user/a/k;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/user/a/k;->e:Lcom/instagram/user/a/k;

    aput-object v1, v0, v7

    sput-object v0, Lcom/instagram/user/a/k;->g:[Lcom/instagram/user/a/k;

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
    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 224
    iput-object p3, p0, Lcom/instagram/user/a/k;->f:Ljava/lang/String;

    .line 225
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/a/k;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 214
    const-class v0, Lcom/instagram/user/a/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/a/k;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/a/k;
    .locals 1

    .prologue
    .line 214
    sget-object v0, Lcom/instagram/user/a/k;->g:[Lcom/instagram/user/a/k;

    invoke-virtual {v0}, [Lcom/instagram/user/a/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/a/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/user/a/k;->f:Ljava/lang/String;

    return-object v0
.end method
