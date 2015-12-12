.class public Lcom/instagram/ui/mediaactions/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source "MediaActionsView.java"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field private j:Lcom/instagram/ui/mediaactions/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->view_media_actions:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/facebook/p;->doubletap_heart:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    .line 63
    sget v0, Lcom/facebook/p;->video_states_view_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/ViewStub;

    .line 65
    invoke-virtual {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/t;->video_loading_indicator:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    .line 66
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 171
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 172
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 173
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 180
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 181
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 182
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 183
    new-instance v1, Lcom/instagram/ui/mediaactions/a;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/mediaactions/a;-><init>(Lcom/instagram/ui/mediaactions/MediaActionsView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 191
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->caminner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->video_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    .line 120
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/p;->retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:Landroid/view/View;

    .line 121
    sget v0, Lcom/facebook/p;->loading_icon:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/view/View;

    .line 123
    :cond_0
    return-void
.end method

.method private setVideoIconVisibility(Lcom/instagram/ui/mediaactions/b;)V
    .locals 5
    .param p1, "videoIconState"    # Lcom/instagram/ui/mediaactions/b;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 126
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->h:Landroid/view/View;

    sget-object v0, Lcom/instagram/ui/mediaactions/b;->f:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 128
    sget-object v0, Lcom/instagram/d/g;->aG:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    .line 129
    packed-switch v0, :pswitch_data_0

    .line 141
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/ui/mediaactions/b;->c:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v0, 0x1

    .line 144
    :goto_1
    iget-object v4, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    if-eqz v0, :cond_5

    move v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    sget-object v3, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v3, :cond_6

    .line 147
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->feed_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :goto_3
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_8

    .line 158
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 159
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    :goto_4
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    :goto_5
    return-void

    :cond_1
    move v0, v2

    .line 126
    goto :goto_0

    .line 132
    :pswitch_0
    iget-object v3, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    sget-object v0, Lcom/instagram/ui/mediaactions/b;->e:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    sget v3, Lcom/facebook/ad;->feed_play:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 134
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->g:Landroid/view/View;

    sget-object v3, Lcom/instagram/ui/mediaactions/b;->d:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v3, :cond_3

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 137
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_5

    :cond_2
    move v0, v2

    .line 132
    goto :goto_6

    :cond_3
    move v1, v2

    .line 134
    goto :goto_7

    :cond_4
    move v0, v1

    .line 141
    goto :goto_1

    :cond_5
    move v3, v2

    .line 144
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v0, :cond_7

    .line 150
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->feed_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 153
    :cond_7
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 161
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_4

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    return-void
.end method

.method public a(FZ)V
    .locals 7

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 196
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 197
    iget-object v6, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static/range {v0 .. v5}, Lcom/facebook/g/v;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 202
    return-void
.end method

.method public a(Lcom/instagram/ui/mediaactions/b;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    if-ne v0, p1, :cond_0

    .line 102
    :goto_0
    return-void

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->d()V

    .line 92
    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b(Landroid/view/View;)V

    .line 101
    :goto_1
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    sget-object v1, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    if-ne v0, v1, :cond_2

    .line 95
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility(Lcom/instagram/ui/mediaactions/b;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->i:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-nez v0, :cond_0

    .line 106
    sget v0, Lcom/facebook/p;->media_indicator_view_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iput-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->i:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 109
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 206
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    return-void
.end method

.method public getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->i:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    return-object v0
.end method

.method public setVideoIconState(Lcom/instagram/ui/mediaactions/b;)V
    .locals 2
    .param p1, "videoIconState"    # Lcom/instagram/ui/mediaactions/b;

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    if-ne v0, p1, :cond_0

    .line 83
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->d()V

    .line 79
    iget-object v0, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 80
    iget-object v1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->d:Landroid/view/View;

    sget-object v0, Lcom/instagram/ui/mediaactions/b;->a:Lcom/instagram/ui/mediaactions/b;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->setVideoIconVisibility(Lcom/instagram/ui/mediaactions/b;)V

    .line 82
    iput-object p1, p0, Lcom/instagram/ui/mediaactions/MediaActionsView;->j:Lcom/instagram/ui/mediaactions/b;

    goto :goto_0

    .line 80
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
