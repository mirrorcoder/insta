.class Lcom/instagram/android/feed/f/b;
.super Lcom/instagram/ui/widget/base/f;
.source "AdHideController.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/feed/f/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/feed/f/b;->b:Lcom/instagram/android/feed/f/d;

    iput-object p2, p0, Lcom/instagram/android/feed/f/b;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/f/b;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    return-void
.end method
