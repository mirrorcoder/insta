.class Lcom/instagram/android/directsharev2/b/bu;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/direct/model/l;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/cp;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cp;Ljava/util/List;Lcom/instagram/direct/model/l;)V
    .locals 0

    .prologue
    .line 933
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bu;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/bu;->b:Lcom/instagram/direct/model/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 936
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bu;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 937
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    sget v2, Lcom/facebook/r;->direct_unsend_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 938
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bu;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    if-ne v0, v1, :cond_0

    .line 939
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->g(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bu;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/n;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 941
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    sget v2, Lcom/facebook/r;->direct_retry_send_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/cp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cp;->g(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/d/n;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bu;->c:Lcom/instagram/android/directsharev2/b/cp;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cp;->c(Lcom/instagram/android/directsharev2/b/cp;)Lcom/instagram/direct/model/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/ad;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bu;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/d/n;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/l;)V

    goto :goto_0
.end method
