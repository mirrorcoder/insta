.class public final enum Lcom/instagram/feed/a/g;
.super Ljava/lang/Enum;
.source "Comment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/feed/a/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/feed/a/g;

.field public static final enum b:Lcom/instagram/feed/a/g;

.field public static final enum c:Lcom/instagram/feed/a/g;

.field public static final enum d:Lcom/instagram/feed/a/g;

.field public static final enum e:Lcom/instagram/feed/a/g;

.field public static final enum f:Lcom/instagram/feed/a/g;

.field private static final synthetic g:[Lcom/instagram/feed/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 93
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "Unposted"

    invoke-direct {v0, v1, v3}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->a:Lcom/instagram/feed/a/g;

    .line 94
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "Failure"

    invoke-direct {v0, v1, v4}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->b:Lcom/instagram/feed/a/g;

    .line 95
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "Posting"

    invoke-direct {v0, v1, v5}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->c:Lcom/instagram/feed/a/g;

    .line 96
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "Deleted"

    invoke-direct {v0, v1, v6}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->d:Lcom/instagram/feed/a/g;

    .line 97
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "DeletePending"

    invoke-direct {v0, v1, v7}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    .line 98
    new-instance v0, Lcom/instagram/feed/a/g;

    const-string v1, "Success"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/feed/a/g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    .line 92
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/feed/a/g;

    sget-object v1, Lcom/instagram/feed/a/g;->a:Lcom/instagram/feed/a/g;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/feed/a/g;->b:Lcom/instagram/feed/a/g;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/feed/a/g;->c:Lcom/instagram/feed/a/g;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/feed/a/g;->d:Lcom/instagram/feed/a/g;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/feed/a/g;->f:Lcom/instagram/feed/a/g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/feed/a/g;->g:[Lcom/instagram/feed/a/g;

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
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/feed/a/g;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 92
    const-class v0, Lcom/instagram/feed/a/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/g;

    return-object v0
.end method

.method public static values()[Lcom/instagram/feed/a/g;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/feed/a/g;->g:[Lcom/instagram/feed/a/g;

    invoke-virtual {v0}, [Lcom/instagram/feed/a/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/feed/a/g;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/instagram/feed/a/g;->d:Lcom/instagram/feed/a/g;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/a/g;->e:Lcom/instagram/feed/a/g;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method