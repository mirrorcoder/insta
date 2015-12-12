.class Lcom/instagram/ui/widget/slideouticon/d;
.super Ljava/lang/Object;
.source "MediaIndicatorAnimator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/h;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/d;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/instagram/ui/widget/slideouticon/e;->b(F)V

    .line 164
    :cond_0
    return-void
.end method
