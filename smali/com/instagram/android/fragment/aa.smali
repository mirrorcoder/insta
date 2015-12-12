.class Lcom/instagram/android/fragment/aa;
.super Ljava/lang/Object;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ag;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->g(Lcom/instagram/android/fragment/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v1}, Lcom/instagram/android/fragment/ag;->f(Lcom/instagram/android/fragment/ag;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 202
    :goto_0
    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    iget-object v1, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ag;->a(Lcom/instagram/android/fragment/ag;I)I

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v0}, Lcom/instagram/android/fragment/ag;->g(Lcom/instagram/android/fragment/ag;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/aa;->a:Lcom/instagram/android/fragment/ag;

    invoke-static {v1}, Lcom/instagram/android/fragment/ag;->h(Lcom/instagram/android/fragment/ag;)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
