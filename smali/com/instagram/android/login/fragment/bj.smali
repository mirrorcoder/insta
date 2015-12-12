.class Lcom/instagram/android/login/fragment/bj;
.super Ljava/lang/Object;
.source "TwoFacLoginConfirmationFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/bm;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/bm;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v4, 0x0

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/bm;->b(Lcom/instagram/android/login/fragment/bm;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    sget v2, Lcom/facebook/r;->two_fac_resend_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/login/fragment/bm;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    sget v3, Lcom/facebook/r;->two_fac_resend_dialog_body:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/login/fragment/bm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v4}, Lcom/instagram/b/e/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    .line 136
    sget v1, Lcom/facebook/r;->ok:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 137
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/android/login/fragment/bm;->a(Lcom/instagram/android/login/fragment/bm;J)J

    .line 141
    iget-object v0, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v1}, Lcom/instagram/android/login/fragment/bm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/login/fragment/bm;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-virtual {v3}, Lcom/instagram/android/login/fragment/bm;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    sget-object v4, Lcom/instagram/android/login/fragment/bm;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/instagram/android/login/c/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/bj;->a:Lcom/instagram/android/login/fragment/bm;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/bm;->c(Lcom/instagram/android/login/fragment/bm;)Lcom/instagram/common/d/b/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/login/fragment/bm;->a(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method
