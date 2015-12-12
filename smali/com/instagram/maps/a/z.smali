.class public Lcom/instagram/maps/a/z;
.super Ljava/lang/Object;
.source "LegacyReviewPhotoNameAndCountRow.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_review_name:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/maps/a/y;

    invoke-direct {v2}, Lcom/instagram/maps/a/y;-><init>()V

    .line 20
    sget v0, Lcom/facebook/p;->row_review_map_textview_expanded_copy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/maps/a/y;->a:Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/facebook/p;->row_review_name_textview_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/maps/a/y;->b:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/facebook/p;->row_review_name_button_deselect_cluster:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/maps/a/y;->c:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/maps/a/r;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 31
    iget v0, p2, Lcom/instagram/maps/a/r;->b:I

    if-le v0, v2, :cond_0

    .line 32
    iget-object v0, p1, Lcom/instagram/maps/a/y;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->you_geotagged_x_photos_near:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/instagram/maps/a/r;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :goto_0
    iget-object v0, p1, Lcom/instagram/maps/a/y;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/instagram/maps/a/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p2, Lcom/instagram/maps/a/r;->a:Lcom/instagram/maps/e/g;

    invoke-virtual {v1}, Lcom/instagram/maps/e/g;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->b(Ljava/util/List;)Z

    move-result v0

    .line 40
    iget-object v1, p1, Lcom/instagram/maps/a/y;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 41
    iget-object v0, p1, Lcom/instagram/maps/a/y;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/maps/a/x;

    invoke-direct {v1, p2, p1}, Lcom/instagram/maps/a/x;-><init>(Lcom/instagram/maps/a/r;Lcom/instagram/maps/a/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void

    .line 34
    :cond_0
    iget-object v0, p1, Lcom/instagram/maps/a/y;->a:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->you_geotagged_x_photo_near:I

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p2, Lcom/instagram/maps/a/r;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0xff

    goto :goto_1
.end method
