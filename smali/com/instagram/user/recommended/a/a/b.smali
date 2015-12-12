.class public Lcom/instagram/user/recommended/a/a/b;
.super Ljava/lang/Object;
.source "ExploreClusterUserEmptyViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_collection_user_empty:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    new-instance v2, Lcom/instagram/user/recommended/a/a/a;

    invoke-direct {v2}, Lcom/instagram/user/recommended/a/a/a;-><init>()V

    .line 40
    sget v1, Lcom/facebook/p;->row_recommended_empty_card:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/widget/LinearLayout;

    .line 41
    sget v1, Lcom/facebook/p;->row_recommended_empty_card_image:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/a;->c:Landroid/widget/ImageView;

    .line 42
    sget v1, Lcom/facebook/p;->row_recommended_empty_card_text:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/a;->b:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/a;Lcom/instagram/user/recommended/j;)V
    .locals 3

    .prologue
    .line 23
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_0

    .line 25
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->loadmore_icon_lock:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->private_account:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->loadmore_icon_photo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/a;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->empty_photos:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
