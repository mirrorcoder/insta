.class final Lcom/instagram/feed/ui/a/c;
.super Lcom/instagram/ui/widget/base/f;
.source "AdsOverlayBinder.java"


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lcom/instagram/feed/ui/a/c;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 132
    iget-object v0, p0, Lcom/instagram/feed/ui/a/c;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-void
.end method
