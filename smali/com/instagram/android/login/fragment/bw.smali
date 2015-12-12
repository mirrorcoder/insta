.class Lcom/instagram/android/login/fragment/bw;
.super Lcom/instagram/common/d/b/a;
.source "UserPasswordRecoveryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/nux/landing/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bx;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/bx;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/bx;Lcom/instagram/android/login/fragment/bn;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/bw;-><init>(Lcom/instagram/android/login/fragment/bx;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->h(Lcom/instagram/android/login/fragment/bx;)V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->i(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->g(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->a()V

    .line 271
    return-void
.end method

.method public a(Lcom/instagram/android/nux/landing/j;)V
    .locals 3

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->e(Lcom/instagram/android/login/fragment/bx;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/bx;->d(Lcom/instagram/android/login/fragment/bx;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->fragment_user_password_recovery_dont_have_access:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    sget v1, Lcom/facebook/r;->instagram_help_center:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/bx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 244
    const-string v1, "http://help.instagram.com/374546259294234/"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/bx;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/api/c/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 247
    iget-object v2, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/bx;->f(Lcom/instagram/android/login/fragment/bx;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/instagram/android/login/b/g;->a(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 250
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/facebook/p;->fragment_user_password_recovery_textview_request_sent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 252
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 253
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/nux/landing/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 275
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    sget v0, Lcom/facebook/r;->request_error:I

    invoke-static {v0}, Lcom/instagram/b/e;->a(I)V

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->i(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 282
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bx;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bw;->a:Lcom/instagram/android/login/fragment/bx;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/bx;->g(Lcom/instagram/android/login/fragment/bx;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Lcom/instagram/android/nux/landing/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/bw;->a(Lcom/instagram/android/nux/landing/j;)V

    return-void
.end method
