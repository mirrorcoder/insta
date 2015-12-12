.class Lcom/instagram/creation/base/ui/effectpicker/k;
.super Ljava/lang/Object;
.source "TileButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/n;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 506
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 511
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 514
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 515
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 516
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 517
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/ui/widget/draggable/d;

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/k;->a:Lcom/instagram/creation/base/ui/effectpicker/n;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/common/ui/widget/draggable/d;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/d;)V

    .line 520
    :cond_0
    return-void
.end method
