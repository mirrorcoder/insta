.class Lcom/instagram/android/login/f;
.super Ljava/lang/Object;
.source "PasswordValidator.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/l;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hasFocus"    # Z

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/l;

    invoke-static {v0}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/l;

    invoke-static {v1}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/l;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;Z)V

    .line 110
    sget v0, Lcom/facebook/r;->password_must_be_six_characters:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/f;->a:Lcom/instagram/android/login/l;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/login/l;->a(Lcom/instagram/android/login/l;Z)V

    goto :goto_0
.end method
