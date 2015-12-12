.class public final enum Lcom/instagram/common/ui/widget/videopreviewview/j;
.super Ljava/lang/Enum;
.source "VideoPreviewView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/common/ui/widget/videopreviewview/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/common/ui/widget/videopreviewview/j;

.field public static final enum b:Lcom/instagram/common/ui/widget/videopreviewview/j;

.field public static final enum c:Lcom/instagram/common/ui/widget/videopreviewview/j;

.field private static final synthetic d:[Lcom/instagram/common/ui/widget/videopreviewview/j;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/j;

    const-string v1, "FIT"

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->a:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 78
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/j;

    const-string v1, "FILL"

    invoke-direct {v0, v1, v3}, Lcom/instagram/common/ui/widget/videopreviewview/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->b:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 83
    new-instance v0, Lcom/instagram/common/ui/widget/videopreviewview/j;

    const-string v1, "FIT_WITH_LIMITS"

    invoke-direct {v0, v1, v4}, Lcom/instagram/common/ui/widget/videopreviewview/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->c:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/common/ui/widget/videopreviewview/j;

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/j;->a:Lcom/instagram/common/ui/widget/videopreviewview/j;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/j;->b:Lcom/instagram/common/ui/widget/videopreviewview/j;

    aput-object v1, v0, v3

    sget-object v1, Lcom/instagram/common/ui/widget/videopreviewview/j;->c:Lcom/instagram/common/ui/widget/videopreviewview/j;

    aput-object v1, v0, v4

    sput-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->d:[Lcom/instagram/common/ui/widget/videopreviewview/j;

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
    .line 74
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/common/ui/widget/videopreviewview/j;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 74
    const-class v0, Lcom/instagram/common/ui/widget/videopreviewview/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/videopreviewview/j;

    return-object v0
.end method

.method public static values()[Lcom/instagram/common/ui/widget/videopreviewview/j;
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->d:[Lcom/instagram/common/ui/widget/videopreviewview/j;

    invoke-virtual {v0}, [Lcom/instagram/common/ui/widget/videopreviewview/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/common/ui/widget/videopreviewview/j;

    return-object v0
.end method
