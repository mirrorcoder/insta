.class Lcom/instagram/ui/mediaactions/a;
.super Lcom/instagram/ui/widget/base/f;
.source "MediaActionsView.java"


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/ui/mediaactions/MediaActionsView;


# direct methods
.method constructor <init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/a;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object p2, p0, Lcom/instagram/ui/mediaactions/a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2
    .param p1, "animation"    # Landroid/view/animation/Animation;

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/a;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 188
    return-void
.end method
