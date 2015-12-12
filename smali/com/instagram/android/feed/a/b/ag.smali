.class public Lcom/instagram/android/feed/a/b/ag;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/android/feed/a/b/ae;

.field private final c:Lcom/instagram/feed/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ae;Lcom/instagram/feed/c/a;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ag;->b:Lcom/instagram/android/feed/a/b/ae;

    .line 88
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/ag;->c:Lcom/instagram/feed/c/a;

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/android/feed/a/b/ae;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->b:Lcom/instagram/android/feed/a/b/ae;

    return-object v0
.end method

.method static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/af;
    .locals 2

    .prologue
    .line 474
    new-instance v1, Lcom/instagram/android/feed/a/b/af;

    invoke-direct {v1}, Lcom/instagram/android/feed/a/b/af;-><init>()V

    .line 475
    sget v0, Lcom/facebook/p;->row_feed_media_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 476
    sget v0, Lcom/facebook/p;->row_feed_textview_comments:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->c:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    .line 478
    sget v0, Lcom/facebook/p;->row_feed_bullet_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->g:Landroid/view/View;

    .line 479
    sget v0, Lcom/facebook/p;->row_feed_textview_explore_attribution:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->h:Landroid/widget/TextView;

    .line 481
    sget v0, Lcom/facebook/p;->row_feed_textview_event_attribution:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->i:Landroid/widget/TextView;

    .line 483
    sget v0, Lcom/facebook/p;->row_feed_textview_app_attribution_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->e:Landroid/view/ViewStub;

    .line 485
    sget v0, Lcom/facebook/p;->row_feed_textview_new_app_attribution:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    .line 487
    sget v0, Lcom/facebook/p;->row_feed_textview_likes:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->j:Landroid/widget/TextView;

    .line 488
    sget v0, Lcom/facebook/p;->row_feedback_timestamp_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->l:Landroid/view/ViewStub;

    .line 489
    sget v0, Lcom/facebook/p;->row_feedback_view_count_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->n:Landroid/view/ViewStub;

    .line 490
    sget v0, Lcom/facebook/p;->row_feed_button_like:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    .line 491
    sget v0, Lcom/facebook/p;->row_feed_button_comment:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->r:Landroid/widget/ImageView;

    .line 492
    sget v0, Lcom/facebook/p;->row_feed_button_share:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->s:Landroid/widget/ImageView;

    .line 493
    sget v0, Lcom/facebook/p;->row_feed_pivots_button_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->t:Landroid/view/ViewStub;

    .line 494
    sget v0, Lcom/facebook/p;->pivots_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 495
    sget v0, Lcom/facebook/p;->row_feed_button_options:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/MediaOptionsButton;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    .line 496
    sget v0, Lcom/facebook/p;->row_feed_view_group_buttons:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->p:Landroid/view/View;

    .line 497
    sget v0, Lcom/facebook/p;->carousel_page_indicator_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->w:Landroid/view/ViewStub;

    .line 499
    sget v0, Lcom/facebook/p;->link_button_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->y:Landroid/view/ViewStub;

    .line 500
    sget v0, Lcom/facebook/p;->pivots_notch_viewstub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->B:Landroid/view/ViewStub;

    .line 501
    sget v0, Lcom/facebook/p;->divider_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->D:Landroid/view/View;

    .line 502
    sget v0, Lcom/facebook/p;->pivot_viewstub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/af;->E:Landroid/view/ViewStub;

    .line 503
    check-cast p0, Landroid/view/ViewGroup;

    iput-object p0, v1, Lcom/instagram/android/feed/a/b/af;->a:Landroid/view/ViewGroup;

    .line 505
    return-object v1
.end method

