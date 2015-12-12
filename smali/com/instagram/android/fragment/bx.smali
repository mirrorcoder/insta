.class Lcom/instagram/android/fragment/bx;
.super Lcom/instagram/common/d/b/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/n/aw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ch;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ch;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;Z)Z

    .line 329
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method

.method public a(Lcom/instagram/android/n/aw;)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {p1}, Lcom/instagram/android/n/aw;->p()Lcom/instagram/android/h/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;Lcom/instagram/android/h/a/d;)Lcom/instagram/android/h/a/d;

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->b(Lcom/instagram/android/fragment/ch;Z)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->e(Lcom/instagram/android/fragment/ch;)V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 349
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/aw;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 355
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-static {v0}, Lcom/instagram/android/fragment/ch;->g(Lcom/instagram/android/fragment/ch;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setVisibility(I)V

    .line 358
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->request_error:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 359
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 335
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ch;->a(Lcom/instagram/android/fragment/ch;Z)Z

    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/ch;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ch;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->loading_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 337
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 324
    check-cast p1, Lcom/instagram/android/n/aw;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bx;->a(Lcom/instagram/android/n/aw;)V

    return-void
.end method
