.class public final enum Lcom/instagram/common/af/h;
.super Ljava/lang/Enum;
.source "GalleryLoaderController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/af/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/af/h;

.field public static final enum b:Lcom/instagram/common/af/h;

.field private static final synthetic c:[Lcom/instagram/common/af/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    new-instance v0, Lcom/instagram/common/af/h;

    const-string v1, "PHOTO_ONLY"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/af/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/af/h;->a:Lcom/instagram/common/af/h;

    .line 26
    new-instance v0, Lcom/instagram/common/af/h;

    const-string v1, "PHOTO_AND_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/af/h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/af/h;->b:Lcom/instagram/common/af/h;

    .line 24
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/common/af/h;

    sget-object v1, Lcom/instagram/common/af/h;->a:Lcom/instagram/common/af/h;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/af/h;->b:Lcom/instagram/common/af/h;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/common/af/h;->c:[Lcom/instagram/common/af/h;

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
    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/af/h;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 24
    const-class v0, Lcom/instagram/common/af/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/h;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/af/h;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/common/af/h;->c:[Lcom/instagram/common/af/h;

    invoke-virtual {v0}, [Lcom/instagram/common/af/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/af/h;

    return-object v0
.end method
