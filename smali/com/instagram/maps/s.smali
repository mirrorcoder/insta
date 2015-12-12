.class Lcom/instagram/maps/s;
.super Lcom/instagram/common/d/b/a;
.source "ClusteringPhotoMapsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/maps/d/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/maps/t;


# direct methods
.method constructor <init>(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 531
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 532
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;Z)Z

    .line 533
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->j(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 534
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/maps/d/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 509
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 512
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/d/a;

    invoke-virtual {v0}, Lcom/instagram/maps/d/a;->getStatusCode()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->h(Lcom/instagram/maps/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->i(Lcom/instagram/maps/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/r;

    invoke-direct {v1, p0}, Lcom/instagram/maps/r;-><init>(Lcom/instagram/maps/s;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-virtual {v0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    sget v2, Lcom/facebook/r;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/d/a;)V
    .locals 2

    .prologue
    .line 502
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->a(Lcom/instagram/maps/t;Ljava/util/List;)V

    .line 504
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->g(Lcom/instagram/maps/t;)V

    .line 505
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 538
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 539
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0, v1}, Lcom/instagram/maps/t;->b(Lcom/instagram/maps/t;Z)Z

    .line 540
    iget-object v0, p0, Lcom/instagram/maps/s;->a:Lcom/instagram/maps/t;

    invoke-static {v0}, Lcom/instagram/maps/t;->j(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 541
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 499
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/s;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
