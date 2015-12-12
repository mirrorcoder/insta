.class Lcom/instagram/android/directsharev2/b/bj;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 261
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    const-string v2, "direct_thread_add_people_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 268
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 269
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 274
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    const-string v2, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 279
    new-instance v1, Lcom/instagram/base/a/b/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bj;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/bo;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/ct;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/ct;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 282
    return-void
.end method
