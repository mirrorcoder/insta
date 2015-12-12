.class Lcom/instagram/ui/widget/slideouticon/a;
.super Lcom/instagram/ui/widget/base/g;
.source "MediaIndicatorAnimator.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/slideouticon/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/slideouticon/h;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/e;->b()V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->c:Lcom/instagram/ui/widget/slideouticon/f;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;Lcom/instagram/ui/widget/slideouticon/f;)Lcom/instagram/ui/widget/slideouticon/f;

    .line 114
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    sget-object v1, Lcom/instagram/ui/widget/slideouticon/f;->b:Lcom/instagram/ui/widget/slideouticon/f;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;Lcom/instagram/ui/widget/slideouticon/f;)Lcom/instagram/ui/widget/slideouticon/f;

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/slideouticon/a;->a:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/h;)Lcom/instagram/ui/widget/slideouticon/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/ui/widget/slideouticon/e;->a()V

    .line 107
    :cond_0
    return-void
.end method
