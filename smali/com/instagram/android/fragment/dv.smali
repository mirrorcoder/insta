.class Lcom/instagram/android/fragment/dv;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ea;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ea;)V
    .locals 0

    .prologue
    .line 469
    iput-object p1, p0, Lcom/instagram/android/fragment/dv;->a:Lcom/instagram/android/fragment/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 472
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/dv;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "hashtag"

    iget-object v3, p0, Lcom/instagram/android/fragment/dv;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v3}, Lcom/instagram/android/fragment/ea;->d(Lcom/instagram/android/fragment/ea;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 475
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 476
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/fragment/dv;->a:Lcom/instagram/android/fragment/ea;

    invoke-static {v2}, Lcom/instagram/android/fragment/ea;->b(Lcom/instagram/android/fragment/ea;)Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lcom/instagram/android/fragment/dv;->a:Lcom/instagram/android/fragment/ea;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ea;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/os/Bundle;Landroid/support/v4/app/ac;)V

    .line 485
    return-void
.end method
