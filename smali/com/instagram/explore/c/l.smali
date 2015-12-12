.class public Lcom/instagram/explore/c/l;
.super Ljava/lang/Object;
.source "TrendingUnitHeaderViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_trending_unit_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/instagram/explore/c/k;

    invoke-direct {v2}, Lcom/instagram/explore/c/k;-><init>()V

    .line 34
    sget v0, Lcom/facebook/p;->row_trending_unit_header_row:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/explore/c/k;->a:Landroid/view/View;

    .line 35
    sget v0, Lcom/facebook/p;->row_trending_unit_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/c/k;->b:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/facebook/p;->row_trending_unit_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/explore/c/k;->c:Landroid/widget/TextView;

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 61
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_0
    return-void

    .line 65
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/explore/c/k;ILcom/instagram/model/d/o;Lcom/instagram/explore/c/j;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/explore/c/k;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/explore/c/i;

    invoke-direct {v1, p3, p1, p2}, Lcom/instagram/explore/c/i;-><init>(Lcom/instagram/explore/c/j;ILcom/instagram/model/d/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/explore/c/k;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/model/d/o;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/explore/c/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/instagram/explore/c/k;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/model/d/o;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/explore/c/l;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    return-void
.end method
