.class public final enum Lcom/instagram/user/follow/f;
.super Ljava/lang/Enum;
.source "ChainingButton.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/user/follow/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/user/follow/f;

.field public static final enum b:Lcom/instagram/user/follow/f;

.field public static final enum c:Lcom/instagram/user/follow/f;

.field private static final synthetic d:[Lcom/instagram/user/follow/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/instagram/user/follow/f;

    const-string v1, "Closed"

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    .line 23
    new-instance v0, Lcom/instagram/user/follow/f;

    const-string v1, "Open"

    invoke-direct {v0, v1, v3}, Lcom/instagram/user/follow/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    .line 24
    new-instance v0, Lcom/instagram/user/follow/f;

    const-string v1, "Loading"

    invoke-direct {v0, v1, v4}, Lcom/instagram/user/follow/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/f;

    .line 21
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/user/follow/f;

    sget-object v1, Lcom/instagram/user/follow/f;->a:Lcom/instagram/user/follow/f;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/f;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/user/follow/f;->d:[Lcom/instagram/user/follow/f;

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
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/user/follow/f;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 21
    const-class v0, Lcom/instagram/user/follow/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/f;

    return-object v0
.end method

.method public static values()[Lcom/instagram/user/follow/f;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/instagram/user/follow/f;->d:[Lcom/instagram/user/follow/f;

    invoke-virtual {v0}, [Lcom/instagram/user/follow/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/user/follow/f;

    return-object v0
.end method
