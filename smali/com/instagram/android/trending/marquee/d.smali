.class Lcom/instagram/android/trending/marquee/d;
.super Ljava/lang/Object;
.source "ExploreMarqueeViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    iget-object v1, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v2}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->b(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->scrollBy(II)V

    .line 54
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    iget-object v1, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Landroid/widget/Scroller;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;I)I

    .line 55
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v0, p0}, Landroid/support/v4/view/bd;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/d;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->e()V

    goto :goto_0
.end method
