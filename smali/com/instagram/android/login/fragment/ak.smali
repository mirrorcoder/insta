.class Lcom/instagram/android/login/fragment/ak;
.super Lcom/instagram/common/d/b/a;
.source "PasswordResetFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ar;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 86
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;Z)Z

    .line 87
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 88
    return-void
.end method

.method public a(Lcom/instagram/android/n/as;)V
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p1}, Lcom/instagram/android/n/as;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/login/fragment/ar;->b(Lcom/instagram/android/login/fragment/ar;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/ar;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->no_account_found:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 81
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/ar;->a(Lcom/instagram/android/login/fragment/ar;Z)Z

    .line 95
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ak;->a:Lcom/instagram/android/login/fragment/ar;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/ar;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 98
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lcom/instagram/android/n/as;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/ak;->a(Lcom/instagram/android/n/as;)V

    return-void
.end method
