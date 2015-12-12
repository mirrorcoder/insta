.class public Lcom/instagram/explore/a;
.super Ljava/lang/Object;
.source "ExplorePaginationHelper.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/feed/f/b;


# instance fields
.field protected a:Lcom/instagram/feed/f/d;

.field protected b:Lcom/instagram/explore/b;

.field protected c:Z

.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Z


# direct methods
.method public constructor <init>(Lcom/instagram/explore/b;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/feed/f/d;

    sget-object v1, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/feed/f/d;-><init>(Lcom/instagram/feed/f/c;ILcom/instagram/feed/f/b;)V

    iput-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/f/d;

    .line 28
    iput-object p1, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    .line 29
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    invoke-virtual {v0}, Lcom/instagram/explore/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/explore/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/instagram/explore/a;->b:Lcom/instagram/explore/b;

    invoke-virtual {v0}, Lcom/instagram/explore/b;->c()V

    .line 39
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 46
    iput-boolean p1, p0, Lcom/instagram/explore/a;->d:Z

    .line 47
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/explore/a;->c:Z

    .line 55
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/explore/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/instagram/explore/a;->f:Z

    .line 75
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/instagram/explore/a;->d:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/instagram/explore/a;->c:Z

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/explore/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/explore/a;->f:Z

    return v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/d;->onScroll(Landroid/widget/AbsListView;III)V

    .line 93
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/explore/a;->a:Lcom/instagram/feed/f/d;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/d;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 84
    return-void
.end method
