.class Lcom/instagram/android/login/fragment/bb;
.super Lcom/instagram/common/d/b/a;
.source "PhoneNumberEntryFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/android/login/c/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/be;


# direct methods
.method private constructor <init>(Lcom/instagram/android/login/fragment/be;)V
    .locals 0

    .prologue
    .line 346
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/login/fragment/be;Lcom/instagram/android/login/fragment/as;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0, p1}, Lcom/instagram/android/login/fragment/bb;-><init>(Lcom/instagram/android/login/fragment/be;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 381
    return-void
.end method

.method public a(Lcom/instagram/android/login/c/s;)V
    .locals 6

    .prologue
    .line 350
    new-instance v0, Lcom/instagram/ui/dialog/f;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->password_reset_sent_short:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    sget v2, Lcom/facebook/r;->password_reset_sent:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-static {v5}, Lcom/instagram/android/login/fragment/be;->g(Lcom/instagram/android/login/fragment/be;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/android/login/fragment/be;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/android/login/fragment/ba;

    invoke-direct {v2, p0}, Lcom/instagram/android/login/fragment/ba;-><init>(Lcom/instagram/android/login/fragment/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 365
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/login/c/s;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 369
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Lcom/instagram/common/d/b/q;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/s;

    .line 371
    iget-object v1, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/login/c/s;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/android/login/c/s;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/b/e/d;->a(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bb;->a:Lcom/instagram/android/login/fragment/be;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/be;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 386
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 346
    check-cast p1, Lcom/instagram/android/login/c/s;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/bb;->a(Lcom/instagram/android/login/c/s;)V

    return-void
.end method
