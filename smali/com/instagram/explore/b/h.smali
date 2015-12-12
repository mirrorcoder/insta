.class public Lcom/instagram/explore/b/h;
.super Ljava/lang/Object;
.source "PivotCarouselViewBinder.java"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewStub;)Landroid/view/View;
    .locals 5

    .prologue
    .line 23
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    .line 25
    sget v0, Lcom/facebook/p;->pivot_recycler_carousel_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    new-instance v1, Lcom/instagram/ui/recyclerpager/b;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p0}, Lcom/instagram/explore/b/h;->a(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/instagram/ui/recyclerpager/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 33
    new-instance v3, Lcom/instagram/explore/b/g;

    sget v1, Lcom/facebook/p;->pivot_carousel_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-direct {v3, v1, v0}, Lcom/instagram/explore/b/g;-><init>(Landroid/widget/TextView;Landroid/support/v7/widget/RecyclerView;)V

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object v2
.end method

.method public static a(Lcom/instagram/explore/b/g;Landroid/content/Context;Lcom/instagram/explore/b/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    sget v0, Lcom/facebook/r;->pivots_title:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/instagram/explore/b/g;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    new-instance v0, Lcom/instagram/explore/b/d;

    invoke-direct {v0, p2, p3}, Lcom/instagram/explore/b/d;-><init>(Lcom/instagram/explore/b/b;Lcom/instagram/feed/a/x;)V

    .line 52
    iget-object v1, p0, Lcom/instagram/explore/b/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 54
    iget-object v0, p0, Lcom/instagram/explore/b/g;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/instagram/explore/b/e;

    invoke-direct {v1, p1, p4}, Lcom/instagram/explore/b/e;-><init>(Landroid/content/Context;Lcom/instagram/feed/ui/e;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/at;)V

    .line 74
    new-instance v0, Lcom/instagram/ui/b/b;

    invoke-direct {v0, p1, v2, v2}, Lcom/instagram/ui/b/b;-><init>(Landroid/content/Context;IZ)V

    .line 77
    iget-object v1, p0, Lcom/instagram/explore/b/g;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 79
    invoke-virtual {p4}, Lcom/instagram/feed/ui/e;->m()I

    move-result v1

    invoke-virtual {p4}, Lcom/instagram/feed/ui/e;->n()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/b/b;->a(II)V

    .line 82
    return-void
.end method
