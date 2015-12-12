.class Lcom/instagram/android/login/a/f;
.super Ljava/lang/Object;
.source "FacebookRecoveryCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/g;

.field final synthetic b:Lcom/instagram/android/login/a/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/g;Lcom/instagram/android/login/c/g;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/login/a/f;->b:Lcom/instagram/android/login/a/g;

    iput-object p2, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->b:Lcom/instagram/android/login/a/g;

    invoke-static {v0}, Lcom/instagram/android/login/a/g;->b(Lcom/instagram/android/login/a/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->b:Lcom/instagram/android/login/a/g;

    invoke-static {v0}, Lcom/instagram/android/login/a/g;->c(Lcom/instagram/android/login/a/g;)Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->e()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/g;->p()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "argument_reset_token"

    iget-object v3, p0, Lcom/instagram/android/login/a/f;->a:Lcom/instagram/android/login/c/g;

    invoke-virtual {v3}, Lcom/instagram/android/login/c/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "argument_user_id"

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "argument_user_name"

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "argument_profile_pic_url"

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/a/f;->b:Lcom/instagram/android/login/a/g;

    invoke-static {v2}, Lcom/instagram/android/login/a/g;->c(Lcom/instagram/android/login/a/g;)Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/b/d/f;->j(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 93
    return-void
.end method
