.class public Lcom/instagram/android/feed/a/b/ai;
.super Ljava/lang/Object;
.source "PeekMediaViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/ai;->a:Landroid/content/Context;

    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 35
    sget v1, Lcom/facebook/o;->blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/a/b/ai;->b:I

    .line 36
    sget v1, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/feed/a/b/ai;->c:I

    .line 37
    sget v1, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/feed/a/b/ai;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 113
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 114
    sget v1, Lcom/facebook/u;->peek_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 115
    new-instance v7, Lcom/instagram/android/feed/a/b/ah;

    invoke-direct {v7}, Lcom/instagram/android/feed/a/b/ah;-><init>()V

    .line 116
    iput-object v6, v7, Lcom/instagram/android/feed/a/b/ah;->c:Landroid/view/View;

    .line 117
    sget v0, Lcom/facebook/p;->media_item:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->a:Landroid/view/View;

    .line 118
    sget v0, Lcom/facebook/p;->peek_view_heart:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->b:Landroid/view/View;

    .line 119
    sget v0, Lcom/facebook/p;->hold_indicator:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->d:Landroid/view/View;

    .line 122
    sget v0, Lcom/facebook/p;->row_feed_profile_header:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->e:Landroid/view/View;

    .line 123
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_imageview:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 125
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_name:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->g:Landroid/widget/TextView;

    .line 126
    sget v0, Lcom/facebook/p;->row_feed_photo_profile_metalabel:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->h:Landroid/widget/TextView;

    .line 127
    sget v0, Lcom/facebook/p;->row_feed_photo_location:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    .line 128
    iget-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->e:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_feed_header_metadata_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->j:Landroid/widget/LinearLayout;

    .line 130
    iget-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 133
    new-instance v0, Lcom/instagram/feed/ui/a/ac;

    sget v1, Lcom/facebook/p;->media_group:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/p;->row_feed_photo_imageview:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/p;->row_feed_media_actions:I

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/a/ac;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/a/ag;Lcom/instagram/feed/ui/a/e;)V

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    .line 139
    iget-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v7}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setTag(Ljava/lang/Object;)V

    .line 142
    sget v0, Lcom/facebook/p;->row_feed_button_like:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    .line 143
    sget v0, Lcom/facebook/p;->row_feed_button_comment:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->m:Landroid/widget/ImageView;

    .line 144
    sget v0, Lcom/facebook/p;->row_feed_button_share:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v7, Lcom/instagram/android/feed/a/b/ah;->n:Landroid/widget/ImageView;

    .line 146
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    return-object v6
.end method

.method public a(Landroid/view/View;Lcom/instagram/feed/a/x;Lcom/instagram/ui/mediaactions/b;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/ah;

    .line 48
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->f:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->g:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ai;->b:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 57
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/a/q;->c:Lcom/instagram/feed/a/q;

    if-ne v1, v2, :cond_1

    .line 60
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ai;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/instagram/android/feed/a/b/ai;->a:Landroid/content/Context;

    invoke-virtual {p2, v2}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 75
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->h:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ai;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v1, v1, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->z()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 79
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v1, v1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p2, v1}, Lcom/instagram/feed/ui/a/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 80
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v1, v1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v2, v2, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v3

    invoke-static {v1, v2, p3, v3}, Lcom/instagram/feed/ui/a/i;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/b;Z)V

    .line 88
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v1

    .line 89
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v2, v2, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 90
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 91
    iget-object v3, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v3, v3, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v4, Lcom/facebook/r;->video_description:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 99
    :goto_1
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    sget v1, Lcom/facebook/ad;->feed_button_like_active:I

    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object v2, v0, Lcom/instagram/android/feed/a/b/ah;->l:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ai;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->liked:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v0, v0, Lcom/instagram/android/feed/a/b/ah;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    return-void

    .line 61
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->T()Lcom/instagram/feed/a/q;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/a/q;->b:Lcom/instagram/feed/a/q;

    if-ne v1, v2, :cond_0

    .line 62
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ai;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 65
    :cond_2
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    iget v2, p0, Lcom/instagram/android/feed/a/b/ai;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/instagram/android/feed/a/b/ah;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 94
    :cond_4
    iget-object v3, v0, Lcom/instagram/android/feed/a/b/ah;->k:Lcom/instagram/feed/ui/a/ac;

    iget-object v3, v3, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v4, Lcom/facebook/r;->image_description:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v6

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 99
    :cond_5
    sget v1, Lcom/facebook/ad;->feed_button_like:I

    goto :goto_2

    .line 104
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/ai;->a:Landroid/content/Context;

    sget v3, Lcom/facebook/r;->like:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3
.end method
