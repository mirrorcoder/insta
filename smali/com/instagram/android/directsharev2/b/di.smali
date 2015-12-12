.class Lcom/instagram/android/directsharev2/b/di;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/u;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/dl;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/dl;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->g(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->a()V

    .line 282
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/android/directsharev2/b/dl;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/dl;->f(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/b/x;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/b/x;->c()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/dl;->a(Lcom/instagram/android/directsharev2/b/dl;Z)Z

    .line 287
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 303
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 291
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/di;->a:Lcom/instagram/android/directsharev2/b/dl;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dl;->g(Lcom/instagram/android/directsharev2/b/dl;)Lcom/instagram/android/directsharev2/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p1}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 297
    :cond_0
    return-void
.end method
