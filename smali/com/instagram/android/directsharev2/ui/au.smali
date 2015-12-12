.class Lcom/instagram/android/directsharev2/ui/au;
.super Lcom/instagram/ui/widget/base/f;
.source "DirectThreadSeenIndicatorController.java"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/av;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/av;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/au;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/ay;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/au;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/ay;->a(Lcom/instagram/android/directsharev2/ui/ay;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->e(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/ax;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->b(Lcom/instagram/android/directsharev2/ui/ay;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/ui/ax;->a(Z)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->d(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/au;->b:Lcom/instagram/android/directsharev2/ui/av;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/ay;->f(Lcom/instagram/android/directsharev2/ui/ay;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 72
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
