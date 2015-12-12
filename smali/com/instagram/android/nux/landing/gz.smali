.class Lcom/instagram/android/nux/landing/gz;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/nux/landing/hb;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/hb;I)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/instagram/android/nux/landing/gz;->b:Lcom/instagram/android/nux/landing/hb;

    iput p2, p0, Lcom/instagram/android/nux/landing/gz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 490
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gz;->b:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/hb;->d(Lcom/instagram/android/nux/landing/hb;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/gz;->b:Lcom/instagram/android/nux/landing/hb;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/hb;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/instagram/android/nux/landing/gz;->a:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 491
    iget-object v0, p0, Lcom/instagram/android/nux/landing/gz;->b:Lcom/instagram/android/nux/landing/hb;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/hb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->fade_in:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 493
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 494
    iget-object v1, p0, Lcom/instagram/android/nux/landing/gz;->b:Lcom/instagram/android/nux/landing/hb;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/hb;->d(Lcom/instagram/android/nux/landing/hb;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 495
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 499
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 486
    return-void
.end method
