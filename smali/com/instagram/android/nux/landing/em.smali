.class Lcom/instagram/android/nux/landing/em;
.super Lcom/instagram/common/d/b/a;
.source "OnePageRegistrationFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/nux/landing/ez;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ez;Z)V
    .locals 0

    .prologue
    .line 516
    iput-object p1, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    iput-boolean p2, p0, Lcom/instagram/android/nux/landing/em;->a:Z

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/h/a;)V
    .locals 3

    .prologue
    .line 519
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 520
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->g(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->h(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v1

    sget v2, Lcom/facebook/ad;->validation_positive:I

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Landroid/widget/ImageView;I)V

    .line 525
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/nux/landing/em;->a:Z

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    iget-boolean v1, p0, Lcom/instagram/android/nux/landing/em;->a:Z

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ez;->b(Lcom/instagram/android/nux/landing/ez;Z)V

    .line 539
    :cond_0
    :goto_1
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->l(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->F(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 528
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    sget-object v2, Lcom/instagram/android/nux/landing/ey;->a:Lcom/instagram/android/nux/landing/ey;

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;ILcom/instagram/android/nux/landing/ey;)V

    .line 530
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    const-string v1, "username_taken"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;)V

    goto :goto_1

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->g(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 533
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-virtual {p1}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->h(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 537
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    const-string v1, "username_taken"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;)V

    goto :goto_1

    .line 535
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-virtual {p1}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ez;->l(Lcom/instagram/android/nux/landing/ez;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ez;->a(Lcom/instagram/android/nux/landing/ez;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->G(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 545
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->g(Lcom/instagram/android/nux/landing/ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->i(Lcom/instagram/android/nux/landing/ez;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ez;->f(Lcom/instagram/android/nux/landing/ez;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->j(Lcom/instagram/android/nux/landing/ez;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/instagram/android/nux/landing/em;->b:Lcom/instagram/android/nux/landing/ez;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ez;->k(Lcom/instagram/android/nux/landing/ez;)V

    .line 553
    :cond_1
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 516
    check-cast p1, Lcom/instagram/android/h/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/em;->a(Lcom/instagram/android/h/a;)V

    return-void
.end method
