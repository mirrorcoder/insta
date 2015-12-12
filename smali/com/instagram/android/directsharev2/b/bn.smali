.class Lcom/instagram/android/directsharev2/b/bn;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x1

    .line 345
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    const-string v2, "direct_thread_details_button_leave_conversation"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/ab;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 352
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/ac;->b(Ljava/lang/String;I)Z

    move-result v0

    .line 355
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 358
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bn;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->finish()V

    .line 360
    :cond_0
    return-void
.end method
