.class Lcom/instagram/android/nux/landing/bg;
.super Ljava/lang/Object;
.source "FacebookSignUpFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/bn;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/bn;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->a(Lcom/instagram/android/nux/landing/bn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->b(Lcom/instagram/android/nux/landing/bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->b(Lcom/instagram/android/nux/landing/bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->b(Lcom/instagram/android/nux/landing/bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->c(Lcom/instagram/android/nux/landing/bn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->d(Lcom/instagram/android/nux/landing/bn;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->c(Lcom/instagram/android/nux/landing/bn;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/instagram/android/nux/landing/bg;->a:Lcom/instagram/android/nux/landing/bn;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/bn;->d(Lcom/instagram/android/nux/landing/bn;)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 65
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 69
    return-void
.end method
