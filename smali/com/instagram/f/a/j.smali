.class public final enum Lcom/instagram/f/a/j;
.super Ljava/lang/Enum;
.source "MegaphoneType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/f/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/f/a/j;

.field public static final enum b:Lcom/instagram/f/a/j;

.field public static final enum c:Lcom/instagram/f/a/j;

.field public static final enum d:Lcom/instagram/f/a/j;

.field public static final enum e:Lcom/instagram/f/a/j;

.field public static final enum f:Lcom/instagram/f/a/j;

.field public static final enum g:Lcom/instagram/f/a/j;

.field public static final enum h:Lcom/instagram/f/a/j;

.field private static final synthetic j:[Lcom/instagram/f/a/j;


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "FOLLOW_DESTINATION"

    const-string v2, "follow_destination"

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->a:Lcom/instagram/f/a/j;

    .line 8
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "FEED_AYSF"

    const-string v2, "feed_aysf"

    invoke-direct {v0, v1, v5, v2}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    .line 9
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "PROFILE_CONFIRM_EMAIL"

    const-string v2, "profile_confirm_email"

    invoke-direct {v0, v1, v6, v2}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->c:Lcom/instagram/f/a/j;

    .line 10
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "SELF_UPDATE"

    const-string v2, "new_build"

    invoke-direct {v0, v1, v7, v2}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    .line 11
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "FB_CONNECT"

    const-string v2, "fb_connect_upsell"

    invoke-direct {v0, v1, v8, v2}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->e:Lcom/instagram/f/a/j;

    .line 12
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "VK_CONNECT"

    const/4 v2, 0x5

    const-string v3, "vk_connect_upsell"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->f:Lcom/instagram/f/a/j;

    .line 13
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "CONTACT_IMPORT_CONNECT"

    const/4 v2, 0x6

    const-string v3, "ci_connect_upsell"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->g:Lcom/instagram/f/a/j;

    .line 14
    new-instance v0, Lcom/instagram/f/a/j;

    const-string v1, "GENERIC"

    const/4 v2, 0x7

    const-string v3, "generic_megaphone"

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/f/a/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/instagram/f/a/j;

    sget-object v1, Lcom/instagram/f/a/j;->a:Lcom/instagram/f/a/j;

    aput-object v1, v0, v4

    sget-object v1, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    aput-object v1, v0, v5

    sget-object v1, Lcom/instagram/f/a/j;->c:Lcom/instagram/f/a/j;

    aput-object v1, v0, v6

    sget-object v1, Lcom/instagram/f/a/j;->d:Lcom/instagram/f/a/j;

    aput-object v1, v0, v7

    sget-object v1, Lcom/instagram/f/a/j;->e:Lcom/instagram/f/a/j;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/f/a/j;->f:Lcom/instagram/f/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/instagram/f/a/j;->g:Lcom/instagram/f/a/j;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/instagram/f/a/j;->h:Lcom/instagram/f/a/j;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/f/a/j;->j:[Lcom/instagram/f/a/j;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput-object p3, p0, Lcom/instagram/f/a/j;->i:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/f/a/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/instagram/f/a/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/f/a/j;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/instagram/f/a/j;->j:[Lcom/instagram/f/a/j;

    invoke-virtual {v0}, [Lcom/instagram/f/a/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/f/a/j;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/f/a/j;->i:Ljava/lang/String;

    return-object v0
.end method
