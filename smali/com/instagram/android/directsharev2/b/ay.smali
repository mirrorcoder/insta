.class Lcom/instagram/android/directsharev2/b/ay;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/common/aa/a;


# instance fields
.field final synthetic a:Lcom/instagram/direct/b/a/e;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;Lcom/instagram/direct/b/a/e;)V
    .locals 0

    .prologue
    .line 709
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Lcom/instagram/android/directsharev2/b/az;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/direct/b/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 712
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->a:Lcom/instagram/direct/b/a/e;

    invoke-virtual {v0}, Lcom/instagram/direct/b/a/e;->p()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/v;

    invoke-virtual {v0}, Lcom/instagram/direct/model/v;->b()Ljava/lang/String;

    move-result-object v0

    .line 713
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Lcom/instagram/android/directsharev2/b/az;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/b/az;->a:Lcom/instagram/android/directsharev2/b/bd;

    const-string v2, "reshare_sent"

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 718
    const-string v2, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 721
    const-string v2, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ay;->b:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "direct"

    invoke-static {v0, v2, v1}, Lcom/instagram/ui/modal/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 725
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 730
    return-void
.end method
