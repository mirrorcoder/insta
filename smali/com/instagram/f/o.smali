.class public Lcom/instagram/f/o;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"


# static fields
.field private static final a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/instagram/f/o;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 40
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->layout_feed_aysf_banner:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/instagram/f/m;

    invoke-direct {v2, v3}, Lcom/instagram/f/m;-><init>(Lcom/instagram/f/f;)V

    .line 43
    sget v0, Lcom/facebook/p;->aysf_megaphone_dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;

    .line 44
    sget v0, Lcom/facebook/p;->title_banner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/f/m;->b(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;

    .line 45
    sget v0, Lcom/facebook/p;->row_aysf_suggestions_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/facebook/p;->footer_banner:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/m;->b(Lcom/instagram/f/m;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 47
    sget v0, Lcom/facebook/p;->row_aysf_suggestions_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;Landroid/view/View;)Landroid/view/View;

    .line 50
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/facebook/p;->row_aysf_user_0:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/f/o;->a(Landroid/view/View;)Lcom/instagram/f/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/facebook/p;->row_aysf_user_1:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/f/o;->a(Landroid/view/View;)Lcom/instagram/f/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    sget v3, Lcom/facebook/p;->row_aysf_user_2:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/f/o;->a(Landroid/view/View;)Lcom/instagram/f/n;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    return-object v1
.end method

.method private static a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 8

    .prologue
    .line 329
    new-instance v0, Lcom/instagram/f/l;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/f/l;-><init>(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;ZLcom/instagram/f/n;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 33
    invoke-static/range {p0 .. p5}, Lcom/instagram/f/o;->d(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;)Lcom/instagram/f/n;
    .locals 3

    .prologue
    .line 139
    new-instance v1, Lcom/instagram/f/n;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/f/n;-><init>(Lcom/instagram/f/f;)V

    .line 140
    invoke-static {v1, p0}, Lcom/instagram/f/n;->a(Lcom/instagram/f/n;Landroid/view/View;)Landroid/view/View;

    .line 141
    sget v0, Lcom/facebook/p;->row_feed_aysf_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0}, Lcom/instagram/f/n;->a(Lcom/instagram/f/n;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 142
    sget v0, Lcom/facebook/p;->row_feed_aysf_username:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/f/n;->a(Lcom/instagram/f/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 143
    sget v0, Lcom/facebook/p;->row_feed_aysf_social_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 144
    sget v0, Lcom/facebook/p;->row_feed_aysf_follow_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v1, v0}, Lcom/instagram/f/n;->a(Lcom/instagram/f/n;Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/user/follow/FollowButton;

    .line 146
    invoke-static {v1}, Lcom/instagram/f/n;->c(Lcom/instagram/f/n;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    const-string v2, "feed_suggested_user_list"

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 147
    sget v0, Lcom/facebook/p;->row_feed_aysf_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;Landroid/view/View;)Landroid/view/View;

    .line 148
    sget v0, Lcom/facebook/p;->row_feed_aysf_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/f/n;->c(Lcom/instagram/f/n;Landroid/view/View;)Landroid/view/View;

    .line 149
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)V
    .locals 0

    .prologue
    .line 33
    invoke-static/range {p0 .. p5}, Lcom/instagram/f/o;->b(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)V

    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/p;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/f/m;

    .line 64
    invoke-virtual {p2}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/feed/b/c;

    .line 65
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 136
    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-static {v6}, Lcom/instagram/f/m;->b(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->suggestions_for_you:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {v6}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->view_all:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 76
    invoke-static {v6}, Lcom/instagram/f/m;->d(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 77
    invoke-static {v6}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {v6}, Lcom/instagram/f/m;->b(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_2
    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    invoke-static {v6}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_3
    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 88
    invoke-static {v6}, Lcom/instagram/f/m;->e(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 89
    invoke-static {v6}, Lcom/instagram/f/m;->e(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/f;

    invoke-direct {v1, p3, p2}, Lcom/instagram/f/f;-><init>(Lcom/instagram/f/p;Lcom/instagram/f/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    :goto_0
    invoke-static {v6}, Lcom/instagram/f/m;->f(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    invoke-static {v6}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/g;

    invoke-direct {v1, p3, p2}, Lcom/instagram/f/g;-><init>(Lcom/instagram/f/p;Lcom/instagram/f/a/g;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_1
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->a(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    move v4, v8

    .line 126
    :goto_2
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 128
    invoke-virtual {v7}, Lcom/instagram/feed/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 129
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/f/n;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/f/o;->c(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)V

    .line 126
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 97
    :cond_4
    invoke-static {v6}, Lcom/instagram/f/m;->e(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 109
    :cond_5
    invoke-static {v6}, Lcom/instagram/f/m;->d(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {v6}, Lcom/instagram/f/m;->c(Lcom/instagram/f/m;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    invoke-static {v6}, Lcom/instagram/f/m;->e(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {v6}, Lcom/instagram/f/m;->f(Lcom/instagram/f/m;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/h;

    invoke-direct {v1, p3, p2}, Lcom/instagram/f/h;-><init>(Lcom/instagram/f/p;Lcom/instagram/f/a/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 132
    :cond_6
    invoke-static {v6}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/n;

    invoke-static {v0}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 33
    invoke-static/range {p0 .. p5}, Lcom/instagram/f/o;->e(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)V
    .locals 5

    .prologue
    .line 238
    invoke-virtual {p2}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/c;

    .line 239
    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/recommended/j;

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/f/m;

    .line 241
    if-eqz p5, :cond_0

    .line 243
    invoke-virtual {v0, p3}, Lcom/instagram/feed/b/c;->a(I)V

    .line 254
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    invoke-interface {p4, v0}, Lcom/instagram/f/p;->a(Lcom/instagram/f/a/j;)V

    .line 271
    :goto_1
    return-void

    .line 247
    :cond_0
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/f/n;

    invoke-static {v3}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 249
    invoke-virtual {v0, p3}, Lcom/instagram/feed/b/c;->b(I)V

    .line 251
    sget-object v3, Lcom/instagram/f/a/j;->b:Lcom/instagram/f/a/j;

    invoke-interface {p4, v3, v1}, Lcom/instagram/f/p;->a(Lcom/instagram/f/a/j;Lcom/instagram/user/recommended/j;)V

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v2}, Lcom/instagram/f/m;->a(Lcom/instagram/f/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    invoke-interface {p4, p2}, Lcom/instagram/f/p;->c(Lcom/instagram/f/a/g;)V

    goto :goto_1

    .line 269
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/p;)V

    goto :goto_1
.end method

.method private static c(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 159
    invoke-virtual {p3}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/b/c;

    .line 160
    invoke-virtual {v0}, Lcom/instagram/feed/b/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/user/recommended/f;

    .line 162
    invoke-interface {p5}, Lcom/instagram/f/p;->n()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/instagram/user/recommended/g;->a:Lcom/instagram/user/recommended/g;

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 166
    :cond_0
    invoke-static {p2}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/f/i;

    invoke-direct {v1, p0, v6, p4, p5}, Lcom/instagram/f/i;-><init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;ILcom/instagram/f/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {p2}, Lcom/instagram/f/n;->d(Lcom/instagram/f/n;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 177
    invoke-static {p2}, Lcom/instagram/f/n;->e(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-static {p2}, Lcom/instagram/f/n;->e(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 182
    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-static {p2}, Lcom/instagram/f/n;->f(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    invoke-static {p2}, Lcom/instagram/f/n;->f(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_0
    invoke-static {p2}, Lcom/instagram/f/n;->c(Lcom/instagram/f/n;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 193
    invoke-static {p2}, Lcom/instagram/f/n;->c(Lcom/instagram/f/n;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v1

    new-instance v2, Lcom/instagram/f/j;

    invoke-direct {v2, p0, v6, p4}, Lcom/instagram/f/j;-><init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 203
    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v0, v1, :cond_1

    .line 205
    invoke-static {p2}, Lcom/instagram/f/n;->b(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p0 .. p5}, Lcom/instagram/f/o;->d(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 210
    :cond_1
    invoke-static {p2}, Lcom/instagram/f/n;->g(Lcom/instagram/f/n;)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lcom/instagram/f/k;

    move-object v1, p0

    move-object v2, v6

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/f/k;-><init>(Lcom/instagram/common/analytics/f;Lcom/instagram/user/recommended/f;ILcom/instagram/f/n;Landroid/view/View;Lcom/instagram/f/a/g;Lcom/instagram/f/p;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    return-void

    .line 185
    :cond_2
    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 186
    invoke-static {p2}, Lcom/instagram/f/n;->f(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/recommended/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-static {p2}, Lcom/instagram/f/n;->f(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 189
    :cond_3
    invoke-static {p2}, Lcom/instagram/f/n;->f(Lcom/instagram/f/n;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private static d(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 283
    invoke-static {}, Lcom/instagram/ui/a/c;->a()Landroid/view/animation/Animation;

    move-result-object v7

    .line 284
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 293
    return-object v7
.end method

.method private static e(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 306
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 307
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/f/o;->a(Lcom/instagram/common/analytics/f;Landroid/view/View;Lcom/instagram/f/n;Lcom/instagram/f/a/g;ILcom/instagram/f/p;Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 316
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 317
    sget-object v0, Lcom/instagram/f/o;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 318
    return-object v7
.end method
