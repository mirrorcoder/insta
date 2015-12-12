.class Lcom/instagram/creation/video/e/bj;
.super Ljava/lang/Object;
.source "VideoTrimFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/instagram/creation/video/e/bo;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bo;D)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/creation/video/e/bj;->b:Lcom/instagram/creation/video/e/bo;

    iput-wide p2, p0, Lcom/instagram/creation/video/e/bj;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 345
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 347
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/e/bj;->b:Lcom/instagram/creation/video/e/bo;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bo;->e(Lcom/instagram/creation/video/e/bo;)Lcom/instagram/creation/video/ui/FilmstripScrollView;

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bj;->a:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->setScrollX(I)V

    .line 342
    return-void
.end method
