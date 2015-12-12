.class public final enum Lcom/instagram/common/ui/widget/reboundviewpager/e;
.super Ljava/lang/Enum;
.source "ReboundViewPager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/ui/widget/reboundviewpager/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/ui/widget/reboundviewpager/e;

.field public static final enum b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

.field public static final enum c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

.field private static final synthetic d:[Lcom/instagram/common/ui/widget/reboundviewpager/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 49
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    const-string v1, "DRAGGING"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 50
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    const-string v1, "SETTLING"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/ui/widget/reboundviewpager/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 51
    new-instance v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    const-string v1, "IDLE"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    .line 48
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/ui/widget/reboundviewpager/e;

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->a:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->b:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/ui/widget/reboundviewpager/e;->c:Lcom/instagram/common/ui/widget/reboundviewpager/e;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->d:[Lcom/instagram/common/ui/widget/reboundviewpager/e;

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
    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/ui/widget/reboundviewpager/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 48
    const-class v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/ui/widget/reboundviewpager/e;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/instagram/common/ui/widget/reboundviewpager/e;->d:[Lcom/instagram/common/ui/widget/reboundviewpager/e;

    invoke-virtual {v0}, [Lcom/instagram/common/ui/widget/reboundviewpager/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/reboundviewpager/e;

    return-object v0
.end method
