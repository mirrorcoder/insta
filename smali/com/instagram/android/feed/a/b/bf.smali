.class public Lcom/instagram/android/feed/a/b/bf;
.super Ljava/lang/Object;
.source "UserHeaderRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 327
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 328
    sget v1, Lcom/facebook/u;->row_profile_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 329
    new-instance v2, Lcom/instagram/android/feed/a/b/be;

    invoke-direct {v2}, Lcom/instagram/android/feed/a/b/be;-><init>()V

    .line 331
    iput-object v1, v2, Lcom/instagram/android/feed/a/b/be;->a:Landroid/view/View;

    .line 332
    sget v0, Lcom/facebook/p;->profile_scoreboard_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->b:Landroid/view/View;

    .line 333
    sget v0, Lcom/facebook/p;->row_friend_request_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->d:Landroid/view/View;

    .line 334
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/be;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/a/c/r;->a(Landroid/view/View;)Landroid/view/View;

    .line 335
    sget v0, Lcom/facebook/p;->row_profile_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 336
    sget v0, Lcom/facebook/p;->row_profile_header_container_photos:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->f:Landroid/view/View;

    .line 337
    sget v0, Lcom/facebook/p;->row_profile_header_textview_photos_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->g:Landroid/widget/TextView;

    .line 338
    sget v0, Lcom/facebook/p;->row_profile_header_container_followers:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->h:Landroid/view/View;

    .line 339
    sget v0, Lcom/facebook/p;->row_profile_header_textview_followers_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->i:Landroid/widget/TextView;

    .line 341
    sget v0, Lcom/facebook/p;->row_profile_header_container_following:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->j:Landroid/view/View;

    .line 342
    sget v0, Lcom/facebook/p;->row_profile_header_textview_following_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->k:Landroid/widget/TextView;

    .line 344
    sget v0, Lcom/facebook/p;->row_profile_header_button_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    .line 346
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    const-string v3, "user_profile_header"

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 347
    sget v0, Lcom/facebook/p;->row_profile_header_button_chaining:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/ChainingButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    .line 349
    sget v0, Lcom/facebook/p;->row_profile_header_edit_profile:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->w:Landroid/widget/TextView;

    .line 350
    sget v0, Lcom/facebook/p;->profile_action_needed_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->x:Landroid/widget/ImageView;

    .line 352
    sget v0, Lcom/facebook/p;->profile_container_bio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->n:Landroid/view/View;

    .line 353
    sget v0, Lcom/facebook/p;->profile_container_actions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->o:Landroid/view/View;

    .line 354
    sget v0, Lcom/facebook/p;->row_profile_header_textview_biography:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    .line 355
    sget v0, Lcom/facebook/p;->row_profile_header_textview_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    .line 356
    sget v0, Lcom/facebook/p;->row_profile_header_textview_website:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    .line 357
    sget v0, Lcom/facebook/p;->layout_button_group_view_switcher_buttons:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->r:Landroid/view/ViewGroup;

    .line 359
    sget v0, Lcom/facebook/p;->layout_button_group_view_switcher_button_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->s:Landroid/view/View;

    .line 360
    sget v0, Lcom/facebook/p;->layout_button_group_view_switcher_button_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->t:Landroid/view/View;

    .line 361
    sget v0, Lcom/facebook/p;->layout_button_group_view_switcher_button_map:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ProfileMapButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->u:Lcom/instagram/android/widget/ProfileMapButton;

    .line 363
    sget v0, Lcom/facebook/p;->layout_button_group_view_switcher_button_tagged:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/ProfileTagsButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    .line 365
    sget v0, Lcom/facebook/p;->similar_accounts_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    .line 367
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 368
    sget v0, Lcom/facebook/p;->profile_megaphone_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->z:Landroid/view/ViewGroup;

    .line 370
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/be;->z:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/android/feed/a/b/be;->x:Landroid/widget/ImageView;

    invoke-static {p0, v4, v3}, Lcom/instagram/android/k/a/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    sget v0, Lcom/facebook/p;->row_profile_header_no_user_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/be;->A:Landroid/view/View;

    .line 374
    sget-object v0, Lcom/instagram/d/g;->ao:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/o;->blue_5:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 376
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/o;->blue_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 378
    iget-object v4, v2, Lcom/instagram/android/feed/a/b/be;->g:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 379
    iget-object v4, v2, Lcom/instagram/android/feed/a/b/be;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 380
    iget-object v4, v2, Lcom/instagram/android/feed/a/b/be;->k:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 381
    sget v0, Lcom/facebook/p;->row_profile_header_textview_photos_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 383
    sget v0, Lcom/facebook/p;->row_profile_header_textview_followers_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 385
    sget v0, Lcom/facebook/p;->row_profile_header_textview_following_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 390
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    return-object v1
.end method

