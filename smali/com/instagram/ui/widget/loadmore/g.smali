.class public Lcom/instagram/ui/widget/loadmore/g;
.super Ljava/lang/Object;
.source "LoadMoreRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    const-string v0, "LoadMoreRowViewBinder"

    const-string v1, "new view"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_load_more:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/instagram/ui/widget/loadmore/f;

    invoke-direct {v2}, Lcom/instagram/ui/widget/loadmore/f;-><init>()V

    .line 19
    sget v0, Lcom/facebook/p;->row_load_more_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-static {v2, v0}, Lcom/instagram/ui/widget/loadmore/f;->a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    return-object v1
.end method

.method public static a(Lcom/instagram/ui/widget/loadmore/f;Lcom/instagram/ui/widget/loadmore/e;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "LoadMoreRowViewBinder"

    const-string v1, "binding"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p0}, Lcom/instagram/ui/widget/loadmore/f;->a(Lcom/instagram/ui/widget/loadmore/f;)Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/e;)V

    .line 28
    return-void
.end method
