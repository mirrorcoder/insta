.class Lcom/instagram/android/directsharev2/b/o;
.super Lcom/instagram/common/d/b/a;
.source "DirectInboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/b/a",
        "<",
        "Lcom/instagram/direct/b/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/p;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/p;)V
    .locals 0

    .prologue
    .line 631
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/p;Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 631
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/o;-><init>(Lcom/instagram/android/directsharev2/b/p;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 637
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->e(Lcom/instagram/android/directsharev2/b/p;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/n;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/n;-><init>(Lcom/instagram/android/directsharev2/b/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 647
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/direct/b/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 686
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 689
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/d;->a(Z)V

    .line 690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->i(Lcom/instagram/android/directsharev2/b/p;)V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_unknown_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 697
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/a;)V
    .locals 2

    .prologue
    .line 659
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->b(Ljava/lang/Object;)V

    .line 662
    invoke-static {}, Lcom/instagram/common/f/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/ac/c/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/ac/c/g;->a()V

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->a()Lcom/instagram/direct/e/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/d;->a(Z)V

    .line 667
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->i(Lcom/instagram/android/directsharev2/b/p;)V

    .line 668
    invoke-static {}, Lcom/instagram/android/directsharev2/c/a;->a()Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/c/a;->b()V

    .line 670
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->j(Lcom/instagram/android/directsharev2/b/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->b()V

    .line 672
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/p;->b(Lcom/instagram/android/directsharev2/b/p;Z)Z

    .line 678
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 680
    invoke-static {}, Lcom/instagram/direct/c/b;->h()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->a()V

    .line 682
    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 651
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/o;->a:Lcom/instagram/android/directsharev2/b/p;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/p;->h(Lcom/instagram/android/directsharev2/b/p;)V

    .line 655
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 631
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/o;->a(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method
