.class Lcom/instagram/android/nux/landing/cx;
.super Ljava/lang/Object;
.source "LoginLandingFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/di;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/di;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v2, 0x1

    .line 79
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;Z)Z

    .line 80
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->a(Lcom/instagram/android/nux/landing/di;)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->b(Lcom/instagram/android/nux/landing/di;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->c(Lcom/instagram/android/nux/landing/di;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/di;->d(Lcom/instagram/android/nux/landing/di;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cx;->a:Lcom/instagram/android/nux/landing/di;

    invoke-static {v0, v2}, Lcom/instagram/android/nux/landing/di;->b(Lcom/instagram/android/nux/landing/di;Z)Z

    .line 85
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 72
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 75
    return-void
.end method
