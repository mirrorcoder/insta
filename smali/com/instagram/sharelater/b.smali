.class final enum Lcom/instagram/sharelater/b;
.super Ljava/lang/Enum;
.source "ShareLaterMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/sharelater/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/sharelater/b;

.field public static final enum b:Lcom/instagram/sharelater/b;

.field public static final enum c:Lcom/instagram/sharelater/b;

.field public static final enum d:Lcom/instagram/sharelater/b;

.field public static final enum e:Lcom/instagram/sharelater/b;

.field public static final enum f:Lcom/instagram/sharelater/b;

.field public static final enum g:Lcom/instagram/sharelater/b;

.field private static final synthetic h:[Lcom/instagram/sharelater/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "TWITTER"

    invoke-direct {v0, v1, v3}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->a:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "FACEBOOK"

    invoke-direct {v0, v1, v4}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->b:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "FOURSQUARE"

    invoke-direct {v0, v1, v5}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->c:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "TUMBLR"

    invoke-direct {v0, v1, v6}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->d:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "FLICKR"

    invoke-direct {v0, v1, v7}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->e:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "VKONTAKTE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->f:Lcom/instagram/sharelater/b;

    new-instance v0, Lcom/instagram/sharelater/b;

    const-string v1, "AMEBA"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/instagram/sharelater/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/sharelater/b;->g:Lcom/instagram/sharelater/b;

    .line 18
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/instagram/sharelater/b;

    sget-object v1, Lcom/instagram/sharelater/b;->a:Lcom/instagram/sharelater/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/sharelater/b;->b:Lcom/instagram/sharelater/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/sharelater/b;->c:Lcom/instagram/sharelater/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/sharelater/b;->d:Lcom/instagram/sharelater/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/sharelater/b;->e:Lcom/instagram/sharelater/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/sharelater/b;->f:Lcom/instagram/sharelater/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/sharelater/b;->g:Lcom/instagram/sharelater/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/sharelater/b;->h:[Lcom/instagram/sharelater/b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/sharelater/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 18
    const-class v0, Lcom/instagram/sharelater/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/sharelater/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/sharelater/b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/instagram/sharelater/b;->h:[Lcom/instagram/sharelater/b;

    invoke-virtual {v0}, [Lcom/instagram/sharelater/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/sharelater/b;

    return-object v0
.end method
