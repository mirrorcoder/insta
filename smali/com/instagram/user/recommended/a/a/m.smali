.class public Lcom/instagram/user/recommended/a/a/m;
.super Ljava/lang/Object;
.source "ExploreUserCarouselViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_collection_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 43
    new-instance v1, Lcom/instagram/user/recommended/a/a/l;

    invoke-direct {v1}, Lcom/instagram/user/recommended/a/a/l;-><init>()V

    .line 44
    iput-object v0, v1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    .line 45
    iget-object v2, v1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 46
    iget-object v2, v1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/instagram/ui/recyclerpager/b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

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

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/l;Lcom/instagram/user/recommended/j;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/user/recommended/a/a/i;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 28
    new-instance v0, Lcom/instagram/ui/b/b;

    invoke-direct {v0, p0, v1, v1}, Lcom/instagram/ui/b/b;-><init>(Landroid/content/Context;IZ)V

    .line 30
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 31
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p3}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/at;)V

    .line 32
    invoke-virtual {p4}, Lcom/instagram/ui/recyclerpager/a;->a()I

    move-result v1

    invoke-virtual {p4}, Lcom/instagram/ui/recyclerpager/a;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/b;->a(II)V

    .line 34
    new-instance v0, Lcom/instagram/user/recommended/a/a/k;

    invoke-direct {v0, p5, p2}, Lcom/instagram/user/recommended/a/a/k;-><init>(Lcom/instagram/user/recommended/a/a/i;Lcom/instagram/user/recommended/j;)V

    .line 36
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/l;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 37
    return-void
.end method
