.class public Lcom/instagram/t/c/f;
.super Lcom/instagram/base/a/e;
.source "NewsfeedFollowingFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;


# instance fields
.field private a:Lcom/instagram/t/a/d;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/base/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 135
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/t/c/f;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/t/c/f;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/t/c/f;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/t/c/f;)Lcom/instagram/t/a/d;
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/t/c/f;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/t/c/f;Z)Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/t/c/f;->c:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/t/c/f;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/instagram/t/c/f;->g()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/t/c/f;Z)Z
    .locals 0

    .prologue
    .line 32
    iput-boolean p1, p0, Lcom/instagram/t/c/f;->b:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/t/c/f;)Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/instagram/t/c/f;->c:Z

    return v0
.end method

.method private e()Lcom/instagram/t/a/d;
    .locals 4

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/t/c/f;->a:Lcom/instagram/t/a/d;

    if-nez v0, :cond_0

    .line 100
    new-instance v1, Lcom/instagram/t/a/d;

    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/t/a/d;-><init>(Landroid/content/Context;Lcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V

    iput-object v1, p0, Lcom/instagram/t/c/f;->a:Lcom/instagram/t/a/d;

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/f;->a:Lcom/instagram/t/a/d;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/instagram/t/c/f;->b:Z

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/instagram/t/b/a/a;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/c/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/t/c/e;-><init>(Lcom/instagram/t/c/f;Lcom/instagram/t/c/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/f;->schedule(Lcom/instagram/common/i/q;)V

    .line 114
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    :goto_0
    return-void

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 121
    iget-boolean v1, p0, Lcom/instagram/t/c/f;->b:Z

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 123
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/t/c/f;->d:Z

    if-eqz v1, :cond_2

    .line 124
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lcom/instagram/t/c/f;->b:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 198
    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/instagram/t/c/f;->f()V

    .line 186
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/instagram/t/c/f;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/t/c/f;->d:Z

    if-nez v0, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/instagram/t/c/f;->f()V

    .line 96
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    const-string v0, "newsfeed_following"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/instagram/t/c/f;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/f;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 50
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/instagram/t/c/f;->e:Lcom/instagram/base/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/base/b/e;->onScroll(Landroid/widget/AbsListView;III)V

    .line 213
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/t/c/f;->e:Lcom/instagram/base/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/base/b/e;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 205
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-virtual {v0}, Lcom/instagram/t/c/o;->d()Lcom/instagram/base/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/c/f;->e:Lcom/instagram/base/b/e;

    .line 56
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-direct {p0}, Lcom/instagram/t/c/f;->e()Lcom/instagram/t/a/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/e;Lcom/instagram/common/s/f;)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/ad;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->newsfeed_following_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->newsfeed_following_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/c/d;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/d;-><init>(Lcom/instagram/t/c/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 77
    invoke-direct {p0}, Lcom/instagram/t/c/f;->g()V

    .line 78
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->setUserVisibleHint(Z)V

    .line 83
    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/instagram/t/c/f;->d()V

    .line 89
    :cond_0
    return-void
.end method
