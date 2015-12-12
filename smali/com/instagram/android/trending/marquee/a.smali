.class Lcom/instagram/android/trending/marquee/a;
.super Landroid/support/v4/view/ce;
.source "ExploreMarqueeViewBinder.java"


# instance fields
.field final a:Lcom/instagram/android/trending/marquee/h;

.field final b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;


# direct methods
.method public constructor <init>(Lcom/instagram/android/trending/marquee/h;Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/support/v4/view/ce;-><init>()V

    .line 89
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/a;->a:Lcom/instagram/android/trending/marquee/h;

    .line 90
    iput-object p2, p0, Lcom/instagram/android/trending/marquee/a;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    .line 91
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/a;->a:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/marquee/h;->a(I)V

    .line 96
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/a;->a:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 101
    if-nez p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/a;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->getCurrentItem()I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/a;->a:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v1}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v1

    invoke-static {v1, v0}, Lcom/instagram/android/trending/marquee/c;->b(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 104
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/a;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    iget-object v2, p0, Lcom/instagram/android/trending/marquee/a;->a:Lcom/instagram/android/trending/marquee/h;

    invoke-virtual {v2}, Lcom/instagram/android/trending/marquee/h;->a()I

    move-result v2

    invoke-static {v2, v0}, Lcom/instagram/android/trending/marquee/c;->b(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(IZ)V

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/a;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->j()V

    .line 111
    :cond_1
    return-void
.end method
