.class Lcom/instagram/android/login/fragment/an;
.super Lcom/instagram/android/login/a/m;
.source "PasswordResetFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;Landroid/support/v4/app/Fragment;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    iput-object p1, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/login/a/m;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/login/c/m;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 152
    invoke-virtual {p1}, Lcom/instagram/android/login/c/m;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {p1}, Lcom/instagram/android/login/c/m;->u()Lcom/instagram/android/login/c/w;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;Lcom/instagram/android/login/c/w;)V

    .line 181
    :goto_0
    return-void

    .line 157
    :cond_0
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 159
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/android/login/c/m;)V

    goto :goto_0

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->b(Lcom/instagram/android/login/fragment/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 167
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->password_changed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 171
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/login/fragment/an;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/ar;->c(Lcom/instagram/android/login/fragment/ar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/am;-><init>(Lcom/instagram/android/login/fragment/an;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 147
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/m;->a(Lcom/instagram/common/d/b/q;)V

    .line 148
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 140
    check-cast p1, Lcom/instagram/android/login/c/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/an;->a(Lcom/instagram/android/login/c/m;)V

    return-void
.end method
