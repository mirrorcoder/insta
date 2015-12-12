.class Lcom/instagram/android/login/fragment/ab;
.super Lcom/instagram/android/login/a/g;
.source "ForgotPasswordFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ad;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ad;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/ad;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/g;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/ac;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/ad;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ad;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 134
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/g;->a()V

    .line 135
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
    .line 141
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ab;->a:Lcom/instagram/android/login/fragment/ad;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ad;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    .line 143
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/g;->a(Lcom/instagram/common/d/b/q;)V

    .line 146
    return-void
.end method
