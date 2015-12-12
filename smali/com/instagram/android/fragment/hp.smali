.class Lcom/instagram/android/fragment/hp;
.super Lcom/instagram/common/d/b/a;
.source "TrendingHashtagsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hq;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hq;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hq;Lcom/instagram/android/fragment/ho;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hp;-><init>(Lcom/instagram/android/fragment/hq;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hq;->a(Lcom/instagram/android/fragment/hq;Z)Z

    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 226
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hq;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 227
    return-void
.end method

.method public a(Lcom/instagram/android/h/g;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/g;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->c(Z)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0}, Lcom/instagram/android/fragment/hq;->a(Lcom/instagram/android/fragment/hq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/c/a;->a(Ljava/util/List;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->b()V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;Z)Z

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/c/a;->a(Z)V

    .line 245
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/g;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/c/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/hq;->b(Lcom/instagram/android/fragment/hq;Z)Z

    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_hashtags_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 264
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 249
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/explore/a;->a(Z)V

    .line 250
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hq;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hp;->a:Lcom/instagram/android/fragment/hq;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 254
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 218
    check-cast p1, Lcom/instagram/android/h/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hp;->a(Lcom/instagram/android/h/g;)V

    return-void
.end method
