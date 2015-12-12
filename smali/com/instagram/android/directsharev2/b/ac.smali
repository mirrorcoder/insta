.class Lcom/instagram/android/directsharev2/b/ac;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/ad;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/direct/model/ad;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/ac;->a:Lcom/instagram/direct/model/ad;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/ac;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/instagram/android/directsharev2/b/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ac;->a:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 483
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ac;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    sget v6, Lcom/facebook/r;->allow:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 487
    sget-object v0, Lcom/instagram/direct/model/s;->a:Lcom/instagram/direct/model/s;

    move v1, v2

    .line 511
    :goto_0
    if-eqz v1, :cond_0

    .line 512
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    iget v2, p0, Lcom/instagram/android/directsharev2/b/ac;->c:I

    invoke-static {v1, v2, v4, v0}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;Lcom/instagram/direct/model/s;)V

    .line 517
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/ac;->a:Lcom/instagram/direct/model/ad;

    invoke-virtual {v2}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/direct/b/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)Lcom/instagram/common/d/b/k;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/directsharev2/b/ao;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ac;->a:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/android/directsharev2/b/ao;-><init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/s;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/b/ar;->schedule(Lcom/instagram/common/i/q;)V

    .line 522
    :cond_0
    return-void

    .line 489
    :cond_1
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    sget v6, Lcom/facebook/r;->direct_permissions_choice_decline:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 492
    sget-object v0, Lcom/instagram/direct/model/s;->b:Lcom/instagram/direct/model/s;

    move v1, v2

    goto :goto_0

    .line 494
    :cond_2
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    sget v6, Lcom/facebook/r;->direct_permissions_choice_decline_block:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 497
    sget-object v0, Lcom/instagram/direct/model/s;->c:Lcom/instagram/direct/model/s;

    move v1, v2

    goto :goto_0

    .line 499
    :cond_3
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    sget v6, Lcom/facebook/r;->view_profile:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/ar;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 500
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    const-string v5, "direct_requests_tap_sender_profile"

    iget v6, p0, Lcom/instagram/android/directsharev2/b/ac;->c:I

    invoke-static {v0, v5, v6, v4, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 506
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ac;->d:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ac;->a:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    :cond_4
    move-object v0, v1

    move v1, v3

    goto/16 :goto_0
.end method
