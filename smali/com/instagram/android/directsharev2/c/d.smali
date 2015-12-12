.class public Lcom/instagram/android/directsharev2/c/d;
.super Ljava/lang/Object;
.source "DirectThreadPaginationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/f/b;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/cp;

.field private b:Lcom/instagram/feed/f/d;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/b/cp;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/cp;

    .line 25
    new-instance v0, Lcom/instagram/feed/f/d;

    sget-object v1, Lcom/instagram/feed/f/c;->a:Lcom/instagram/feed/f/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/f/d;

    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/c/d;->g()V

    .line 36
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 73
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->e:Z

    .line 74
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 82
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->f:Z

    .line 83
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 91
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->c:Z

    .line 92
    return-void
.end method

.method public d(Z)V
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/c/d;->d:Z

    .line 96
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->a:Lcom/instagram/android/directsharev2/b/cp;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cp;->b()V

    .line 55
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->d:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->e:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/c/d;->c:Z

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 50
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/android/directsharev2/c/d;->b:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 41
    return-void
.end method
