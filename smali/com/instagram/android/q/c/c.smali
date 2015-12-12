.class public abstract Lcom/instagram/android/q/c/c;
.super Ljava/lang/Object;
.source "ListPaginationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/f/b;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private final a:Lcom/instagram/feed/f/d;

.field private final b:Lcom/instagram/base/a/e;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/base/a/e;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/instagram/feed/f/d;

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V

    iput-object v0, p0, Lcom/instagram/android/q/c/c;->a:Lcom/instagram/feed/f/d;

    .line 24
    iput-object p1, p0, Lcom/instagram/android/q/c/c;->b:Lcom/instagram/base/a/e;

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/q/c/c;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/q/c/c;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/q/c/c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/instagram/android/q/c/c;->g()V

    .line 32
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/android/q/c/c;->e:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/instagram/android/q/c/c;->d:Z

    .line 44
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/instagram/android/q/c/c;->c:Z

    .line 63
    return-void
.end method

.method public abstract g()V
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/q/c/c;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->b:Lcom/instagram/base/a/e;

    invoke-virtual {v0}, Lcom/instagram/base/a/e;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/instagram/android/q/c/c;->c:Z

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 87
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/q/c/c;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 81
    return-void
.end method
