.class Lcom/instagram/android/directsharev2/b/t;
.super Ljava/lang/Object;
.source "DirectNewThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/x;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/x;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/t;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/t;->a:Lcom/instagram/android/directsharev2/b/x;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/t;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/x;->d(Lcom/instagram/android/directsharev2/b/x;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/direct/a/c;->a(Lcom/instagram/common/analytics/f;Ljava/util/List;)V

    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/t;->a:Lcom/instagram/android/directsharev2/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/x;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 122
    return-void
.end method
