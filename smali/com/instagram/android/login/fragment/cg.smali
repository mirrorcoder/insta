.class Lcom/instagram/android/login/fragment/cg;
.super Lcom/instagram/common/d/b/a;
.source "VerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/u;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 382
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 383
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/u;)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    sget v1, Lcom/facebook/r;->two_fac_resend_success_toast:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/cm;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v1, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/u;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V

    .line 399
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cg;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 388
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 379
    check-cast p1, Lcom/instagram/android/login/c/u;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/cg;->a(Lcom/instagram/android/login/c/u;)V

    return-void
.end method
