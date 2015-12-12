.class Lcom/instagram/android/fragment/hg;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hm;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lcom/instagram/android/fragment/hg;->a:Lcom/instagram/android/fragment/hm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 290
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/trending/marquee/b;

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/marquee/b;

    iget-object v0, v0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->k()V

    .line 295
    :cond_0
    return-void
.end method
