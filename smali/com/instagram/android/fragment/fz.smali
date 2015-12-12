.class Lcom/instagram/android/fragment/fz;
.super Lcom/instagram/common/d/b/a;
.source "RecommendedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/api/e/h;",
        ":",
        "Lcom/instagram/android/n/y;",
        ">",
        "Lcom/instagram/common/d/b/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ga;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/ga;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/ga;Lcom/instagram/android/fragment/fw;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fz;-><init>(Lcom/instagram/android/fragment/ga;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ga;->c(Lcom/instagram/android/fragment/ga;Z)Z

    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 273
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 243
    check-cast p1, Lcom/instagram/android/n/y;

    invoke-interface {p1}, Lcom/instagram/android/n/y;->p()Ljava/util/List;

    move-result-object v1

    .line 245
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/recommended/j;

    .line 246
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    .line 247
    invoke-interface {v0}, Lcom/instagram/user/recommended/j;->f()Ljava/util/List;

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

    .line 248
    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/l/c/l;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->c(Lcom/instagram/android/fragment/ga;)Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/w;->a(Ljava/util/List;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/ga;->a(Ljava/util/List;)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->d(Lcom/instagram/android/fragment/ga;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->e(Lcom/instagram/android/fragment/ga;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 259
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ga;->b(Lcom/instagram/android/fragment/ga;Z)Z

    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 265
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 277
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/ga;->c(Lcom/instagram/android/fragment/ga;Z)Z

    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ga;->b(Lcom/instagram/android/fragment/ga;Z)Z

    .line 279
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ga;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-static {v0}, Lcom/instagram/android/fragment/ga;->a(Lcom/instagram/android/fragment/ga;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fz;->a:Lcom/instagram/android/fragment/ga;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ga;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 283
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 237
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/fz;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
