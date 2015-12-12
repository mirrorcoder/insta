.class Lcom/instagram/android/directsharev2/b/aq;
.super Lcom/instagram/common/d/b/a;
.source "DirectPermissionsInboxFragment.java"


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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/ar;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/ar;)V
    .locals 0

    .prologue
    .line 591
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-direct {p0}, Lcom/instagram/common/d/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/ar;Lcom/instagram/android/directsharev2/b/y;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/aq;-><init>(Lcom/instagram/android/directsharev2/b/ar;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 597
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->f(Lcom/instagram/android/directsharev2/b/ar;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/b/ap;-><init>(Lcom/instagram/android/directsharev2/b/aq;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 607
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

    .line 639
    invoke-super {p0, p1}, Lcom/instagram/common/d/b/a;->a(Lcom/instagram/common/d/b/q;)V

    .line 640
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->a(Lcom/instagram/android/directsharev2/b/ar;)V

    .line 643
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/e/a;->b(Z)V

    .line 644
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_no_internet_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 650
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/direct/b/a/a;)V
    .locals 2

    .prologue
    .line 619
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->a(Lcom/instagram/android/directsharev2/b/ar;)V

    .line 621
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->a()Lcom/instagram/direct/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/e/a;->b(Z)V

    .line 623
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/ar;->g(Lcom/instagram/android/directsharev2/b/ar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->b()V

    .line 625
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/ar;->c(Lcom/instagram/android/directsharev2/b/ar;Z)Z

    .line 631
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 633
    invoke-static {}, Lcom/instagram/direct/c/i;->a()Lcom/instagram/direct/c/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/c/aw;->a()V

    .line 635
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 611
    invoke-super {p0}, Lcom/instagram/common/d/b/a;->b()V

    .line 612
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/ar;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/ar;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 615
    :cond_0
    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 591
    check-cast p1, Lcom/instagram/direct/b/a/a;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/b/aq;->a(Lcom/instagram/direct/b/a/a;)V

    return-void
.end method
