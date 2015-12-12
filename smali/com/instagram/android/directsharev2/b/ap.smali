.class Lcom/instagram/android/directsharev2/b/ap;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/aq;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 601
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/aq;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/aq;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 604
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ap;->a:Lcom/instagram/android/directsharev2/b/aq;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->e(Lcom/instagram/android/directsharev2/b/ar;)V

    .line 605
    return-void
.end method
