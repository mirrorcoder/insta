.class Lcom/instagram/android/login/g;
.super Lcom/instagram/android/login/j;
.source "PasswordValidator.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/l;)V
    .locals 1

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/j;-><init>(Lcom/instagram/android/login/f;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->b(Lcom/instagram/android/login/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;Z)V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->c(Lcom/instagram/android/login/l;)Lcom/instagram/android/login/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/g;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->c(Lcom/instagram/android/login/l;)Lcom/instagram/android/login/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/k;->a()V

    .line 130
    :cond_1
    return-void
.end method
