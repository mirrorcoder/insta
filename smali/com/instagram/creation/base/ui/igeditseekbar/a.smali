.class Lcom/instagram/creation/base/ui/igeditseekbar/a;
.super Ljava/lang/Object;
.source "IgEditSeekBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V
    .locals 0

    .prologue
    .line 424
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 427
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 428
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/a;->a:Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V

    .line 429
    return-void
.end method