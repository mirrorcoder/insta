.class public Lcom/instagram/android/a/c/ab;
.super Ljava/lang/Object;
.source "PendingMediaRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 156
    sget v1, Lcom/facebook/u;->row_pending_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/instagram/android/a/c/aa;

    invoke-direct {v2}, Lcom/instagram/android/a/c/aa;-><init>()V

    .line 160
    sget v0, Lcom/facebook/p;->row_pending_media_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->b:Landroid/widget/ImageView;

    .line 161
    sget v0, Lcom/facebook/p;->row_pending_media_imageview_overlay:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->c:Landroid/widget/ImageView;

    .line 162
    sget v0, Lcom/facebook/p;->row_pending_media_retry_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->d:Landroid/view/View;

    .line 163
    sget v0, Lcom/facebook/p;->row_pending_media_cancel_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->e:Landroid/view/View;

    .line 164
    sget v0, Lcom/facebook/p;->row_pending_media_progress_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    .line 165
    sget v0, Lcom/facebook/p;->row_pending_media_text_view_status:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    .line 166
    sget v0, Lcom/facebook/p;->vertical_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->h:Landroid/view/View;

    .line 167
    sget v0, Lcom/facebook/p;->row_pending_media_imageview_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/c/aa;->i:Landroid/view/View;

    .line 169
    iget-object v0, v2, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lcom/instagram/android/a/c/ab;->a(Landroid/widget/ProgressBar;)V

    .line 171
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 173
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p1, Lcom/instagram/android/a/c/aa;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p1, Lcom/instagram/android/a/c/aa;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 63
    :cond_0
    iput-object p2, p1, Lcom/instagram/android/a/c/aa;->a:Lcom/instagram/creation/pendingmedia/model/f;

    .line 64
    invoke-virtual {p2, p1}, Lcom/instagram/creation/pendingmedia/model/f;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/a/c/aa;->b:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 68
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/f;->ap()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/instagram/android/a/c/aa;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->grid_camera_icon_small:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 74
    :goto_0
    invoke-static {p1, p2}, Lcom/instagram/android/a/c/ab;->b(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 76
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    .line 78
    iget-object v1, p1, Lcom/instagram/android/a/c/aa;->d:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/a/c/w;

    invoke-direct {v2, v0, p2, p0}, Lcom/instagram/android/a/c/w;-><init>(Lcom/instagram/creation/pendingmedia/service/o;Lcom/instagram/creation/pendingmedia/model/f;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v1, p1, Lcom/instagram/android/a/c/aa;->e:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/a/c/x;

    invoke-direct {v2, v0, p2, p0}, Lcom/instagram/android/a/c/x;-><init>(Lcom/instagram/creation/pendingmedia/service/o;Lcom/instagram/creation/pendingmedia/model/f;Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/a/c/aa;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ProgressBar;)V
    .locals 6

    .prologue
    const v5, 0x102000d

    .line 178
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 179
    new-instance v1, Lcom/instagram/android/feed/ui/f;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->upload_track:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/android/feed/ui/f;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5, v1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 185
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->indeterminate_progress_foreground_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 189
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/ad;->progress_horizontal_upload:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 191
    new-instance v2, Lcom/instagram/android/feed/ui/h;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ad;->upload_track:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/instagram/android/feed/ui/h;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0, v5, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 197
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/instagram/android/a/c/ab;->b(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V

    return-void
.end method

.method private static b(Lcom/instagram/android/a/c/aa;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 98
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 101
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->H()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/e;->e:Lcom/instagram/creation/pendingmedia/model/e;

    if-eq v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->failed_to_upload:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    sget-object v0, Lcom/instagram/android/a/c/y;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->J()Lcom/instagram/creation/pendingmedia/model/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 138
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_1

    .line 140
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 141
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    sget v1, Lcom/facebook/ad;->upload_indeterminate_background:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setBackgroundResource(I)V

    .line 148
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 126
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->check:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 130
    iget-object v1, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/a/c/aa;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->finishing_up:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto/16 :goto_0

    .line 144
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 145
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/a/c/aa;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/f;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
