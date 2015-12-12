.class public Lcom/instagram/android/feed/a/a/f;
.super Ljava/lang/Object;
.source "FeedListItemViewableHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/g/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/feed/g/c",
        "<",
        "Lcom/instagram/feed/a/x;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/android/feed/a/u;

.field private final b:Lcom/instagram/base/a/e;

.field private final c:Lcom/instagram/android/feed/a/a/e;

.field private final d:Lcom/instagram/feed/g/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/feed/g/e",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/a/e;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/instagram/feed/g/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/g/e;-><init>(Lcom/instagram/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/f;->d:Lcom/instagram/feed/g/e;

    .line 40
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/u;

    .line 41
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    .line 42
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    .line 43
    return-void
.end method

.method private a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 147
    invoke-static {p1, p2}, Lcom/instagram/android/feed/a/a/s;->c(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/android/feed/a/a/s;->f(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Lcom/instagram/android/feed/a/a/s;->d(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 58
    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v1, v0

    :goto_0
    if-gt v1, v3, :cond_1

    .line 60
    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v4, v1, v0

    .line 61
    invoke-direct {p0, v2, v1}, Lcom/instagram/android/feed/a/a/f;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Lcom/instagram/android/feed/a/a/s;->f(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, v4}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 64
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v5}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v6}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v6

    sub-int v6, v1, v6

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v6}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v7, v0}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v7

    invoke-static {v6, v5, v7}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/ui/e;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 68
    iget-object v5, p0, Lcom/instagram/android/feed/a/a/f;->d:Lcom/instagram/feed/g/e;

    invoke-virtual {v5, v0, v4}, Lcom/instagram/feed/g/e;->a(Ljava/lang/Object;I)V

    .line 59
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;)V

    .line 129
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;I)V

    .line 124
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V

    .line 119
    return-void
.end method

.method public a(Lcom/instagram/feed/g/d;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/g/d",
            "<",
            "Lcom/instagram/feed/a/x;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 82
    invoke-virtual {v7}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v8

    .line 83
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v6, v0

    :goto_0
    if-gt v6, v8, :cond_3

    .line 84
    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v0, v6, v0

    .line 85
    invoke-direct {p0, v7, v6}, Lcom/instagram/android/feed/a/a/f;->a(Landroid/widget/AbsListView;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 86
    iget-object v1, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, v0}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/x;

    .line 87
    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {p1, v1, v2, v0}, Lcom/instagram/feed/g/d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 90
    invoke-static {v7, v6}, Lcom/instagram/android/feed/a/a/s;->f(Landroid/widget/AbsListView;I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    iget-object v3, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v3}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    sub-int v4, v6, v4

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 93
    iget-object v4, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v4}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/instagram/android/feed/a/a/s;->a(Landroid/view/View;Landroid/view/View;)D

    move-result-wide v4

    .line 95
    const-wide/high16 v10, 0x3fe0000000000000L

    cmpl-double v9, v4, v10

    if-ltz v9, :cond_0

    .line 96
    invoke-interface {p1, v1, v2, v0}, Lcom/instagram/feed/g/d;->b(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 100
    :cond_0
    invoke-static {v7, v6}, Lcom/instagram/android/feed/a/a/s;->c(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7, v6}, Lcom/instagram/android/feed/a/a/s;->d(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    :cond_1
    const-wide/16 v10, 0x0

    cmpl-double v0, v4, v10

    if-lez v0, :cond_2

    move-object v0, p1

    .line 103
    invoke-interface/range {v0 .. v5}, Lcom/instagram/feed/g/d;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/view/View;D)V

    .line 83
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 113
    :cond_3
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/f;->a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/a/x;)V

    .line 139
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/a/x;I)V

    .line 134
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->b(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->c(Lcom/instagram/feed/a/x;I)V

    .line 144
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/f;->c(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->d:Lcom/instagram/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/feed/g/e;->a()V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/feed/a/a/f;->a()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 76
    return-void
.end method
