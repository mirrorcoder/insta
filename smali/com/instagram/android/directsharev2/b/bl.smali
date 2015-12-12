.class Lcom/instagram/android/directsharev2/b/bl;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/bo;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bo;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bl;->b:Lcom/instagram/android/directsharev2/b/bo;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bl;->b:Lcom/instagram/android/directsharev2/b/bo;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bl;->b:Lcom/instagram/android/directsharev2/b/bo;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bo;->a(Lcom/instagram/android/directsharev2/b/bo;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 330
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bl;->b:Lcom/instagram/android/directsharev2/b/bo;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/bo;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bl;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 333
    return-void
.end method
