.class Lcom/instagram/android/fragment/gx;
.super Lcom/instagram/common/d/b/a;
.source "ShortUrlFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/feed/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gy;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gy;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 239
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gy;->a(Lcom/instagram/android/fragment/gy;Z)Z

    .line 241
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/android/feed/b/a/b;)V
    .locals 2

    .prologue
    .line 208
    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/instagram/android/feed/b/a/b;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {p1}, Lcom/instagram/android/feed/b/a/b;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gy;->a(Lcom/instagram/android/fragment/gy;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0}, Lcom/instagram/android/fragment/gy;->c(Lcom/instagram/android/fragment/gy;)Lcom/instagram/android/feed/a/a/n;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0}, Lcom/instagram/android/fragment/gy;->d(Lcom/instagram/android/fragment/gy;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gw;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/fragment/gw;-><init>(Lcom/instagram/android/fragment/gx;Lcom/instagram/android/feed/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/feed/b/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 235
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gy;->a(Lcom/instagram/android/fragment/gy;Z)Z

    .line 250
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/gx;->a:Lcom/instagram/android/fragment/gy;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Lcom/instagram/android/feed/b/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/gx;->a(Lcom/instagram/android/feed/b/a/b;)V

    return-void
.end method
