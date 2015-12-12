.class Lcom/instagram/maps/bp;
.super Lcom/instagram/common/d/b/a;
.source "PhotoMapsFragment.java"


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
.field final synthetic a:Lcom/instagram/maps/br;


# direct methods
.method constructor <init>(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 518
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 519
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->c(Lcom/instagram/maps/br;Z)Z

    .line 520
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->j(Lcom/instagram/maps/br;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 521
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
    .line 496
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 499
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

    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->h(Lcom/instagram/maps/br;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->i(Lcom/instagram/maps/br;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/bo;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bo;-><init>(Lcom/instagram/maps/bp;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 514
    :goto_0
    return-void

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-virtual {v0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    sget v2, Lcom/facebook/r;->could_not_load_photo_map_information:I

    invoke-virtual {v1, v2}, Lcom/instagram/maps/br;->getString(I)Ljava/lang/String;

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
    .line 489
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 490
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-virtual {p1}, Lcom/instagram/maps/d/a;->p()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/br;Ljava/util/List;)V

    .line 491
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->g(Lcom/instagram/maps/br;)V

    .line 492
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 526
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0, v1}, Lcom/instagram/maps/br;->c(Lcom/instagram/maps/br;Z)Z

    .line 527
    iget-object v0, p0, Lcom/instagram/maps/bp;->a:Lcom/instagram/maps/br;

    invoke-static {v0}, Lcom/instagram/maps/br;->j(Lcom/instagram/maps/br;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 528
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 486
    check-cast p1, Lcom/instagram/maps/d/a;

    invoke-virtual {p0, p1}, Lcom/instagram/maps/bp;->a(Lcom/instagram/maps/d/a;)V

    return-void
.end method
