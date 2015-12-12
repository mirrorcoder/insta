.class public Lcom/instagram/android/trending/a/i;
.super Lcom/instagram/common/d/b/a;
.source "ExploreClusterBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/trending/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/a/j;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/trending/a/j;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/trending/a/j;->a(Lcom/instagram/android/trending/a/j;Z)Z

    .line 371
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 372
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->a(Lcom/instagram/android/trending/a/j;)V

    .line 373
    return-void
.end method

.method public a(Lcom/instagram/android/trending/a/k;)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/k;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/k;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->c(Z)V

    .line 380
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->b(Lcom/instagram/android/trending/a/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a/f;->a(Ljava/util/List;)V

    .line 382
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->b()V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/trending/a/j;->b(Lcom/instagram/android/trending/a/j;Z)Z

    .line 388
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a/f;->a(Z)V

    .line 391
    :cond_0
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/k;->p()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a/f;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/trending/a/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 402
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/explore/a;->b(Z)V

    .line 403
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0, v5}, Lcom/instagram/android/trending/a/j;->b(Lcom/instagram/android/trending/a/j;Z)Z

    .line 404
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v1}, Lcom/instagram/android/trending/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->single_cluster_load_failure:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v4}, Lcom/instagram/android/trending/a/j;->d(Lcom/instagram/android/trending/a/j;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/f;->notifyDataSetChanged()V

    .line 409
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 395
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 396
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/j;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 397
    iget-object v0, p0, Lcom/instagram/android/trending/a/i;->a:Lcom/instagram/android/trending/a/j;

    invoke-static {v0}, Lcom/instagram/android/trending/a/j;->a(Lcom/instagram/android/trending/a/j;)V

    .line 398
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, Lcom/instagram/android/trending/a/k;

    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/a/i;->a(Lcom/instagram/android/trending/a/k;)V

    return-void
.end method
