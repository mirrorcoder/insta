.class Lcom/instagram/android/directsharev2/b/bi;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6
    .param p1, "buttonView"    # Landroid/widget/CompoundButton;
    .param p2, "isChecked"    # Z

    .prologue
    .line 229
    if-eqz p2, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/ai;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 234
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0, p2}, Lcom/instagram/android/directsharev2/b/bo;->b(Lcom/instagram/android/directsharev2/b/bo;Z)Z

    .line 236
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/bo;->f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/bo;->e(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/ad;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "to_mute"

    invoke-virtual {v1, v2, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 243
    return-void

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bo;->f(Lcom/instagram/android/directsharev2/b/bo;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/ai;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    goto :goto_0
.end method
