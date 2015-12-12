.class Lcom/instagram/android/trending/b/d;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/trending/b/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/e;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    iput-object p2, p0, Lcom/instagram/android/trending/b/d;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x1

    .line 221
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/e;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/e;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    invoke-virtual {v1}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/trending/b/d;->b:Lcom/instagram/android/trending/b/e;

    invoke-static {v0}, Lcom/instagram/android/trending/b/e;->b(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 231
    :cond_1
    return-void
.end method
