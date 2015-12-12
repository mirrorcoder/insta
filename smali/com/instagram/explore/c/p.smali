.class public Lcom/instagram/explore/c/p;
.super Ljava/lang/Object;
.source "TrendingUnitViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 7

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_trending_unit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 30
    new-instance v2, Lcom/instagram/explore/c/o;

    invoke-direct {v2}, Lcom/instagram/explore/c/o;-><init>()V

    .line 31
    sget v0, Lcom/facebook/p;->row_trending_unit_header_row:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/c/o;->a:Landroid/view/View;

    .line 32
    sget v0, Lcom/facebook/p;->row_trending_unit_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/c/o;->b:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/facebook/p;->row_trending_unit_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/c/o;->c:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/facebook/p;->trending_units_recycler_carousel_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, v2, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    .line 37
    iget-object v0, v2, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 38
    iget-object v0, v2, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

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

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/explore/c/o;IZLcom/instagram/model/d/o;Landroid/support/v7/widget/at;Lcom/instagram/ui/recyclerpager/a;Lcom/instagram/explore/c/n;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 55
    iget-object v0, p1, Lcom/instagram/explore/c/o;->a:Landroid/view/View;

    new-instance v2, Lcom/instagram/explore/c/m;

    invoke-direct {v2, p7, p2, p4}, Lcom/instagram/explore/c/m;-><init>(Lcom/instagram/explore/c/n;ILcom/instagram/model/d/o;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p1, Lcom/instagram/explore/c/o;->b:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/model/d/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/explore/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lcom/instagram/explore/c/o;->c:Landroid/widget/TextView;

    invoke-interface {p4}, Lcom/instagram/model/d/o;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/explore/c/p;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 66
    new-instance v0, Lcom/instagram/ui/b/b;

    invoke-direct {v0, p0, v1, v1}, Lcom/instagram/ui/b/b;-><init>(Landroid/content/Context;IZ)V

    .line 68
    iget-object v2, p1, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/aq;)V

    .line 69
    iget-object v2, p1, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p5}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/at;)V

    .line 70
    invoke-virtual {p6}, Lcom/instagram/ui/recyclerpager/a;->a()I

    move-result v2

    invoke-virtual {p6}, Lcom/instagram/ui/recyclerpager/a;->b()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/b/b;->a(II)V

    .line 72
    iget-object v0, p1, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 74
    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->trending_unit_last_item_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :cond_0
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 78
    iget-object v1, p1, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    new-instance v0, Lcom/instagram/explore/c/f;

    invoke-direct {v0, p7, p4}, Lcom/instagram/explore/c/f;-><init>(Lcom/instagram/explore/c/d;Lcom/instagram/model/d/o;)V

    .line 82
    iget-object v1, p1, Lcom/instagram/explore/c/o;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 83
    return-void
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 88
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
