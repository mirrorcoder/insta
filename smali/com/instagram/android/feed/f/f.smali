.class Lcom/instagram/android/feed/f/f;
.super Ljava/lang/Object;
.source "AdHideHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/u;

.field final synthetic b:Landroid/widget/ListView;

.field final synthetic c:Lcom/instagram/base/b/e;

.field final synthetic d:Lcom/instagram/android/feed/f/g;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/f/g;Lcom/instagram/android/feed/a/u;Landroid/widget/ListView;Lcom/instagram/base/b/e;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    iput-object p2, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/a/u;

    iput-object p3, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    iput-object p4, p0, Lcom/instagram/android/feed/f/f;->c:Lcom/instagram/base/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMovedToScrapHeap(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 52
    sget v0, Lcom/facebook/p;->row_tombstone_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/u;->j()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 58
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v0}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 64
    :goto_0
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 65
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p1, :cond_4

    .line 66
    iget-object v2, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    add-int/2addr v2, v0

    .line 67
    iget-object v3, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    move v3, v2

    move v2, v0

    .line 73
    :cond_0
    sget v0, Lcom/facebook/p;->row_tombstone_item:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 75
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v4, v1}, Lcom/instagram/base/b/e;->a(Z)V

    .line 78
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v4, v0}, Lcom/instagram/android/feed/a/u;->c(Lcom/instagram/feed/a/x;)V

    .line 80
    sget v4, Lcom/facebook/p;->row_tombstone_item:I

    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v4}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/android/feed/f/g;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v0}, Lcom/instagram/android/feed/f/g;->b(Lcom/instagram/android/feed/f/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 84
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/g;Z)Z

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v4}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/g;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    iget-object v4, p0, Lcom/instagram/android/feed/f/f;->d:Lcom/instagram/android/feed/f/g;

    invoke-static {v4}, Lcom/instagram/android/feed/f/g;->a(Lcom/instagram/android/feed/f/g;)Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_1
    invoke-virtual {v0, v3, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/feed/f/f;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/instagram/android/feed/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/f/e;-><init>(Lcom/instagram/android/feed/f/f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 106
    :cond_3
    return-void

    .line 64
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move v1, v2

    .line 94
    goto :goto_1
.end method
