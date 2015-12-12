.class public Lcom/instagram/explore/c/h;
.super Ljava/lang/Object;
.source "TrendingUnitCarouselViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_collection_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 31
    new-instance v2, Lcom/instagram/explore/c/g;

    invoke-direct {v2}, Lcom/instagram/explore/c/g;-><init>()V

    .line 33
    sget v0, Lcom/facebook/p;->recycler_carousel_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    .line 34
    iget-object v0, v2, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 35
    iget-object v0, v2, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/instagram/ui/recyclerpager/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/instagram/ui/recyclerpager/b;-><init>(II)V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/explore/c/g;Lcom/instagram/model/d/o;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/explore/c/d;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    new-instance v0, Lcom/instagram/ui/b/b;

    invoke-direct {v0, p0, v1, v1}, Lcom/instagram/ui/b/b;-><init>(Landroid/content/Context;IZ)V

    .line 52
    iget-object v1, p1, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 53
    iget-object v1, p1, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/at;)V

    .line 54
    invoke-virtual {p4}, Lcom/instagram/ui/recyclerpager/a;->a()I

    move-result v1

    invoke-virtual {p4}, Lcom/instagram/ui/recyclerpager/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/b;->a(II)V

    .line 56
    new-instance v0, Lcom/instagram/explore/c/f;

    invoke-direct {v0, p5, p2}, Lcom/instagram/explore/c/f;-><init>(Lcom/instagram/explore/c/d;Lcom/instagram/model/d/o;)V

    .line 58
    iget-object v1, p1, Lcom/instagram/explore/c/g;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 59
    return-void
.end method
