.class Lcom/instagram/android/login/fragment/af;
.super Lcom/instagram/common/d/b/a;
.source "LookupFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/aj;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/aj;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->c(Lcom/instagram/android/login/fragment/aj;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/aj;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 97
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/o;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->b(Lcom/instagram/android/login/fragment/aj;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/ae;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/login/fragment/ae;-><init>(Lcom/instagram/android/login/fragment/af;Lcom/instagram/android/login/c/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/aj;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 79
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/o;

    .line 81
    invoke-virtual {v0}, Lcom/instagram/android/login/c/o;->getStatusCode()I

    move-result v0

    const/16 v1, 0x194

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    sget v2, Lcom/facebook/r;->error:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/aj;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    sget v3, Lcom/facebook/r;->no_users_found:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/login/fragment/aj;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/aj;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/aj;->c(Lcom/instagram/android/login/fragment/aj;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setEnabled(Z)V

    .line 102
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/instagram/android/login/c/o;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/af;->a(Lcom/instagram/android/login/c/o;)V

    return-void
.end method
