.class Lcom/instagram/creation/base/ui/filterview/g;
.super Ljava/lang/Object;
.source "FilterViewContainer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x31

    .line 497
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->g(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->b(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Z)Z

    .line 499
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 501
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->h(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    iget-object v0, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 505
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 506
    iget-object v1, p0, Lcom/instagram/creation/base/ui/filterview/g;->a:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->i(Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    :cond_0
    return-void
.end method
