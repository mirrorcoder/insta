.class Lcom/instagram/android/login/fragment/aw;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/android/login/fragment/be;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 187
    iget-object v1, p0, Lcom/instagram/android/login/fragment/aw;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/be;->a(Lcom/instagram/android/login/fragment/be;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 189
    :cond_0
    return-void
.end method
