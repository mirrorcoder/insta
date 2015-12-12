.class Lcom/instagram/android/trending/b/h;
.super Lcom/instagram/ui/widget/base/g;
.source "ExploreEventViewerClosingDialog.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/j;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/facebook/p;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget-object v2, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v2}, Lcom/instagram/android/trending/b/j;->a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->b(Lcom/instagram/android/trending/b/j;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/b/h;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->c(Lcom/instagram/android/trending/b/j;)V

    .line 65
    return-void
.end method
