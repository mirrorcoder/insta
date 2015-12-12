.class public Lcom/instagram/android/trending/ad;
.super Ljava/lang/Object;
.source "TrendingCarouselViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/support/v7/widget/aq;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->trending_carousel_view:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    sget v0, Lcom/facebook/p;->trending_hashtag_carousel_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 29
    new-instance v1, Lcom/instagram/ui/recyclerpager/b;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v5, v3}, Lcom/instagram/ui/recyclerpager/b;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/ao;)V

    .line 34
    new-instance v3, Lcom/instagram/android/trending/ac;

    sget v1, Lcom/facebook/p;->trending_hashtag_carousel_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/facebook/p;->trending_hashtag_carousel_see_all:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lcom/instagram/android/trending/ac;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v2
.end method

.method public static a(Lcom/instagram/android/trending/ac;Landroid/content/Context;Lcom/instagram/android/trending/ab;Lcom/instagram/model/d/i;)V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p3}, Lcom/instagram/model/d/i;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/instagram/android/trending/ac;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v1, p0, Lcom/instagram/android/trending/ac;->b:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/aa;

    invoke-direct {v2, p2, v0, p3}, Lcom/instagram/android/trending/aa;-><init>(Lcom/instagram/android/trending/ab;Ljava/lang/String;Lcom/instagram/model/d/i;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v1, p0, Lcom/instagram/android/trending/ac;->b:Landroid/view/View;

    sget-object v0, Lcom/instagram/d/g;->U:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/ac;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/instagram/android/trending/z;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/instagram/android/trending/z;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/x;II)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/model/d/i;)V

    .line 73
    iget-object v1, p0, Lcom/instagram/android/trending/ac;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 78
    :goto_1
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/ac;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/z;

    invoke-virtual {v0, p3}, Lcom/instagram/android/trending/z;->a(Lcom/instagram/model/d/i;)V

    goto :goto_1
.end method
