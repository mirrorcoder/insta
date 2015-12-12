.class public Lcom/instagram/android/f/j;
.super Ljava/lang/Object;
.source "SocialItemRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 26
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->hashtag_social_section_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/instagram/android/f/i;

    invoke-direct {v2}, Lcom/instagram/android/f/i;-><init>()V

    .line 29
    invoke-static {v2, v1}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Landroid/view/View;)Landroid/view/View;

    .line 30
    sget v0, Lcom/facebook/p;->hashtag_social_item_profile_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 32
    sget v0, Lcom/facebook/p;->hashtag_social_item_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/facebook/p;->hashtag_social_item_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->b(Lcom/instagram/android/f/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/facebook/p;->hashtag_social_item_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->c(Lcom/instagram/android/f/i;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/facebook/p;->hashtag_social_item_thumbnail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 36
    sget v0, Lcom/facebook/p;->hashtag_social_item_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/android/f/i;->b(Lcom/instagram/android/f/i;Landroid/view/View;)Landroid/view/View;

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/f/i;Lcom/instagram/feed/a/x;Lcom/instagram/android/f/h;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/instagram/android/f/i;->a(Lcom/instagram/android/f/i;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 53
    invoke-static {p1}, Lcom/instagram/android/f/i;->b(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {p1}, Lcom/instagram/android/f/i;->b(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->K()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 57
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->N()Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 61
    invoke-static {p1}, Lcom/instagram/android/f/i;->c(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lcom/instagram/android/f/i;->c(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_1
    invoke-static {p1}, Lcom/instagram/android/f/i;->d(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2, p0}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lcom/instagram/android/f/i;->e(Lcom/instagram/android/f/i;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 74
    invoke-static {p1}, Lcom/instagram/android/f/i;->f(Lcom/instagram/android/f/i;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    if-eqz p4, :cond_2

    .line 77
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 84
    :goto_2
    invoke-static {p1}, Lcom/instagram/android/f/i;->f(Lcom/instagram/android/f/i;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-static {p1}, Lcom/instagram/android/f/i;->g(Lcom/instagram/android/f/i;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/f/g;

    invoke-direct {v1, p3, p2}, Lcom/instagram/android/f/g;-><init>(Lcom/instagram/android/f/h;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    return-void

    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Lcom/instagram/android/f/i;->c(Lcom/instagram/android/f/i;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 82
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_2
.end method
