.class Lcom/instagram/creation/base/ui/effectpicker/j;
.super Lcom/instagram/ui/widget/base/f;
.source "TileButton.java"


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/base/ui/effectpicker/n;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/n;I)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    iput p2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:I

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/b;

    if-eqz v0, :cond_1

    .line 361
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 356
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->requestLayout()V

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(Lcom/instagram/creation/base/ui/effectpicker/n;)Lcom/instagram/creation/base/ui/effectpicker/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->b:Lcom/instagram/creation/base/ui/effectpicker/l;

    if-ne v0, v1, :cond_0

    .line 359
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/n;

    sget-object v1, Lcom/instagram/creation/base/ui/effectpicker/l;->c:Lcom/instagram/creation/base/ui/effectpicker/l;

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/creation/base/ui/effectpicker/l;)Lcom/instagram/creation/base/ui/effectpicker/l;

    goto :goto_0
.end method
