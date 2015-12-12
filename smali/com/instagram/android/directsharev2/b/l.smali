.class Lcom/instagram/android/directsharev2/b/l;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Lcom/instagram/ui/widget/refresh/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/l;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 2

    .prologue
    .line 245
    if-nez p4, :cond_1

    if-nez p2, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->f(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->f(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->f(Lcom/instagram/android/directsharev2/b/p;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    neg-int v1, p2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setTranslationY(F)V

    goto :goto_0
.end method
