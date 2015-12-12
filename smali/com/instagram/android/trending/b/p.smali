.class Lcom/instagram/android/trending/b/p;
.super Ljava/lang/Object;
.source "ExploreEventViewerFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/s;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/s;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/android/trending/b/p;->a:Lcom/instagram/android/trending/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 311
    iget-object v1, p0, Lcom/instagram/android/trending/b/p;->a:Lcom/instagram/android/trending/b/s;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/android/trending/b/s;->a(Lcom/instagram/android/trending/b/s;F)V

    .line 312
    return-void
.end method
