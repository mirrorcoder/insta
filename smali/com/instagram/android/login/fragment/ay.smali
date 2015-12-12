.class Lcom/instagram/android/login/fragment/ay;
.super Lcom/instagram/common/d/b/a;
.source "PhoneNumberEntryFragment.java"


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
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 318
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/u;)V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->h(Lcom/instagram/android/login/fragment/be;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/ax;-><init>(Lcom/instagram/android/login/fragment/ay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
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
    .line 342
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Lcom/instagram/common/d/b/q;)V

    .line 343
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ay;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 323
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Lcom/instagram/android/login/c/u;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/ay;->a(Lcom/instagram/android/login/c/u;)V

    return-void
.end method
