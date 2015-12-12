.class Lcom/instagram/android/directsharev2/b/dc;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/cj;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dl;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->c(Lcom/instagram/android/directsharev2/b/dl;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 129
    if-eqz p2, :cond_0

    .line 130
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->d(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->e()V

    .line 131
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->d(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/aa;->d()V

    .line 133
    :cond_0
    return-void
.end method
