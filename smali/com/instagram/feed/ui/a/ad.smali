.class public Lcom/instagram/feed/ui/a/ad;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/feed/ui/a/ab;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/feed/ui/a/ab;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/feed/ui/a/ad;->a:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lcom/instagram/feed/ui/a/ad;->b:Lcom/instagram/feed/ui/a/ab;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/ui/a/ad;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ad;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/feed/ui/a/ac;
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/feed/ui/a/ac;

    sget v1, Lcom/facebook/p;->media_group:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v2, Lcom/facebook/p;->row_feed_photo_imageview:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/p;->row_feed_media_actions:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-static {p0}, Lcom/instagram/feed/ui/a/ah;->a(Landroid/view/View;)Lcom/instagram/feed/ui/a/ag;

    move-result-object v4

    sget v5, Lcom/facebook/p;->ads_overlay_view_stub:I

    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewStub;

    invoke-static {v5}, Lcom/instagram/feed/ui/a/f;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/a/e;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/a/ac;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/ui/a/ag;Lcom/instagram/feed/ui/a/e;)V

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/ui/a/ad;)Lcom/instagram/feed/ui/a/ab;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ad;->b:Lcom/instagram/feed/ui/a/ab;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;Lcom/instagram/ui/mediaactions/b;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 51
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/feed/ui/a/z;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/instagram/feed/ui/a/z;-><init>(Lcom/instagram/feed/ui/a/ad;Lcom/instagram/feed/ui/a/ac;Lcom/instagram/feed/a/x;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 62
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 64
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/facebook/p;->listener_id_for_media_view_binder:I

    new-instance v2, Lcom/instagram/feed/ui/a/aa;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/feed/ui/a/aa;-><init>(Lcom/instagram/feed/ui/a/ad;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/a/ac;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 73
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p2, v0}, Lcom/instagram/feed/ui/a/g;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 74
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->d:Lcom/instagram/feed/ui/a/ag;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v1

    invoke-static {v0, p2, p4, v1}, Lcom/instagram/feed/ui/a/ah;->a(Lcom/instagram/feed/ui/a/ag;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;Z)V

    .line 76
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v2

    invoke-static {v0, v1, p5, v2}, Lcom/instagram/feed/ui/a/i;->a(Lcom/instagram/ui/mediaactions/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/mediaactions/b;Z)V

    .line 78
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->e:Lcom/instagram/feed/ui/a/e;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v5, p0, Lcom/instagram/feed/ui/a/ad;->b:Lcom/instagram/feed/ui/a/ab;

    move-object v2, p2

    move-object v3, p4

    move v4, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V

    .line 87
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    if-eq v0, p4, :cond_0

    .line 88
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 89
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->b(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 92
    :cond_0
    iput-object p4, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    .line 95
    iget-object v0, p1, Lcom/instagram/feed/ui/a/ac;->f:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-static {v0, p2, v1}, Lcom/instagram/feed/ui/a/j;->a(Lcom/instagram/feed/ui/e;Lcom/instagram/feed/a/x;Lcom/instagram/ui/mediaactions/MediaActionsView;)V

    .line 98
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->k()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->e()Ljava/lang/String;

    move-result-object v0

    .line 99
    iget-object v1, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 100
    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 101
    iget-object v2, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/r;->video_description:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v2, p1, Lcom/instagram/feed/ui/a/ac;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/facebook/r;->image_description:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
