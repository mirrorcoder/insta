.class public Lcom/instagram/user/recommended/a/a/g;
.super Ljava/lang/Object;
.source "ExploreClusterUserHeaderViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 68
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_collection_user_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    new-instance v2, Lcom/instagram/user/recommended/a/a/f;

    invoke-direct {v2}, Lcom/instagram/user/recommended/a/a/f;-><init>()V

    .line 73
    sget v1, Lcom/facebook/p;->row_recommended_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 75
    sget v1, Lcom/facebook/p;->row_recommended_user_username:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/f;->b:Landroid/widget/TextView;

    .line 76
    sget v1, Lcom/facebook/p;->row_recommended_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/f;->c:Landroid/widget/TextView;

    .line 77
    sget v1, Lcom/facebook/p;->row_recommended_user_follow_button:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/user/recommended/a/a/f;->d:Lcom/instagram/user/follow/FollowButton;

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 79
    return-object v0
.end method

.method public static a(Lcom/instagram/user/recommended/a/a/f;ILcom/instagram/user/recommended/j;Lcom/instagram/user/recommended/a/a/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 30
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 37
    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-interface {p2}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    new-instance v2, Lcom/instagram/user/recommended/a/a/c;

    invoke-direct {v2, p3, p2, p1}, Lcom/instagram/user/recommended/a/a/c;-><init>(Lcom/instagram/user/recommended/a/a/e;Lcom/instagram/user/recommended/j;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 55
    new-instance v0, Lcom/instagram/user/recommended/a/a/d;

    invoke-direct {v0, p3, p2, p1}, Lcom/instagram/user/recommended/a/a/d;-><init>(Lcom/instagram/user/recommended/a/a/e;Lcom/instagram/user/recommended/j;I)V

    .line 62
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/f;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/f;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v1, p0, Lcom/instagram/user/recommended/a/a/f;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/user/recommended/a/a/f;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
