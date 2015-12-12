.class Lcom/instagram/android/trending/b/q;
.super Lcom/instagram/ui/widget/base/g;
.source "ExploreEventViewerFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/s;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/s;)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/instagram/android/trending/b/q;->a:Lcom/instagram/android/trending/b/s;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    .line 316
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/q;->b:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 320
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/q;->b:Z

    .line 321
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 325
    iget-boolean v0, p0, Lcom/instagram/android/trending/b/q;->b:Z

    if-nez v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/instagram/android/trending/b/q;->a:Lcom/instagram/android/trending/b/s;

    invoke-static {v0}, Lcom/instagram/android/trending/b/s;->a(Lcom/instagram/android/trending/b/s;)V

    .line 329
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/b/q;->b:Z

    .line 330
    return-void
.end method
