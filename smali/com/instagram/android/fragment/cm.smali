.class Lcom/instagram/android/fragment/cm;
.super Lcom/instagram/common/d/b/a;
.source "ExplorePeopleFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cn;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/cn;)V
    .locals 0

    .prologue
    .line 306
    iput-object p1, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/cn;Lcom/instagram/android/fragment/ci;)V
    .locals 0

    .prologue
    .line 306
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cm;-><init>(Lcom/instagram/android/fragment/cn;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cn;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 354
    return-void
.end method

.method public a(Lcom/instagram/android/n/z;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 310
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->b(Lcom/instagram/android/fragment/cn;)V

    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/z;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/z;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->c(Z)V

    .line 313
    invoke-virtual {p1}, Lcom/instagram/android/n/z;->p()Ljava/util/List;

    move-result-object v1

    .line 315
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/f;

    .line 316
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 317
    invoke-virtual {v0}, Lcom/instagram/user/recommended/f;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 318
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->c(Lcom/instagram/android/fragment/cn;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/android/trending/e/a;->a(Z)V

    .line 328
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0, v5}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;Z)Z

    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->d(Lcom/instagram/android/fragment/cn;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/e/a;->a(Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->b()V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0, v5}, Lcom/instagram/android/fragment/cn;->b(Lcom/instagram/android/fragment/cn;Z)Z

    .line 338
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cn;->a(Ljava/util/List;)V

    .line 339
    return-void

    .line 335
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/e/a;->b(Ljava/util/List;)V

    goto :goto_1
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/cn;->a(Lcom/instagram/android/fragment/cn;Z)Z

    .line 344
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 348
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/explore/a;->a(Z)V

    .line 359
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cn;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cm;->a:Lcom/instagram/android/fragment/cn;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cn;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 363
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 306
    check-cast p1, Lcom/instagram/android/n/z;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cm;->a(Lcom/instagram/android/n/z;)V

    return-void
.end method
