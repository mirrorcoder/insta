.class Lcom/instagram/android/login/fragment/bk;
.super Lcom/instagram/common/d/b/a;
.source "TwoFacLoginConfirmationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bm;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/login/c/m;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bm;->d(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    sget v1, Lcom/facebook/r;->two_fac_resend_success_toast:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/bm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/bm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/login/fragment/bm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/instagram/android/login/c/m;->u()Lcom/instagram/android/login/c/w;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/login/c/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
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
    .line 166
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bm;->d(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/android/nux/landing/ei;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/ei;->g()V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bk;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V

    .line 168
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 153
    check-cast p1, Lcom/instagram/android/login/c/m;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/bk;->a(Lcom/instagram/android/login/c/m;)V

    return-void
.end method
