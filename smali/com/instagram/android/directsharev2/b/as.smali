.class Lcom/instagram/android/directsharev2/b/as;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/bd;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bd;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/as;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/as;->a:Lcom/instagram/android/directsharev2/b/bd;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/as;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bd;->a(Lcom/instagram/android/directsharev2/b/bd;)Lcom/instagram/android/directsharev2/a/v;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/v;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/util/List;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/as;->a:Lcom/instagram/android/directsharev2/b/bd;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bd;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 245
    return-void
.end method
