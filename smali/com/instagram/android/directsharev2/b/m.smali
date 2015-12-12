.class Lcom/instagram/android/directsharev2/b/m;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/ad;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;Ljava/util/ArrayList;Lcom/instagram/direct/model/ad;)V
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/m;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 424
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 425
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    sget v2, Lcom/facebook/r;->delete:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 426
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 427
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/w;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/p;->a(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/direct/model/ad;)V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    sget v2, Lcom/facebook/r;->direct_mute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 432
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/ai;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 433
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0

    .line 440
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    sget v2, Lcom/facebook/r;->direct_unmute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/p;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v0}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/c/ai;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 442
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/m;->c:Lcom/instagram/android/directsharev2/b/p;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v3}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/m;->b:Lcom/instagram/direct/model/ad;

    invoke-virtual {v5}, Lcom/instagram/direct/model/ad;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto/16 :goto_0
.end method
