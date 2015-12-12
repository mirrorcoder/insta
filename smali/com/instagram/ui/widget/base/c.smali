.class public final enum Lcom/instagram/ui/widget/base/c;
.super Ljava/lang/Enum;
.source "BannerAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/base/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/base/c;

.field public static final enum b:Lcom/instagram/ui/widget/base/c;

.field private static final synthetic c:[Lcom/instagram/ui/widget/base/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/instagram/ui/widget/base/c;

    const-string v1, "HIDDEN"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    .line 18
    new-instance v0, Lcom/instagram/ui/widget/base/c;

    const-string v1, "SHOW"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/widget/base/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/base/c;->b:Lcom/instagram/ui/widget/base/c;

    .line 16
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/ui/widget/base/c;

    sget-object v1, Lcom/instagram/ui/widget/base/c;->a:Lcom/instagram/ui/widget/base/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/widget/base/c;->b:Lcom/instagram/ui/widget/base/c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/ui/widget/base/c;->c:[Lcom/instagram/ui/widget/base/c;

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
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/base/c;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/instagram/ui/widget/base/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/c;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/base/c;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/ui/widget/base/c;->c:[Lcom/instagram/ui/widget/base/c;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/base/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/base/c;

    return-object v0
.end method
