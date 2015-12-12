.class Lcom/instagram/android/nux/landing/du;
.super Lcom/instagram/android/nux/landing/ee;
.source "MultiStepRegistrationViewStateHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/nux/landing/ee",
        "<",
        "Lcom/instagram/android/h/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/ef;)V
    .locals 1

    .prologue
    .line 1036
    iput-object p1, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/nux/landing/ee;-><init>(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/android/nux/landing/dj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/h/a;)V
    .locals 3

    .prologue
    .line 1039
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1040
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->l(Lcom/instagram/android/nux/landing/ef;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1041
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v0, v0, Lcom/instagram/android/nux/landing/ef;->b:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/nux/landing/dt;

    invoke-direct {v1, p0}, Lcom/instagram/android/nux/landing/dt;-><init>(Lcom/instagram/android/nux/landing/du;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1050
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->e(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    .line 1065
    :goto_0
    return-void

    .line 1052
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->p(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1053
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    sget-object v1, Lcom/instagram/k/c;->e:Lcom/instagram/k/c;

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Lcom/instagram/k/c;)V

    goto :goto_0

    .line 1056
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1057
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/h/a;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1062
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    const-string v1, "username_taken"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/lang/String;)V

    .line 1063
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/ef;->d(Lcom/instagram/android/nux/landing/ef;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/android/nux/landing/ef;->a(Lcom/instagram/android/nux/landing/ef;Ljava/util/List;Landroid/view/View;)V

    goto :goto_0

    .line 1059
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/nux/landing/du;->a:Lcom/instagram/android/nux/landing/ef;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/ef;->g(Lcom/instagram/android/nux/landing/ef;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->unknown_error_occured:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1036
    check-cast p1, Lcom/instagram/android/h/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/nux/landing/du;->a(Lcom/instagram/android/h/a;)V

    return-void
.end method
