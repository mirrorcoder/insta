.class public Lcom/instagram/maps/a/ag;
.super Ljava/lang/Object;
.source "MediaGridRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x0

    .line 76
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v4, Lcom/instagram/maps/a/ae;

    invoke-direct {v4, v6}, Lcom/instagram/maps/a/ae;-><init>(I)V

    .line 78
    iput-object v3, v4, Lcom/instagram/maps/a/ae;->a:Landroid/view/View;

    .line 79
    sget v0, Lcom/facebook/p;->media_set_row_content_identifier:I

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v1

    .line 81
    :goto_0
    if-ge v2, v6, :cond_1

    .line 82
    const/4 v0, 0x2

    if-ge v2, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v0}, Lcom/instagram/maps/a/ag;->a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v0

    .line 83
    iget-object v5, v4, Lcom/instagram/maps/a/ae;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v0, v5, v2

    .line 84
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 82
    goto :goto_1

    .line 87
    :cond_1
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 88
    return-object v3
.end method

.method private static a(Landroid/content/Context;Z)Lcom/instagram/ui/widget/imagebutton/IgImageButton;
    .locals 5

    .prologue
    .line 92
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-object v0
.end method

.method public static a(Lcom/instagram/maps/a/ae;Ljava/util/Iterator;ZZILcom/instagram/maps/a/ad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/ae;",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;ZZI",
            "Lcom/instagram/maps/a/ad;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 32
    iget-object v2, p0, Lcom/instagram/maps/a/ae;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    move v2, v1

    .line 38
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/a/ae;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v2, v0, :cond_3

    .line 39
    iget-object v0, p0, Lcom/instagram/maps/a/ae;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v3, v0, v2

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {v3}, Lcom/instagram/maps/a/aa;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 38
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/ae;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/ag;

    .line 45
    iget-object v1, p0, Lcom/instagram/maps/a/ae;->b:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v1, v1

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    .line 47
    new-instance v4, Lcom/instagram/maps/a/ab;

    invoke-direct {v4, p5, v0, v1}, Lcom/instagram/maps/a/ab;-><init>(Lcom/instagram/maps/a/ad;Lcom/instagram/feed/a/ag;I)V

    .line 56
    new-instance v5, Lcom/instagram/maps/a/ac;

    invoke-direct {v5, p5, v0, v1}, Lcom/instagram/maps/a/ac;-><init>(Lcom/instagram/maps/a/ad;Lcom/instagram/feed/a/ag;I)V

    .line 66
    if-eqz p3, :cond_2

    instance-of v1, v0, Lcom/instagram/feed/a/x;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->aQ()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 67
    invoke-static {v3, v0, v4}, Lcom/instagram/maps/a/b;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/ag;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 69
    :cond_2
    invoke-static {v3, v0, v4, v5}, Lcom/instagram/maps/a/aa;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/ag;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 73
    :cond_3
    return-void
.end method
