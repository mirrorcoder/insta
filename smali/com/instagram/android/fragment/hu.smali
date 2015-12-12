.class Lcom/instagram/android/fragment/hu;
.super Lcom/instagram/common/d/b/a;
.source "TrendingPlacesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hv;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hv;Lcom/instagram/android/fragment/hr;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hu;-><init>(Lcom/instagram/android/fragment/hv;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hv;->a(Lcom/instagram/android/fragment/hv;Z)Z

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->c(Lcom/instagram/android/fragment/hv;)V

    .line 309
    return-void
.end method

.method public a(Lcom/instagram/android/h/e;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/e;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->c(Z)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->d(Lcom/instagram/android/fragment/hv;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->e(Lcom/instagram/android/fragment/hv;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f/a;->a(Ljava/util/List;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->b()V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hv;->b(Lcom/instagram/android/fragment/hv;Z)Z

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->e(Lcom/instagram/android/fragment/hv;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->e(Lcom/instagram/android/fragment/hv;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f/a;->a(Z)V

    .line 327
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->e(Lcom/instagram/android/fragment/hv;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/e;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/h/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 338
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/hv;->b(Lcom/instagram/android/fragment/hv;Z)Z

    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->explore_places_request_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Z)V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-static {v0}, Lcom/instagram/android/fragment/hv;->c(Lcom/instagram/android/fragment/hv;)V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/hu;->a:Lcom/instagram/android/fragment/hv;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hv;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 334
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/instagram/android/h/e;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hu;->a(Lcom/instagram/android/h/e;)V

    return-void
.end method
