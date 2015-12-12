.class Lcom/instagram/android/login/fragment/cf;
.super Lcom/instagram/common/d/b/a;
.source "VerifyFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/y;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/cm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/cm;)V
    .locals 0

    .prologue
    .line 339
    iput-object p1, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 371
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/y;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/cm;->g(Lcom/instagram/android/login/fragment/cm;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/ce;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/ce;-><init>(Lcom/instagram/android/login/fragment/cf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/y;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 359
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/y;

    .line 361
    iget-object v1, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/y;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/login/c/y;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/android/login/fragment/cf;->a:Lcom/instagram/android/login/fragment/cm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/cm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 355
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 339
    check-cast p1, Lcom/instagram/android/login/c/y;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/cf;->a(Lcom/instagram/android/login/c/y;)V

    return-void
.end method
