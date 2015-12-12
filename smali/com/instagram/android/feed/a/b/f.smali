.class public Lcom/instagram/android/feed/a/b/f;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/android/feed/a/b/c;

.field private b:Lcom/instagram/android/feed/a/b/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/h;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcom/instagram/android/feed/a/b/c;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/a/b/c;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/a;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/f;->a:Lcom/instagram/android/feed/a/b/c;

    .line 31
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/android/feed/a/b/h;

    .line 32
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/f;)Lcom/instagram/android/feed/a/b/c;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/f;->a:Lcom/instagram/android/feed/a/b/c;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/e;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lcom/instagram/android/feed/a/b/e;

    invoke-direct {v1}, Lcom/instagram/android/feed/a/b/e;-><init>()V

    .line 36
    sget v0, Lcom/facebook/p;->media_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/e;->a:Landroid/view/ViewGroup;

    .line 37
    sget v0, Lcom/facebook/p;->feed_carousel_viewpager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    .line 38
    sget v0, Lcom/facebook/p;->row_carousel_media_actions:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/mediaactions/MediaActionsView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 39
    new-instance v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/android/feed/a/b;-><init>(Landroid/content/Context;)V

    .line 40
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 41
    sget v0, Lcom/facebook/p;->ads_overlay_view_stub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/f;->a(Landroid/view/ViewStub;)Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/e;->e:Lcom/instagram/feed/ui/a/e;

    .line 43
    return-object v1
.end method


# virtual methods
.method public a(Lcom/instagram/android/feed/a/b/e;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;I)V
    .locals 6

    .prologue
    .line 58
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/feed/a/b/d;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/instagram/android/feed/a/b/d;-><init>(Lcom/instagram/android/feed/a/b/f;Lcom/instagram/android/feed/a/b/e;ILcom/instagram/feed/a/x;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->c()V

    .line 67
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    if-eq v0, p3, :cond_0

    .line 68
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->b(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 69
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->b(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 72
    :cond_0
    iput-object p3, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    .line 75
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/likebutton/a;)V

    .line 78
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b()V

    .line 79
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    invoke-virtual {v1}, Lcom/instagram/feed/ui/e;->h()Lcom/instagram/ui/widget/slideouticon/f;

    move-result-object v1

    iget-object v2, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    invoke-virtual {v2}, Lcom/instagram/feed/ui/e;->j()I

    move-result v2

    iget-object v3, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    invoke-virtual {v3}, Lcom/instagram/feed/ui/e;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a(Lcom/instagram/ui/widget/slideouticon/f;ILjava/lang/String;)V

    .line 83
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->d:Lcom/instagram/feed/ui/e;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/e;->b:Lcom/instagram/ui/mediaactions/MediaActionsView;

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 87
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/a/b;->a(Lcom/instagram/feed/a/x;)V

    .line 88
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/e;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Lcom/instagram/feed/a/x;->aw()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 91
    invoke-virtual {p1}, Lcom/instagram/android/feed/a/b/e;->c()Lcom/instagram/feed/ui/a/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/feed/a/b/e;->d()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    iget-object v5, p0, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/android/feed/a/b/h;

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/ui/a/f;->a(Lcom/instagram/feed/ui/a/e;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V

    .line 98
    return-void
.end method
