.class Lcom/instagram/android/fragment/bw;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    sget-object v1, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    invoke-static {v0, v1}, Lcom/instagram/android/login/a;->a(Landroid/os/Bundle;Lcom/instagram/android/login/a;)V

    .line 225
    iget-object v1, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v1}, Lcom/instagram/android/fragment/ch;->f(Lcom/instagram/android/fragment/ch;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_COUNTRY_CODE"

    iget-object v2, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v2}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/h/a/d;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_NATIONAL_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v2}, Lcom/instagram/android/fragment/ch;->d(Lcom/instagram/android/fragment/ch;)Lcom/instagram/android/h/a/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/h/a/d;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bw;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/ch;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->n(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 232
    return-void
.end method
