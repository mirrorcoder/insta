.class Lcom/instagram/android/directsharev2/b/bh;
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
    .line 156
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 159
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    const-string v2, "direct_thread_name_group"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "menu"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bo;->d(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bo;->g(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/ui/menu/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/menu/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/c/ar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bh;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bo;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 171
    return-void
.end method
