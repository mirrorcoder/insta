.class public final enum Lcom/instagram/creation/pendingmedia/a/a;
.super Ljava/lang/Enum;
.source "PendingMediaStore.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/a/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/a/a;

.field public static final enum c:Lcom/instagram/creation/pendingmedia/a/a;

.field private static final synthetic d:[Lcom/instagram/creation/pendingmedia/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_DIRECT_SHARES"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ONLY_FOLLOWERS_SHARES"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    const-string v1, "ALL_SHARES"

    invoke-direct {v0, v1, v4}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/a/a;

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->d:[Lcom/instagram/creation/pendingmedia/a/a;

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
    .line 38
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 38
    const-class v0, Lcom/instagram/creation/pendingmedia/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->d:[Lcom/instagram/creation/pendingmedia/a/a;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method


# virtual methods
.method a(Lcom/instagram/creation/pendingmedia/model/d;)Z
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->c:Lcom/instagram/creation/pendingmedia/a/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    if-eq p1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->b:Lcom/instagram/creation/pendingmedia/a/a;

    if-ne p0, v0, :cond_2

    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    if-ne p1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
