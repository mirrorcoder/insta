.class Lcom/instagram/android/login/fragment/at;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->b(Lcom/instagram/android/login/fragment/be;)Lcom/instagram/android/login/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/login/a;->c:Lcom/instagram/android/login/a;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->b(Lcom/instagram/android/login/fragment/be;)Lcom/instagram/android/login/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/login/a;->d:Lcom/instagram/android/login/a;

    if-ne v0, v1, :cond_1

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 113
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/be;->c(Lcom/instagram/android/login/fragment/be;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/at;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/be;->d(Lcom/instagram/android/login/fragment/be;)V

    .line 116
    return-void

    .line 112
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 101
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 106
    return-void
.end method
