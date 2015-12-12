.class Lcom/instagram/android/trending/b/i;
.super Lcom/instagram/ui/widget/base/g;
.source "ExploreEventViewerClosingDialog.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/b/j;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/j;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/instagram/android/trending/b/i;->a:Lcom/instagram/android/trending/b/j;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/trending/b/i;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->d(Lcom/instagram/android/trending/b/j;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/b/i;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/activity/UrlHandlerActivity;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/android/trending/b/i;->a:Lcom/instagram/android/trending/b/j;

    invoke-static {v0}, Lcom/instagram/android/trending/b/j;->a(Lcom/instagram/android/trending/b/j;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 90
    :cond_0
    return-void
.end method
