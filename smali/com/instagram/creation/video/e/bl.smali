.class public final enum Lcom/instagram/creation/video/e/bl;
.super Ljava/lang/Enum;
.source "VideoTrimFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/video/e/bl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/video/e/bl;

.field public static final enum b:Lcom/instagram/creation/video/e/bl;

.field private static final synthetic c:[Lcom/instagram/creation/video/e/bl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Lcom/instagram/creation/video/e/bl;

    const-string v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/video/e/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bl;

    .line 89
    new-instance v0, Lcom/instagram/creation/video/e/bl;

    const-string v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/e/bl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/video/e/bl;

    sget-object v1, Lcom/instagram/creation/video/e/bl;->a:Lcom/instagram/creation/video/e/bl;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/video/e/bl;->b:Lcom/instagram/creation/video/e/bl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/video/e/bl;->c:[Lcom/instagram/creation/video/e/bl;

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
    .line 87
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/video/e/bl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 87
    const-class v0, Lcom/instagram/creation/video/e/bl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/e/bl;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/video/e/bl;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/instagram/creation/video/e/bl;->c:[Lcom/instagram/creation/video/e/bl;

    invoke-virtual {v0}, [Lcom/instagram/creation/video/e/bl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/video/e/bl;

    return-object v0
.end method
