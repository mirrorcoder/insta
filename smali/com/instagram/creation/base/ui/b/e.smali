.class public final enum Lcom/instagram/creation/base/ui/b/e;
.super Ljava/lang/Enum;
.source "TooltipPopup.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/instagram/creation/base/ui/b/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/instagram/creation/base/ui/b/e;

.field public static final enum b:Lcom/instagram/creation/base/ui/b/e;

.field public static final enum c:Lcom/instagram/creation/base/ui/b/e;

.field public static final enum d:Lcom/instagram/creation/base/ui/b/e;

.field public static final enum e:Lcom/instagram/creation/base/ui/b/e;

.field public static final enum f:Lcom/instagram/creation/base/ui/b/e;

.field private static final synthetic j:[Lcom/instagram/creation/base/ui/b/e;


# instance fields
.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 17
    new-instance v0, Lcom/instagram/creation/base/ui/b/e;

    const-string v1, "TAP_TO_RECORD"

    sget v3, Lcom/facebook/ad;->nux_bottom_center:I

    sget v4, Lcom/facebook/r;->video_press_and_hold:I

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->a:Lcom/instagram/creation/base/ui/b/e;

    .line 18
    new-instance v3, Lcom/instagram/creation/base/ui/b/e;

    const-string v4, "MIN_VIDEO_LENGTH"

    sget v6, Lcom/facebook/ad;->nux_bottom_left:I

    sget v7, Lcom/facebook/r;->video_minimum_warning:I

    move v5, v9

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/creation/base/ui/b/e;

    .line 19
    new-instance v3, Lcom/instagram/creation/base/ui/b/e;

    const-string v4, "MIN_VIDEO_LENGTH_TRIM"

    sget v6, Lcom/facebook/ad;->nux_bottom_left:I

    sget v7, Lcom/facebook/r;->video_import_minimum_warning:I

    move v5, v10

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/base/ui/b/e;->c:Lcom/instagram/creation/base/ui/b/e;

    .line 20
    new-instance v3, Lcom/instagram/creation/base/ui/b/e;

    const-string v4, "TAP_TO_CONTINUE"

    sget v6, Lcom/facebook/ad;->nux_top_right:I

    sget v7, Lcom/facebook/r;->video_tap_to_continue:I

    move v5, v11

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/base/ui/b/e;->d:Lcom/instagram/creation/base/ui/b/e;

    .line 21
    new-instance v3, Lcom/instagram/creation/base/ui/b/e;

    const-string v4, "TRIMMED_VIDEO"

    sget v6, Lcom/facebook/ad;->nux_no_anchor:I

    sget v7, Lcom/facebook/r;->trimmed_video_nux_video_length:I

    sget v8, Lcom/facebook/r;->trimmed_video_nux_tap_to_trim:I

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/base/ui/b/e;->e:Lcom/instagram/creation/base/ui/b/e;

    .line 25
    new-instance v3, Lcom/instagram/creation/base/ui/b/e;

    const-string v4, "LAYOUT_NUX"

    const/4 v5, 0x5

    sget v6, Lcom/facebook/ad;->nux_top_right:I

    sget v7, Lcom/facebook/r;->layout_nux_text:I

    move v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creation/base/ui/b/e;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/creation/base/ui/b/e;

    .line 16
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/instagram/creation/base/ui/b/e;

    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->a:Lcom/instagram/creation/base/ui/b/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->b:Lcom/instagram/creation/base/ui/b/e;

    aput-object v1, v0, v9

    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->c:Lcom/instagram/creation/base/ui/b/e;

    aput-object v1, v0, v10

    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->d:Lcom/instagram/creation/base/ui/b/e;

    aput-object v1, v0, v11

    sget-object v1, Lcom/instagram/creation/base/ui/b/e;->e:Lcom/instagram/creation/base/ui/b/e;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v2, Lcom/instagram/creation/base/ui/b/e;->f:Lcom/instagram/creation/base/ui/b/e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/creation/base/ui/b/e;->j:[Lcom/instagram/creation/base/ui/b/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/instagram/creation/base/ui/b/e;->g:I

    .line 33
    iput p4, p0, Lcom/instagram/creation/base/ui/b/e;->h:I

    .line 34
    iput p5, p0, Lcom/instagram/creation/base/ui/b/e;->i:I

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/b/e;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/creation/base/ui/b/e;->g:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/b/e;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/creation/base/ui/b/e;->h:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/base/ui/b/e;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/creation/base/ui/b/e;->i:I

    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/instagram/creation/base/ui/b/e;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 16
    const-class v0, Lcom/instagram/creation/base/ui/b/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/b/e;

    return-object v0
.end method

.method public static values()[Lcom/instagram/creation/base/ui/b/e;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/instagram/creation/base/ui/b/e;->j:[Lcom/instagram/creation/base/ui/b/e;

    invoke-virtual {v0}, [Lcom/instagram/creation/base/ui/b/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/base/ui/b/e;

    return-object v0
.end method
