.class Lcom/instagram/android/directsharev2/b/ch;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Z)V
    .locals 0

    .prologue
    .line 568
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/android/directsharev2/b/cp;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 571
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/android/directsharev2/b/cp;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/b/ch;->a:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)V

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ch;->b:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 578
    return-void
.end method
