.class public final enum Lcom/instagram/creation/base/b;
.super Ljava/lang/Enum;
.source "CaptureModeSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/b;

.field public static final enum b:Lcom/instagram/creation/base/b;

.field private static final synthetic c:[Lcom/instagram/creation/base/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7
    new-instance v0, Lcom/instagram/creation/base/b;

    const-string v1, "CAMERA"

    invoke-direct {v0, v1, v2}, Lcom/instagram/creation/base/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/b;

    new-instance v0, Lcom/instagram/creation/base/b;

    const-string v1, "CAMCORDER"

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/base/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/creation/base/b;->b:Lcom/instagram/creation/base/b;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/creation/base/b;

    sget-object v1, Lcom/instagram/creation/base/b;->a:Lcom/instagram/creation/base/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/b;->b:Lcom/instagram/creation/base/b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/creation/base/b;->c:[Lcom/instagram/creation/base/b;

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
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/b;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/instagram/creation/base/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/b;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/b;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/instagram/creation/base/b;->c:[Lcom/instagram/creation/base/b;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/b;

    return-object v0
.end method
