.class final Lcom/instagram/f/l;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/f;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/instagram/f/a/g;

.field final synthetic d:I

.field final synthetic e:Lcom/instagram/f/p;

.field final synthetic f:Z

.field final synthetic g:Lcom/instagram/f/n;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;ZLcom/instagram/f/n;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Lcom/instagram/f/l;->a:Lcom/instagram/common/analytics/f;

    iput-object p2, p0, Lcom/instagram/f/l;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/f/l;->c:Lcom/instagram/f/a/g;

    iput p4, p0, Lcom/instagram/f/l;->d:I

    iput-object p5, p0, Lcom/instagram/f/l;->e:Lcom/instagram/f/p;

    iput-boolean p6, p0, Lcom/instagram/f/l;->f:Z

    iput-object p7, p0, Lcom/instagram/f/l;->g:Lcom/instagram/f/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6
    .param p1, "arg0"    # Landroid/view/animation/Animation;

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/f/l;->a:Lcom/instagram/common/analytics/f;

    iget-object v1, p0, Lcom/instagram/f/l;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/f/l;->c:Lcom/instagram/f/a/g;

    iget v3, p0, Lcom/instagram/f/l;->d:I

    iget-object v4, p0, Lcom/instagram/f/l;->e:Lcom/instagram/f/p;

    iget-boolean v5, p0, Lcom/instagram/f/l;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)V

    .line 337
    iget-boolean v0, p0, Lcom/instagram/f/l;->f:Z

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/instagram/f/l;->g:Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/instagram/ui/a/c;->b()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "anmation"    # Landroid/view/animation/Animation;

    .prologue
    .line 344
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 332
    return-void
.end method
