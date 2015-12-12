.class Lcom/instagram/android/nux/landing/er;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4
    .param p1, "s"    # Landroid/text/Editable;

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->d(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->e(Lcom/instagram/android/nux/landing/ez;)V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_6

    .line 185
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->g(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 186
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->h(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->j(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->k(Lcom/instagram/android/nux/landing/ez;)V

    goto :goto_0

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->j(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->k(Lcom/instagram/android/nux/landing/ez;)V

    goto :goto_0

    .line 197
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->l(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 198
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 199
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->m(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->n(Lcom/instagram/android/nux/landing/ez;)V

    goto/16 :goto_0

    .line 202
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->m(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    goto/16 :goto_0

    .line 205
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->o(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->p(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 207
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->q(Lcom/instagram/android/nux/landing/ez;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ez;->c(Lcom/instagram/android/nux/landing/ez;Z)Z

    .line 210
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->g(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->r(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 213
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/nux/landing/er;->a:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->s(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "count"    # I
    .param p4, "after"    # I

    .prologue
    .line 174
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1, "s"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "before"    # I
    .param p4, "count"    # I

    .prologue
    .line 178
    return-void
.end method
