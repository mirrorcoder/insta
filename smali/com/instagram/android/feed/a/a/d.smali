.class public Lcom/instagram/android/feed/a/a/d;
.super Ljava/lang/Object;
.source "FeedGridItemViewableHelper.java"

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

.field private final c:Lcom/instagram/android/feed/a/a/c;

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
.method public constructor <init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/a/c;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/instagram/feed/g/e;

    invoke-direct {v0, p0}, Lcom/instagram/feed/g/e;-><init>(Lcom/instagram/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/a/d;->d:Lcom/instagram/feed/g/e;

    .line 39
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/d;->a:Lcom/instagram/android/feed/a/u;

    .line 40
    iput-object p2, p0, Lcom/instagram/android/feed/a/a/d;->b:Lcom/instagram/base/a/e;

    .line 41
    iput-object p3, p0, Lcom/instagram/android/feed/a/a/d;->c:Lcom/instagram/android/feed/a/a/c;

    .line 42
    return-void
.end method

.method private a(Landroid/widget/AbsListView;I)Z
    .locals 1

    .prologue
    .line 103
    invoke-static {p1, p2}, Lcom/instagram/android/feed/a/a/s;->e(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->c:Lcom/instagram/android/feed/a/a/c;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/c;->a(Lcom/instagram/feed/a/x;)V

    .line 92
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->c:Lcom/instagram/android/feed/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/c;->a(Lcom/instagram/feed/a/x;I)V

    .line 83
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public a(Lcom/instagram/feed/g/d;)V
    .locals 8
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
    .line 59
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getListView()Landroid/widget/ListView;

    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 61
    invoke-virtual {v5}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v6

    .line 62
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v4, v0

    :goto_0
    if-gt v4, v6, :cond_1

    .line 63
    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, v4, v0

    .line 64
    invoke-direct {p0, v5, v4}, Lcom/instagram/android/feed/a/a/d;->a(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, Lcom/instagram/android/feed/a/a/s;->e(Landroid/widget/AbsListView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->a:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, v1}, Lcom/instagram/android/feed/a/u;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    .line 67
    mul-int/lit8 v1, v1, 0x3

    move v2, v1

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    .line 70
    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->l()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v7, v1, v2}, Lcom/instagram/feed/g/d;->a(Ljava/lang/String;Ljava/lang/Object;I)V

    move v2, v3

    .line 71
    goto :goto_1

    .line 62
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/d;->a(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/d;->a(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Landroid/view/View;D)V
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/d;->a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V

    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1}, Lcom/instagram/android/feed/a/a/d;->b(Lcom/instagram/feed/a/x;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/d;->b(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 0

    .prologue
    .line 100
    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/instagram/feed/a/x;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/feed/a/a/d;->c(Lcom/instagram/feed/a/x;I)V

    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    :goto_0
    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/d;->d:Lcom/instagram/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/feed/g/e;->a()V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 55
    return-void
.end method