.method private a(Lcom/instagram/feed/a/x;Z)Z
    .locals 2

    .prologue
    .line 599
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/user/a/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/a/a/a;->a()Lcom/instagram/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->n()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->m()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/ag;)Lcom/instagram/feed/c/a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->c:Lcom/instagram/feed/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/android/feed/a/b/af;Lcom/instagram/feed/widget/IgProgressImageView;ZZZZ)V
    .locals 6

    .prologue
    .line 104
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/facebook/ad;->feed_button_like_active:I

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setImageResource(I)V

    .line 109
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->liked:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/t;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/t;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;->a()V

    .line 123
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    if-eq v0, p3, :cond_0

    .line 124
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->d(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 126
    :cond_0
    iput-object p3, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    .line 127
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->c(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 130
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/w;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/w;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->R()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ag()Z

    move-result v0

    if-nez v0, :cond_10

    .line 142
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->s:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->s:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/feed/a/b/x;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/x;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    :goto_2
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 156
    new-instance v0, Lcom/instagram/android/feed/a/b/y;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/android/feed/a/b/y;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/af;->A:Landroid/view/View$OnClickListener;

    .line 177
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->a()Lcom/instagram/android/feed/ui/CirclePageIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setVisibility(I)V

    .line 185
    :cond_1
    :goto_3
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v1

    .line 186
    if-eqz p10, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    .line 189
    :cond_2
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->e()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->e()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/feed/a/b/z;

    invoke-direct {v2, p0, p2}, Lcom/instagram/android/feed/a/b/z;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    :cond_3
    invoke-direct {p0, p2, p8}, Lcom/instagram/android/feed/a/b/ag;->a(Lcom/instagram/feed/a/x;Z)Z

    move-result v2

    .line 202
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->c:Lcom/instagram/feed/c/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 203
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setVisibility(I)V

    .line 246
    :goto_4
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->az()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 248
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->au()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->au()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->au()I

    move-result v0

    const/4 v3, 0x4

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->az()I

    move-result v0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->az()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->z:Lcom/instagram/feed/widget/LinkButton;

    if-eqz v0, :cond_5

    .line 258
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->z:Lcom/instagram/feed/widget/LinkButton;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 262
    :cond_5
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->G:Lcom/instagram/feed/ui/e;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->l()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 263
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->g()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 265
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/explore/b/g;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/ag;->b:Lcom/instagram/android/feed/a/b/ae;

    invoke-static {v0, v3, v4, p2, p3}, Lcom/instagram/explore/b/h;->a(Lcom/instagram/explore/b/g;Landroid/content/Context;Lcom/instagram/explore/b/f;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;)V

    .line 272
    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 275
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 277
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->f()Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 278
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->f()Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    move-result-object v0

    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->e()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 279
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->D:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 295
    :cond_7
    :goto_5
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 296
    sget-object v0, Lcom/instagram/d/g;->t:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 297
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/ui/text/y;->b(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 301
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 302
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/ac;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/a/b/ac;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :goto_6
    if-eqz p7, :cond_1b

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 333
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/ui/text/y;->c(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->h:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 337
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    :goto_7
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 344
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/ui/text/y;->d(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->i:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 347
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->i:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 353
    :goto_8
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->m()I

    move-result v0

    if-lez v0, :cond_1d

    .line 354
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/ui/text/y;->a(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->j:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 358
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    :goto_9
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->v()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1e

    .line 365
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->c:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2, p9}, Lcom/instagram/feed/ui/text/y;->b(Lcom/instagram/feed/a/x;Z)Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setTextLayout(Landroid/text/Layout;)V

    .line 367
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->c:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    .line 373
    :goto_a
    if-eqz p8, :cond_20

    .line 374
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    if-nez v0, :cond_8

    .line 375
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->l:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    .line 378
    :cond_8
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 381
    if-eqz p7, :cond_9

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->m()I

    move-result v1

    if-lez v1, :cond_1f

    .line 384
    :cond_a
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {p2, v3}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    const/16 v1, 0x9

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 387
    const/16 v1, 0xb

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 396
    :goto_b
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 401
    :cond_b
    :goto_c
    if-eqz v2, :cond_21

    .line 402
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 403
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 404
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/t/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    .line 405
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->view_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    :cond_c
    :goto_d
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->az()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :cond_d
    :goto_e
    return-void

    .line 104
    :cond_e
    sget v0, Lcom/facebook/ad;->feed_button_like:I

    goto/16 :goto_0

    .line 109
    :cond_f
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/r;->like:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 151
    :cond_10
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->s:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 179
    :cond_11
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/CirclePageIndicator;->setVisibility(I)V

    goto/16 :goto_3

    .line 205
    :cond_12
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setVisibility(I)V

    .line 206
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    new-instance v3, Lcom/instagram/android/feed/a/b/aa;

    invoke-direct {v3, p0, p2, p4}, Lcom/instagram/android/feed/a/b/aa;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {p6}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setEnabled(Z)V

    .line 218
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

    invoke-virtual {p6}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/ui/MediaOptionsButton;->setClickable(Z)V

    .line 222
    if-eqz p7, :cond_13

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_13
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->m()I

    move-result v0

    if-nez v0, :cond_14

    if-nez p8, :cond_14

    if-nez v2, :cond_14

    .line 227
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->g:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    :goto_f
    sget v0, Lcom/facebook/p;->listener_id_for_media_feedback_view_binder:I

    new-instance v3, Lcom/instagram/android/feed/a/b/ab;

    invoke-direct {v3, p0, p5}, Lcom/instagram/android/feed/a/b/ab;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/android/feed/a/b/af;)V

    invoke-virtual {p6, v0, v3}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    goto/16 :goto_4

    .line 229
    :cond_14
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->g:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    .line 281
    :cond_15
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->F:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 282
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->g()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    const/4 v0, 0x3

    if-eq v1, v0, :cond_16

    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    :cond_16
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->e()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    .line 286
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 287
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    if-eqz v0, :cond_17

    .line 288
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setVisibility(I)V

    .line 290
    :cond_17
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->D:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 310
    :cond_18
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->c()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->made_with:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->j()Lcom/instagram/feed/a/d;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/feed/a/d;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 315
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->c()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->c()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/feed/a/b/ad;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/a/b/ad;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_6

    .line 325
    :cond_19
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_1a

    .line 326
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->c()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    :cond_1a
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->d:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 339
    :cond_1b
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 349
    :cond_1c
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_8

    .line 360
    :cond_1d
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->j:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_9

    .line 369
    :cond_1e
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->c:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/textview/IgTextLayoutView;->setVisibility(I)V

    goto/16 :goto_a

    .line 390
    :cond_1f
    iget-object v1, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->q()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/instagram/b/b/c;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    const/16 v1, 0x9

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 394
    const/16 v1, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto/16 :goto_b

    .line 397
    :cond_20
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    .line 398
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_c

    .line 407
    :cond_21
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 408
    invoke-virtual {p5}, Lcom/instagram/android/feed/a/b/af;->d()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_d

    .line 415
    :pswitch_0
    new-instance v0, Lcom/instagram/android/feed/a/b/u;

    invoke-direct {v0, p0, p2, p4}, Lcom/instagram/android/feed/a/b/u;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/af;->A:Landroid/view/View$OnClickListener;

    .line 421
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->au()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aw()I

    move-result v0

    if-eqz v0, :cond_d

    .line 424
    :cond_22
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aA()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 426
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/r;->default_link_text:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_23
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->at()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p5}, Lcom/instagram/android/feed/a/b/ag;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/af;)V

    goto/16 :goto_e

    .line 432
    :pswitch_1
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    if-nez v0, :cond_24

    .line 433
    sget v0, Lcom/facebook/p;->row_feed_feedback_metalabel_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    .line 438
    :cond_24
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 439
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 440
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ag;->c:Lcom/instagram/feed/c/a;

    invoke-static {p2, v0}, Lcom/instagram/feed/d/g;->b(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 441
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/feed/ui/text/y;->a(Landroid/content/Context;)Lcom/instagram/feed/ui/text/y;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/instagram/feed/ui/text/y;->e(Lcom/instagram/feed/a/x;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 443
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ag;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p5, Lcom/instagram/android/feed/a/b/af;->k:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/feed/a/b/v;

    invoke-direct {v1, p0, p2, p4}, Lcom/instagram/android/feed/a/b/v;-><init>(Lcom/instagram/android/feed/a/b/ag;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_e

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/instagram/android/feed/a/b/af;)V
    .locals 2

    .prologue
    .line 468
    invoke-virtual {p1}, Lcom/instagram/android/feed/a/b/af;->b()Lcom/instagram/feed/widget/LinkButton;

    move-result-object v0

    .line 469
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 470
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/feed/a/b/af;)V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p3}, Lcom/instagram/android/feed/a/b/af;->b()Lcom/instagram/feed/widget/LinkButton;

    move-result-object v0

    .line 457
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 458
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 459
    iget-object v1, p3, Lcom/instagram/android/feed/a/b/af;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    invoke-virtual {v0, p2}, Lcom/instagram/feed/widget/LinkButton;->setText(Ljava/lang/CharSequence;)V

    .line 465
    :goto_0
    return-void

    .line 462
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setVisibility(I)V

    .line 463
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/LinkButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
