.class Lcom/instagram/android/login/fragment/ae;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/o;

.field final synthetic b:Lcom/instagram/android/login/fragment/af;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/af;Lcom/instagram/android/login/c/o;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ae;->b:Lcom/instagram/android/login/fragment/af;

    iput-object p2, p0, Lcom/instagram/android/login/fragment/ae;->a:Lcom/instagram/android/login/c/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/login/fragment/ae;->a:Lcom/instagram/android/login/c/o;

    invoke-virtual {v1}, Lcom/instagram/android/login/c/o;->p()Lcom/instagram/user/a/l;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v2, "userid"

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "username"

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "user_profile_pic"

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    const-string v1, "can_sms_reset"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ae;->a:Lcom/instagram/android/login/c/o;

    invoke-virtual {v2}, Lcom/instagram/android/login/c/o;->r()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v1, "can_email_reset"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ae;->a:Lcom/instagram/android/login/c/o;

    invoke-virtual {v2}, Lcom/instagram/android/login/c/o;->q()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ae;->b:Lcom/instagram/android/login/fragment/af;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/aj;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->l(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 71
    return-void

    .line 62
    :cond_0
    const-string v1, "email_lookup"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ae;->b:Lcom/instagram/android/login/fragment/af;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/af;->a:Lcom/instagram/android/login/fragment/aj;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/aj;->a(Lcom/instagram/android/login/fragment/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
