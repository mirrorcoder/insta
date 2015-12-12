.class Lcom/instagram/android/nux/landing/dn;
.super Lcom/instagram/android/nux/landing/ee;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/ee",
        "<",
        "Lcom/instagram/android/nux/landing/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 1

    .prologue
    .line 843
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/ee;-><init>(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/android/nux/landing/dj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/nux/landing/l;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 846
    const/4 v1, 0x1

    .line 847
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->p()Z

    move-result v2

    if-nez v2, :cond_0

    .line 849
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/r;->email_not_valid:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 851
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    const-string v2, "email_not_valid"

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V

    .line 874
    :goto_0
    if-eqz v0, :cond_4

    .line 875
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->l(Lcom/instagram/android/nux/landing/ef;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    sget-object v1, Lcom/instagram/k/c;->d:Lcom/instagram/k/c;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/k/c;)V

    .line 887
    :goto_1
    return-void

    .line 852
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->q()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->r()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 854
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/r;->email_not_available:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 856
    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    const-string v2, "email_not_available"

    invoke-static {v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V

    goto :goto_0

    .line 857
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->q()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/instagram/android/nux/landing/l;->r()Z

    move-result v0

    if-nez v0, :cond_5

    .line 869
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    const-string v1, "email_not_available"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V

    .line 870
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->k(Lcom/instagram/android/nux/landing/ef;)V

    goto :goto_1

    .line 878
    :cond_2
    sget-object v0, Lcom/instagram/d/g;->d:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 879
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->a:Lcom/instagram/android/nux/landing/gi;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, v1, Lcom/instagram/android/nux/landing/ef;->c:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/nux/landing/gi;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    sget-object v1, Lcom/instagram/k/c;->c:Lcom/instagram/k/c;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/k/c;)V

    goto :goto_1

    .line 885
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 891
    invoke-super {p0}, Lcom/instagram/android/nux/landing/ee;->b()V

    .line 892
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dn;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->m(Lcom/instagram/android/nux/landing/ef;)V

    .line 893
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 843
    check-cast p1, Lcom/instagram/android/nux/landing/l;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/dn;->a(Lcom/instagram/android/nux/landing/l;)V

    return-void
.end method
