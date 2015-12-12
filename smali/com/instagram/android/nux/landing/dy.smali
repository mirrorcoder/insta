.class Lcom/instagram/android/nux/landing/dy;
.super Ljava/lang/Object;
.source "MultiStepRegistrationViewStateHelper.java"

# interfaces
.implements Lcom/instagram/android/nux/landing/hg;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->c(Lcom/instagram/android/nux/landing/ef;)Lcom/instagram/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    if-ne v0, v1, :cond_0

    .line 291
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    .line 292
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 295
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/i/q;)V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0, p1}, Lcom/instagram/android/nux/landing/gi;->a(Lcom/instagram/common/i/q;)V

    .line 286
    return-void
.end method

.method public a(ZLcom/instagram/android/h/a;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->c(Lcom/instagram/android/nux/landing/ef;)Lcom/instagram/k/c;

    move-result-object v0

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/instagram/android/h/a;->p()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->f(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v1}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 303
    invoke-virtual {p2}, Lcom/instagram/android/h/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    invoke-interface {v0}, Lcom/instagram/android/nux/landing/gi;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 309
    :goto_1
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    .line 306
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
