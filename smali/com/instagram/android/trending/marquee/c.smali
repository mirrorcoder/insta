.class public Lcom/instagram/android/trending/marquee/c;
.super Ljava/lang/Object;
.source "ExploreMarqueeViewBinder.java"


# direct methods
.method public static a(II)I
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    .line 118
    :goto_0
    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/android/trending/marquee/c;->c(II)I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 36
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->explore_marquee_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/instagram/android/trending/marquee/b;

    move-object v0, v1

    check-cast v0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-direct {v2, v0}, Lcom/instagram/android/trending/marquee/b;-><init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    return-object v1
.end method

.method public static a(Lcom/instagram/android/trending/marquee/b;Lcom/instagram/android/trending/marquee/h;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/trending/marquee/b;",
            "Lcom/instagram/android/trending/marquee/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    .line 50
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/d;

    .line 58
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p1, v4}, Lcom/instagram/android/trending/marquee/h;->a(Ljava/util/List;)V

    move v0, v1

    .line 68
    :goto_1
    invoke-virtual {v3, p1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 69
    new-instance v1, Lcom/instagram/android/trending/marquee/a;

    invoke-direct {v1, p1, v3}, Lcom/instagram/android/trending/marquee/a;-><init>(Lcom/instagram/android/trending/marquee/h;Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    invoke-virtual {v3, v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 74
    invoke-virtual {p1}, Lcom/instagram/android/trending/marquee/h;->c()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/marquee/h;->c()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/trending/marquee/c;->c(II)I

    move-result v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setCurrentItem(I)V

    .line 79
    invoke-virtual {v3}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->j()V

    .line 80
    return-void

    .line 64
    :cond_2
    invoke-virtual {p1, p2}, Lcom/instagram/android/trending/marquee/h;->a(Ljava/util/List;)V

    move v0, v2

    .line 65
    goto :goto_1
.end method

.method static synthetic b(II)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/instagram/android/trending/marquee/c;->c(II)I

    move-result v0

    return v0
.end method

.method private static c(II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    if-ge p0, v0, :cond_1

    .line 134
    :cond_0
    :goto_0
    return p1

    .line 125
    :cond_1
    add-int/lit8 v1, p0, -0x1

    if-ne p1, v1, :cond_2

    move p1, v0

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    if-nez p1, :cond_0

    .line 132
    add-int/lit8 p1, p0, -0x2

    goto :goto_0
.end method
