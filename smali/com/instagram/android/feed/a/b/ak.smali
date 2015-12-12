.class Lcom/instagram/android/feed/a/b/ak;
.super Lcom/instagram/ui/widget/base/g;
.source "TombstoneViewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/b/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/a/b/al;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ak;->a:Lcom/instagram/android/feed/a/b/al;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ak;->a:Lcom/instagram/android/feed/a/b/al;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/al;->a:Lcom/instagram/android/feed/a/b/an;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/an;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method
