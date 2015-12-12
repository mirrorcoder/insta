.class public Lcom/instagram/maps/a/l;
.super Ljava/lang/Object;
.source "LegacyGeoMediaGridRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 85
    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v5, Lcom/instagram/maps/a/k;

    invoke-direct {v5, p1}, Lcom/instagram/maps/a/k;-><init>(I)V

    .line 87
    iput-object v4, v5, Lcom/instagram/maps/a/k;->b:Landroid/view/View;

    .line 88
    sget v0, Lcom/facebook/p;->media_set_row_content_identifier:I

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setId(I)V

    move v2, v3

    .line 90
    :goto_0
    if-ge v2, p1, :cond_1

    .line 91
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_grid_item:I

    invoke-virtual {v0, v1, v4, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    iget-object v6, v5, Lcom/instagram/maps/a/k;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    sget v1, Lcom/facebook/p;->image_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aput-object v1, v6, v2

    .line 94
    iget-object v6, v5, Lcom/instagram/maps/a/k;->d:[Landroid/widget/CheckBox;

    sget v1, Lcom/facebook/p;->media_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    aput-object v1, v6, v2

    .line 96
    add-int/lit8 v1, p1, -0x1

    if-ge v2, v1, :cond_0

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    :cond_0
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 105
    return-object v4
.end method

.method public static a(Lcom/instagram/maps/a/k;Ljava/util/Iterator;ZZLcom/instagram/maps/a/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/a/k;",
            "Ljava/util/Iterator",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;ZZ",
            "Lcom/instagram/maps/a/j;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 31
    iget-object v1, p0, Lcom/instagram/maps/a/k;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    move v0, v6

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    move v7, v6

    .line 36
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/a/k;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v7, v0, :cond_4

    .line 37
    iget-object v0, p0, Lcom/instagram/maps/a/k;->c:[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v3, v0, v7

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    invoke-static {v3}, Lcom/instagram/maps/a/aa;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    .line 36
    :goto_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/a/k;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/ag;

    .line 43
    iget-object v0, p0, Lcom/instagram/maps/a/k;->d:[Landroid/widget/CheckBox;

    aget-object v4, v0, v7

    .line 45
    new-instance v0, Lcom/instagram/maps/a/i;

    move v1, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/a/i;-><init>(ZLcom/instagram/feed/a/ag;Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/maps/a/j;)V

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/maps/a/aa;->a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Lcom/instagram/feed/a/ag;Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V

    .line 62
    if-nez p3, :cond_2

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 64
    if-eqz p3, :cond_3

    .line 65
    invoke-static {v3, v4, v2}, Lcom/instagram/maps/a/l;->b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/feed/a/ag;)V

    goto :goto_2

    :cond_2
    move v0, v6

    .line 62
    goto :goto_3

    .line 67
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 68
    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    goto :goto_2

    .line 72
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/feed/a/ag;)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/instagram/maps/a/l;->b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/feed/a/ag;)V

    return-void
.end method

.method private static b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;Landroid/widget/CheckBox;Lcom/instagram/feed/a/ag;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 78
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/feed/a/ag;)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/feed/a/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    :goto_0
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageAlpha(I)V

    .line 82
    return-void

    .line 79
    :cond_0
    const/16 v0, 0x80

    goto :goto_0
.end method