.method public static a(Lcom/instagram/android/feed/a/b/be;Lcom/instagram/user/a/l;IZLcom/instagram/user/follow/f;Ljava/util/List;Lcom/instagram/android/activity/ar;Landroid/content/Context;Lcom/instagram/common/analytics/f;ZLcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/b/bd;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/feed/a/b/be;",
            "Lcom/instagram/user/a/l;",
            "IZ",
            "Lcom/instagram/user/follow/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/android/activity/ar;",
            "Landroid/content/Context;",
            "Lcom/instagram/common/analytics/f;",
            "Z",
            "Lcom/instagram/android/feed/a/d;",
            "Lcom/instagram/android/feed/a/b/bd;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->u:Lcom/instagram/android/widget/ProfileMapButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/ProfileMapButton;->setVisibility(I)V

    .line 60
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->A:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    if-eqz p1, :cond_12

    .line 64
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/a/c/q;

    move-object/from16 v0, p7

    move-object/from16 v1, p11

    invoke-static {v2, p1, v0, v1}, Lcom/instagram/android/a/c/r;->a(Lcom/instagram/android/a/c/q;Lcom/instagram/user/a/l;Landroid/content/Context;Lcom/instagram/android/feed/a/b/bd;)V

    .line 70
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 71
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 77
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/android/feed/a/b/au;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/au;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/t/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->o()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/t/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->r()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/t/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    if-eqz p3, :cond_0

    .line 92
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->f:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/av;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/a/b/av;-><init>(Lcom/instagram/android/feed/a/b/be;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->h:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/aw;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/aw;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->j:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/ax;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/ax;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/user/a/l;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 117
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v0, p11

    invoke-virtual {v2, p1, v0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/a/l;Lcom/instagram/user/follow/m;)V

    .line 120
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lcom/instagram/android/feed/a/b/bf;->a(Lcom/instagram/user/a/l;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 121
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Lcom/instagram/user/follow/ChainingButton;->a(Lcom/instagram/user/a/f;Lcom/instagram/user/follow/f;)V

    .line 123
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    sget-object v2, Lcom/instagram/user/follow/f;->c:Lcom/instagram/user/follow/f;

    if-ne p4, v2, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    :goto_2
    sget-object v2, Lcom/instagram/user/follow/f;->b:Lcom/instagram/user/follow/f;

    if-ne p4, v2, :cond_6

    invoke-static/range {p5 .. p5}, Lcom/instagram/android/feed/a/b/bf;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 138
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 139
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lcom/instagram/android/m/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/m/a/f;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "profile"

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p11

    invoke-static/range {v2 .. v10}, Lcom/instagram/android/m/a/g;->a(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 153
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 191
    :goto_3
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->K()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 192
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_a

    .line 198
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 199
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/r;->profile_header_name_spacing_multiplier:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 201
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 202
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ad;->verified_profile:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 204
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000

    sub-float/2addr v2, v5

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 205
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->K()Z

    move-result v4

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-static {v3, v4, v2, v5}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;ZII)V

    .line 220
    :goto_4
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    :goto_5
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 226
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    :goto_6
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 233
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^https?://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/feed/a/b/ba;

    move-object/from16 v0, p7

    invoke-direct {v3, v0, p1}, Lcom/instagram/android/feed/a/b/ba;-><init>(Landroid/content/Context;Lcom/instagram/user/a/l;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    :goto_7
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->K()Z

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x1

    .line 250
    :goto_8
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->n:Landroid/view/View;

    if-eqz v2, :cond_f

    const/4 v2, 0x0

    :goto_9
    invoke-static {v3, v2}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 254
    if-eqz p3, :cond_11

    .line 255
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->r:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 256
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->s:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/be;->t:Landroid/view/View;

    sget-object v2, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    move-object/from16 v0, p10

    if-ne v0, v2, :cond_10

    const/4 v2, 0x1

    :goto_a
    move/from16 v0, p9

    move-object/from16 v1, p11

    invoke-static {v3, v4, v0, v2, v1}, Lcom/instagram/android/widget/t;->a(Landroid/view/View;Landroid/view/View;ZZLcom/instagram/android/widget/s;)V

    .line 263
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->u:Lcom/instagram/android/widget/ProfileMapButton;

    invoke-virtual {v2, p1}, Lcom/instagram/android/widget/ProfileMapButton;->setUser(Lcom/instagram/user/a/l;)V

    .line 264
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->u:Lcom/instagram/android/widget/ProfileMapButton;

    new-instance v3, Lcom/instagram/android/feed/a/b/bb;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bb;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/ProfileMapButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v2, p1}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setUser(Lcom/instagram/user/a/l;)V

    .line 273
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v2, p2}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setPhotosOfYouCount(I)V

    .line 274
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    new-instance v3, Lcom/instagram/android/feed/a/b/bc;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bc;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :goto_b
    return-void

    .line 73
    :cond_3
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ad;->profile_anonymous_user:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 123
    :cond_4
    new-instance v2, Lcom/instagram/android/feed/a/b/ay;

    move-object/from16 v0, p11

    invoke-direct {v2, v0}, Lcom/instagram/android/feed/a/b/ay;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    goto/16 :goto_1

    .line 132
    :cond_5
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 133
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 155
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->y:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 158
    :cond_7
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 159
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 161
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 165
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->orange_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/be;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 168
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    :goto_c
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->w:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/feed/a/b/az;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/az;-><init>(Lcom/instagram/android/feed/a/b/bd;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    if-eqz p6, :cond_9

    .line 180
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/k/a/d;

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/instagram/android/k/a/e;->a(Lcom/instagram/android/k/a/d;Lcom/instagram/android/activity/ar;)V

    .line 184
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 170
    :cond_8
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->x:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 186
    :cond_9
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->z:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 215
    :cond_a
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/a/l;->K()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    .line 222
    :cond_b
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 229
    :cond_c
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 242
    :cond_d
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 245
    :cond_e
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 250
    :cond_f
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_9

    .line 256
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 282
    :cond_11
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->r:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 286
    :cond_12
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ad;->profile_anonymous_user:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 289
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->g:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->i:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->k:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 297
    if-eqz p12, :cond_13

    .line 298
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/r;->user_not_found:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 299
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->A:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->a:Landroid/view/View;

    sget v3, Lcom/facebook/p;->row_profile_header_no_user:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 310
    :goto_d
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->r:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 304
    :cond_13
    if-nez p12, :cond_14

    .line 305
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/r;->request_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 307
    :cond_14
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/be;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/r;->loading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d
.end method

.method private static a(Lcom/instagram/user/a/l;)Z
    .locals 1

    .prologue
    .line 315
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/d/a;->a(Lcom/instagram/user/a/l;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/user/a/l;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/a/l;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/instagram/user/a/l;->P()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bf;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 319
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
