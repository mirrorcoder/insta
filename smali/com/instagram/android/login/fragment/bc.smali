.class Lcom/instagram/android/login/fragment/bc;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bd;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/bd;->a:Lcom/instagram/android/login/fragment/be;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/bd;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/be;->g(Lcom/instagram/android/login/fragment/be;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/android/login/fragment/be;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 299
    const-string v1, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/bd;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/be;->g(Lcom/instagram/android/login/fragment/be;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/bd;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/be;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->p(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bc;->a:Lcom/instagram/android/login/fragment/bd;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/bd;->a:Lcom/instagram/android/login/fragment/be;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;I)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 304
    return-void
.end method
