.class Lcom/instagram/android/directsharev2/b/n;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/o;)V
    .locals 0

    .prologue
    .line 638
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 644
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->h(Lcom/instagram/android/directsharev2/b/p;)V

    .line 645
    return-void
.end method
