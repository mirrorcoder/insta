.class public final enum Lcom/instagram/creation/pendingmedia/model/d;
.super Ljava/lang/Enum;
.source "PendingMedia.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/model/d;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/model/d;

.field private static final synthetic c:[Lcom/instagram/creation/pendingmedia/model/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 60
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "FOLLOWERS_SHARE"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    .line 61
    new-instance v0, Lcom/instagram/creation/pendingmedia/model/d;

    const-string v1, "DIRECT_SHARE"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/model/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    .line 59
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/model/d;

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->a:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/d;->b:Lcom/instagram/creation/pendingmedia/model/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/pendingmedia/model/d;->c:[Lcom/instagram/creation/pendingmedia/model/d;

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
    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 59
    const-class v0, Lcom/instagram/creation/pendingmedia/model/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/model/d;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/instagram/creation/pendingmedia/model/d;->c:[Lcom/instagram/creation/pendingmedia/model/d;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/model/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/model/d;

    return-object v0
.end method
