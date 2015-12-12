.class public Lcom/instagram/feed/ui/a/ah;
.super Ljava/lang/Object;
.source "PeopleTagViewBinder.java"


# direct methods
.method public static a(Landroid/view/View;)Lcom/instagram/feed/ui/a/ag;
    .locals 4

    .prologue
    .line 50
    new-instance v2, Lcom/instagram/feed/ui/a/ag;

    sget v0, Lcom/facebook/p;->row_feed_photo_people_tagging:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/people/widget/PeopleTagsLayout;

    sget v1, Lcom/facebook/p;->row_feed_photo_tags_indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v2, v0, v1}, Lcom/instagram/feed/ui/a/ag;-><init>(Lcom/instagram/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V

    .line 53
    iget-object v0, v2, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    iget-object v1, v2, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/ad;->tag_badge:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    return-object v2
.end method

.method public static a(Lcom/instagram/feed/ui/a/ag;Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aF()Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    iget-object v2, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->clearAnimation()V

    .line 29
    iget-object v2, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v2, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 30
    iget-object v2, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ac()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 39
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/a/x;Z)V

    .line 47
    :goto_0
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/people/widget/PeopleTagsLayout;->removeAllViews()V

    goto :goto_0

    .line 44
    :cond_2
    iget-object v1, p0, Lcom/instagram/feed/ui/a/ag;->a:Lcom/instagram/people/widget/PeopleTagsLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 45
    iget-object v1, p0, Lcom/instagram/feed/ui/a/ag;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/instagram/feed/ui/a/ah;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 19
    invoke-static {p0}, Lcom/instagram/feed/ui/a/ah;->d(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 103
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 104
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 105
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 106
    new-instance v1, Lcom/instagram/feed/ui/a/ae;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a/ae;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 113
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 115
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 120
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 121
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 122
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 123
    new-instance v1, Lcom/instagram/feed/ui/a/af;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a/af;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 132
    :cond_0
    return-void
.end method
