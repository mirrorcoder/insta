.class public Lcom/instagram/user/recommended/a/a/v;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;II)Landroid/view/View;
    .locals 7

    .prologue
    .line 270
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_recommended_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 273
    new-instance v6, Lcom/instagram/user/recommended/a/a/t;

    invoke-direct {v6}, Lcom/instagram/user/recommended/a/a/t;-><init>()V

    .line 275
    sget v0, Lcom/facebook/p;->row_recommended_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 277
    sget v0, Lcom/facebook/p;->row_recommended_user_description:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->c:Landroid/widget/TextView;

    .line 278
    sget v0, Lcom/facebook/p;->row_recommended_user_username:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->d:Landroid/widget/TextView;

    .line 279
    sget v0, Lcom/facebook/p;->row_recommended_user_fullname:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->e:Landroid/widget/TextView;

    .line 280
    sget v0, Lcom/facebook/p;->row_recommended_social_context:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    .line 281
    sget v0, Lcom/facebook/p;->row_recommended_user_follow_button:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->l:Lcom/instagram/user/follow/FollowButton;

    .line 282
    sget v0, Lcom/facebook/p;->row_recommended_hide_button:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->k:Landroid/view/View;

    .line 283
    sget v0, Lcom/facebook/p;->row_recommended_empty_card:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->g:Landroid/widget/LinearLayout;

    .line 284
    sget v0, Lcom/facebook/p;->row_recommended_empty_card_image:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->i:Landroid/widget/ImageView;

    .line 285
    sget v0, Lcom/facebook/p;->row_recommended_empty_card_text:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->h:Landroid/widget/TextView;

    .line 286
    sget v0, Lcom/facebook/p;->row_recommended_overflow_menu:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->j:Landroid/widget/ImageView;

    .line 287
    iput-object v1, v6, Lcom/instagram/user/recommended/a/a/t;->a:Landroid/widget/LinearLayout;

    .line 289
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 290
    iget-object v2, v6, Lcom/instagram/user/recommended/a/a/t;->g:Landroid/widget/LinearLayout;

    invoke-static {p0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v3

    add-int/lit8 v4, p2, -0x1

    mul-int/2addr v0, v4

    sub-int v0, v3, v0

    div-int/2addr v0, p2

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    .line 294
    iget-object v0, v6, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    .line 295
    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/user/recommended/a/a/t;->a(Lcom/instagram/ui/widget/a/e;)V

    .line 304
    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 306
    sget v0, Lcom/facebook/p;->recommended_user_row_content_identifier:I

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setId(I)V

    .line 307
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/recommended/a/a/t;ILcom/instagram/user/recommended/j;ZZZZLcom/instagram/user/recommended/a/a/u;)V
    .locals 7

    .prologue
    .line 58
    invoke-interface {p8, p3, p2}, Lcom/instagram/user/recommended/a/a/u;->d(Lcom/instagram/user/recommended/j;I)V

    .line 59
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 61
    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p6, :cond_1

    .line 63
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :goto_0
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->d:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->d:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 74
    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->e:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    :goto_1
    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p5, :cond_3

    .line 83
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    :goto_2
    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 91
    iget-object v2, p1, Lcom/instagram/user/recommended/a/a/t;->n:[Landroid/view/ViewGroup;

    iget-object v3, p1, Lcom/instagram/user/recommended/a/a/t;->g:Landroid/widget/LinearLayout;

    iget-object v4, p1, Lcom/instagram/user/recommended/a/a/t;->h:Landroid/widget/TextView;

    iget-object v5, p1, Lcom/instagram/user/recommended/a/a/t;->i:Landroid/widget/ImageView;

    move-object v0, p0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/recommended/a/a/v;->a(Landroid/content/Context;Lcom/instagram/user/recommended/j;[Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 108
    :goto_3
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 109
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->l:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    new-instance v2, Lcom/instagram/user/recommended/a/a/n;

    invoke-direct {v2, p8, p3, p2}, Lcom/instagram/user/recommended/a/a/n;-><init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 118
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_5

    const/4 v0, 0x1

    .line 121
    :goto_4
    invoke-interface {p3}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v1

    sget-object v2, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    invoke-virtual {v1, v2}, Lcom/instagram/user/a/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 123
    if-eqz p7, :cond_7

    if-nez v1, :cond_7

    .line 124
    if-eqz v0, :cond_6

    .line 125
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/CharSequence;

    const/4 v0, 0x0

    sget v1, Lcom/facebook/r;->dismiss_user:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    .line 127
    iget-object v6, p1, Lcom/instagram/user/recommended/a/a/t;->j:Landroid/widget/ImageView;

    new-instance v0, Lcom/instagram/user/recommended/a/a/p;

    move-object v1, p0

    move-object v3, p8

    move-object v4, p3

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/user/recommended/a/a/p;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :goto_5
    if-eqz p4, :cond_8

    .line 165
    new-instance v0, Lcom/instagram/user/recommended/a/a/r;

    invoke-direct {v0, p8, p3, p2}, Lcom/instagram/user/recommended/a/a/r;-><init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V

    .line 172
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 87
    :cond_3
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 99
    :cond_4
    iget-object v2, p1, Lcom/instagram/user/recommended/a/a/t;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v3, p1, Lcom/instagram/user/recommended/a/a/t;->n:[Landroid/view/ViewGroup;

    iget-object v4, p1, Lcom/instagram/user/recommended/a/a/t;->g:Landroid/widget/LinearLayout;

    move-object v0, p3

    move-object v1, p8

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/user/recommended/a/a/v;->a(Lcom/instagram/user/recommended/j;Lcom/instagram/user/recommended/a/a/u;[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;[Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V

    goto/16 :goto_3

    .line 118
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 148
    :cond_6
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 151
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->k:Landroid/view/View;

    new-instance v1, Lcom/instagram/user/recommended/a/a/q;

    invoke-direct {v1, p8, p3, p2}, Lcom/instagram/user/recommended/a/a/q;-><init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 160
    :cond_7
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p1, Lcom/instagram/user/recommended/a/a/t;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_5

    .line 178
    :cond_8
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p1, Lcom/instagram/user/recommended/a/a/t;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 179
    const/4 v1, 0x0

    :goto_7
    iget-object v2, p1, Lcom/instagram/user/recommended/a/a/t;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    if-ge v1, v2, :cond_9

    .line 180
    iget-object v2, p1, Lcom/instagram/user/recommended/a/a/t;->m:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v2, v2, v0

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setEnableTouchOverlay(Z)V

    .line 179
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 178
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_6
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/user/recommended/j;[Landroid/view/ViewGroup;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 251
    array-length v2, p2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p2, v0

    .line 252
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 255
    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v0, v1, :cond_1

    .line 256
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->loadmore_icon_lock:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 258
    sget v0, Lcom/facebook/r;->private_account:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    :goto_1
    return-void

    .line 260
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->loadmore_icon_photo:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    sget v0, Lcom/facebook/r;->empty_photos:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public static a(Lcom/instagram/user/recommended/j;Lcom/instagram/user/recommended/a/a/u;[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;[Landroid/view/ViewGroup;Landroid/view/ViewGroup;Z)V
    .locals 9

    .prologue
    .line 194
    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 195
    array-length v0, p2

    .line 196
    const/4 v1, 0x0

    aget-object v1, p2, v1

    array-length v5, v1

    .line 197
    invoke-interface {p0}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 198
    mul-int v1, v5, v0

    if-lt v6, v1, :cond_0

    move v1, v0

    .line 199
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 200
    if-ge v2, v1, :cond_1

    .line 201
    aget-object v3, p3, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 199
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 198
    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 203
    :cond_1
    aget-object v3, p3, v2

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 206
    :cond_2
    const/4 v2, 0x0

    .line 207
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v1, :cond_6

    .line 208
    const/4 v0, 0x0

    move v3, v2

    move v2, v0

    :goto_4
    if-ge v2, v5, :cond_5

    .line 210
    if-ge v3, v6, :cond_4

    .line 211
    invoke-interface {p0}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 213
    aget-object v7, p2, v4

    aget-object v7, v7, v2

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 214
    aget-object v7, p2, v4

    aget-object v7, v7, v2

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 215
    aget-object v7, p2, v4

    aget-object v7, v7, v2

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->d()Z

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    .line 217
    if-eqz p5, :cond_3

    .line 219
    aget-object v0, p2, v4

    aget-object v0, v0, v2

    new-instance v7, Lcom/instagram/user/recommended/a/a/s;

    invoke-direct {v7, p1, p0, v3, v3}, Lcom/instagram/user/recommended/a/a/s;-><init>(Lcom/instagram/user/recommended/a/a/u;Lcom/instagram/user/recommended/j;II)V

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 208
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 232
    :cond_3
    aget-object v0, p2, v4

    aget-object v0, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 235
    :cond_4
    aget-object v0, p2, v4

    aget-object v0, v0, v2

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    aget-object v0, p2, v4

    aget-object v0, v0, v2

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    goto :goto_5

    .line 207
    :cond_5
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v2, v3

    goto :goto_3

    .line 241
    :cond_6
    return-void
.end method
