.class public final enum Lcom/instagram/creation/pendingmedia/service/v;
.super Ljava/lang/Enum;
.source "VideoUploader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/pendingmedia/service/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/pendingmedia/service/v;

.field public static final enum b:Lcom/instagram/creation/pendingmedia/service/v;

.field private static final synthetic c:[Lcom/instagram/creation/pendingmedia/service/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 52
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/v;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/pendingmedia/service/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/v;->a:Lcom/instagram/creation/pendingmedia/service/v;

    .line 53
    new-instance v0, Lcom/instagram/creation/pendingmedia/service/v;

    const-string v1, "FAIL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/pendingmedia/service/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;

    .line 51
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/pendingmedia/service/v;

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/v;->a:Lcom/instagram/creation/pendingmedia/service/v;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/pendingmedia/service/v;->b:Lcom/instagram/creation/pendingmedia/service/v;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/pendingmedia/service/v;->c:[Lcom/instagram/creation/pendingmedia/service/v;

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
    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/service/v;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 51
    const-class v0, Lcom/instagram/creation/pendingmedia/service/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/service/v;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/pendingmedia/service/v;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lcom/instagram/creation/pendingmedia/service/v;->c:[Lcom/instagram/creation/pendingmedia/service/v;

    invoke-virtual {v0}, [Lcom/instagram/creation/pendingmedia/service/v;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/pendingmedia/service/v;

    return-object v0
.end method
