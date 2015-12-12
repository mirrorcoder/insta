.class Lcom/instagram/android/login/fragment/bu;
.super Lcom/instagram/android/login/a/g;
.source "UserPasswordRecoveryFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bv;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bv;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V
    .locals 1

    .prologue
    .line 315
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bu;->a:Lcom/instagram/android/login/fragment/bv;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bu;->a:Lcom/instagram/android/login/fragment/bv;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bu;->a:Lcom/instagram/android/login/fragment/bv;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 324
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/g;->a()V

    .line 325
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
    .line 331
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bu;->a:Lcom/instagram/android/login/fragment/bv;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bu;->a:Lcom/instagram/android/login/fragment/bv;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bv;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 337
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/g;->a(Lcom/instagram/common/d/b/q;)V

    .line 338
    return-void
.end method
