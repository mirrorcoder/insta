.class Lcom/instagram/android/login/i;
.super Lcom/instagram/android/login/j;
.source "PasswordValidator.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/l;)V
    .locals 1

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/login/j;-><init>(Lcom/instagram/android/login/f;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "editable"    # Landroid/text/Editable;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    invoke-static {v1}, Lcom/instagram/android/login/l;->d(Lcom/instagram/android/login/l;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 154
    iget-object v2, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    invoke-static {v2}, Lcom/instagram/android/login/l;->e(Lcom/instagram/android/login/l;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/l;->b(Lcom/instagram/android/login/l;Z)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->c(Lcom/instagram/android/login/l;)Lcom/instagram/android/login/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/instagram/android/login/i;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->c(Lcom/instagram/android/login/l;)Lcom/instagram/android/login/k;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/login/k;->a()V

    .line 161
    :cond_1
    return-void
.end method
