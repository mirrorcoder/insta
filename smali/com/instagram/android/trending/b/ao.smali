.class public Lcom/instagram/android/trending/b/ao;
.super Ljava/lang/Object;
.source "ExploreEventViewerRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 76
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->explore_event_viewer_item_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/instagram/android/trending/b/ao;->a(Landroid/view/View;)Lcom/instagram/android/trending/b/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/android/trending/b/an;
    .locals 14

    .prologue
    .line 58
    new-instance v0, Lcom/instagram/android/trending/b/an;

    sget v1, Lcom/facebook/p;->media_group:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/p;->event_viewer_item_media_view:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/p;->doubletap_heart:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget v4, Lcom/facebook/p;->loading_icon:I

    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/facebook/p;->blur_layer:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    sget v6, Lcom/facebook/p;->translucent_layer:I

    invoke-virtual {p0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Lcom/facebook/p;->top_shadow:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Lcom/facebook/p;->bottom_shadow:I

    invoke-virtual {p0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Lcom/facebook/p;->progress_bar:I

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ProgressBar;

    sget v10, Lcom/facebook/p;->row_feed_header:I

    invoke-virtual {p0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    sget v11, Lcom/facebook/p;->row_feed_profile_picture:I

    invoke-virtual {p0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget v12, Lcom/facebook/p;->row_feed_username:I

    invoke-virtual {p0, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    sget v13, Lcom/facebook/p;->menu_overlay_view_stub:I

    invoke-virtual {p0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    invoke-static {v13}, Lcom/instagram/android/trending/b/av;->a(Landroid/view/ViewStub;)Lcom/instagram/android/trending/b/au;

    move-result-object v13

    invoke-direct/range {v0 .. v13}, Lcom/instagram/android/trending/b/an;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;Landroid/widget/TextView;Lcom/instagram/android/trending/b/au;)V

    return-object v0
.end method

.method public static a(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;Lcom/instagram/android/trending/b/a/e;Lcom/instagram/android/trending/b/al;IZZLcom/instagram/android/trending/b/a/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    .line 92
    invoke-static {p0, p4}, Lcom/instagram/android/trending/b/an;->a(Lcom/instagram/android/trending/b/an;I)I

    .line 94
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/android/trending/b/ah;

    invoke-direct {v1, p0, p1, p4, p3}, Lcom/instagram/android/trending/b/ah;-><init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/feed/a/x;ILcom/instagram/android/trending/b/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/facebook/p;->listener_id_for_immersive_viewer_image_binding:I

    new-instance v2, Lcom/instagram/android/trending/b/ai;

    invoke-direct {v2, p0, p3, p1}, Lcom/instagram/android/trending/b/ai;-><init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/al;Lcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p1, v0}, Lcom/instagram/feed/ui/a/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 137
    if-eqz p6, :cond_1

    .line 138
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 143
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    invoke-virtual {v0, p7}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/facebook/p;->listener_id_for_immersive_viewer_video_binding:I

    new-instance v2, Lcom/instagram/android/trending/b/aj;

    invoke-direct {v2, p0, p7}, Lcom/instagram/android/trending/b/aj;-><init>(Lcom/instagram/android/trending/b/an;Lcom/instagram/android/trending/b/a/g;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 167
    :goto_2
    if-eqz p5, :cond_4

    .line 168
    invoke-static {p0, v3}, Lcom/instagram/android/trending/b/an;->a(Lcom/instagram/android/trending/b/an;F)V

    .line 169
    invoke-static {p0, v3}, Lcom/instagram/android/trending/b/an;->b(Lcom/instagram/android/trending/b/an;F)V

    .line 170
    invoke-static {p0, v3}, Lcom/instagram/android/trending/b/an;->c(Lcom/instagram/android/trending/b/an;F)V

    .line 171
    invoke-static {p0, v4}, Lcom/instagram/android/trending/b/an;->d(Lcom/instagram/android/trending/b/an;F)V

    .line 180
    :goto_3
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->e(Lcom/instagram/android/trending/b/an;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 181
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->f(Lcom/instagram/android/trending/b/an;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->f(Lcom/instagram/android/trending/b/an;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->K()Z

    move-result v1

    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->f(Lcom/instagram/android/trending/b/an;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;ZII)V

    .line 187
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->g(Lcom/instagram/android/trending/b/an;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/b/ak;

    invoke-direct {v1, p3}, Lcom/instagram/android/trending/b/ak;-><init>(Lcom/instagram/android/trending/b/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->h(Lcom/instagram/android/trending/b/an;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    if-eq v0, p2, :cond_0

    .line 198
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->i(Lcom/instagram/android/trending/b/an;)Lcom/instagram/ui/widget/likebutton/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 200
    :cond_0
    iput-object p2, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    .line 201
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->e:Lcom/instagram/android/trending/b/a/e;

    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->i(Lcom/instagram/android/trending/b/an;)Lcom/instagram/ui/widget/likebutton/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/e;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 202
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    goto/16 :goto_1

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/facebook/p;->listener_id_for_immersive_viewer_video_binding:I

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/trending/b/an;->c:Lcom/instagram/android/trending/b/a/h;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    goto/16 :goto_2

    .line 173
    :cond_4
    const v0, 0x3f19999a

    invoke-static {p0, v0}, Lcom/instagram/android/trending/b/an;->a(Lcom/instagram/android/trending/b/an;F)V

    .line 174
    invoke-static {p0, v4}, Lcom/instagram/android/trending/b/an;->b(Lcom/instagram/android/trending/b/an;F)V

    .line 175
    invoke-static {p0, v4}, Lcom/instagram/android/trending/b/an;->c(Lcom/instagram/android/trending/b/an;F)V

    .line 176
    invoke-static {p0, v3}, Lcom/instagram/android/trending/b/an;->d(Lcom/instagram/android/trending/b/an;F)V

    .line 177
    invoke-static {p0}, Lcom/instagram/android/trending/b/an;->d(Lcom/instagram/android/trending/b/an;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto/16 :goto_3
.end method
