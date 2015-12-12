.class public final enum Lcom/instagram/ui/widget/base/d;
.super Ljava/lang/Enum;
.source "BannerAnimationController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/ui/widget/base/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/ui/widget/base/d;

.field public static final enum b:Lcom/instagram/ui/widget/base/d;

.field private static final synthetic c:[Lcom/instagram/ui/widget/base/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 26
    new-instance v0, Lcom/instagram/ui/widget/base/d;

    const-string v1, "BOTTOM"

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/base/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/d;

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/base/d;

    const-string v1, "TOP"

    invoke-direct {v0, v1, v3}, Lcom/instagram/ui/widget/base/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/ui/widget/base/d;->b:Lcom/instagram/ui/widget/base/d;

    .line 25
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/instagram/ui/widget/base/d;

    sget-object v1, Lcom/instagram/ui/widget/base/d;->a:Lcom/instagram/ui/widget/base/d;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/ui/widget/base/d;->b:Lcom/instagram/ui/widget/base/d;

    aput-object v1, v0, v3

    sput-object v0, Lcom/instagram/ui/widget/base/d;->c:[Lcom/instagram/ui/widget/base/d;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/ui/widget/base/d;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 25
    const-class v0, Lcom/instagram/ui/widget/base/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/d;

    return-object v0
.end method

.method public static values()[Lcom/instagram/ui/widget/base/d;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/instagram/ui/widget/base/d;->c:[Lcom/instagram/ui/widget/base/d;

    invoke-virtual {v0}, [Lcom/instagram/ui/widget/base/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/ui/widget/base/d;

    return-object v0
.end method
