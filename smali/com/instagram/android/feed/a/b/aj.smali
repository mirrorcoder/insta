.class Lcom/instagram/android/feed/a/b/aj;
.super Ljava/lang/Object;
.source "TombstoneViewBinder.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/al;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/aj;->a:Lcom/instagram/android/feed/a/b/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->a:Lcom/instagram/android/feed/a/b/al;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    const/high16 v2, 0x3f800000

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/aj;->a:Lcom/instagram/android/feed/a/b/al;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v1, v0, Lcom/instagram/android/feed/a/b/an;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 89
    return-void
.end method
