.class Lcom/instagram/creation/photo/edit/c/a;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/c/j;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/a;->b:Lcom/instagram/creation/photo/edit/c/j;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 238
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/a;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 240
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 244
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 232
    return-void
.end method
