.class Lcom/instagram/android/fragment/u;
.super Lcom/instagram/android/login/a/g;
.source "ChangePasswordFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/v;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/v;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->e(Lcom/instagram/android/fragment/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/g;->a()V

    .line 331
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/instagram/android/fragment/u;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/w;

    invoke-static {v0}, Lcom/instagram/android/fragment/w;->e(Lcom/instagram/android/fragment/w;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 339
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/g;->a(Lcom/instagram/common/d/b/q;)V

    .line 340
    return-void
.end method
