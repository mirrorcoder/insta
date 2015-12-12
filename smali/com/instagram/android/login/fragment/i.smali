.class Lcom/instagram/android/login/fragment/i;
.super Lcom/instagram/common/d/b/a;
.source "AccountSecurityFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/api/e/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/p;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Z)Z

    .line 163
    return-void
.end method

.method public a(Lcom/instagram/api/e/h;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Lcom/instagram/android/login/c/b;)V

    .line 174
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/api/e/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/p;->f(Lcom/instagram/android/login/fragment/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/h;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/h;-><init>(Lcom/instagram/android/login/fragment/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/p;->a(Lcom/instagram/android/login/fragment/p;Z)Z

    .line 168
    iget-object v0, p0, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/p;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 169
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 159
    check-cast p1, Lcom/instagram/api/e/h;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/i;->a(Lcom/instagram/api/e/h;)V

    return-void
.end method
