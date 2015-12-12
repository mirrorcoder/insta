.class Lcom/instagram/android/fragment/cc;
.super Lcom/instagram/common/d/b/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 491
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->c(Lcom/instagram/android/fragment/ch;Z)Z

    .line 492
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 493
    return-void
.end method

.method public a(Lcom/instagram/android/n/ba;)V
    .locals 2

    .prologue
    .line 502
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/n/ba;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/user/a/n;->a(Lcom/instagram/user/a/l;)Lcom/instagram/user/a/l;

    .line 503
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/h/a/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/u/a;->c(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/fragment/cf;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cb;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cb;-><init>(Lcom/instagram/android/fragment/cc;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cf;->post(Ljava/lang/Runnable;)Z

    .line 518
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 522
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 524
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/ba;

    invoke-virtual {v0}, Lcom/instagram/android/n/ba;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/e/h;

    invoke-static {v1, v0}, Lcom/instagram/p/e;->a(Landroid/support/v4/app/ac;Lcom/instagram/api/e/h;)V

    .line 528
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/ba;

    invoke-virtual {v0}, Lcom/instagram/android/n/ba;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/ba;

    invoke-virtual {v0}, Lcom/instagram/android/n/ba;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 533
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/n/ba;

    invoke-virtual {v0}, Lcom/instagram/android/n/ba;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/instagram/b/e;->a(Ljava/lang/CharSequence;)V

    .line 535
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/android/fragment/cc;->a:Lcom/instagram/android/fragment/ch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->c(Lcom/instagram/android/fragment/ch;Z)Z

    .line 498
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 487
    check-cast p1, Lcom/instagram/android/n/ba;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/cc;->a(Lcom/instagram/android/n/ba;)V

    return-void
.end method
