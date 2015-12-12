.class public Lcom/instagram/android/fragment/ed;
.super Lcom/instagram/base/a/e;
.source "LikedFeedFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/e/d;",
        ">;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# instance fields
.field private a:Lcom/instagram/android/feed/a/m;

.field private b:Lcom/instagram/android/feed/g/e;

.field private c:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/instagram/android/feed/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ed;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ed;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/4 v3, 0x0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->load_more_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 213
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v0, v4, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 223
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/b/b;",
            ")",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "feed/liked/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 125
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 127
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->notifyDataSetChanged()V

    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 135
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 154
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 207
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 4

    .prologue
    .line 158
    invoke-direct {p0}, Lcom/instagram/android/fragment/ed;->a()V

    .line 159
    if-eqz p2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 167
    iget-object v2, p0, Lcom/instagram/android/fragment/ed;->e:Lcom/instagram/android/feed/a/a;

    sget-object v3, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 112
    sget v0, Lcom/facebook/r;->likes:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 113
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 115
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 179
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "feed_liked"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 183
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ed;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->c()Lcom/instagram/feed/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->a()Lcom/instagram/feed/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/b/a;->a:Lcom/instagram/feed/b/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->b:Lcom/instagram/android/feed/a/a/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/instagram/android/fragment/eb;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/eb;-><init>(Lcom/instagram/android/fragment/ed;)V

    .line 61
    new-instance v1, Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/a/m;-><init>(Landroid/content/Context;Landroid/support/v4/app/ac;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ed;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 67
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ed;->e:Lcom/instagram/android/feed/a/a;

    .line 68
    new-instance v0, Lcom/instagram/android/feed/g/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ed;->b:Lcom/instagram/android/feed/g/e;

    .line 69
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->b:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->g()V

    .line 71
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    .line 73
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 74
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->b:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->h()V

    .line 108
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 84
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 86
    new-instance v1, Lcom/instagram/android/fragment/ec;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/fragment/ec;-><init>(Lcom/instagram/android/fragment/ed;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/instagram/android/fragment/ed;->c:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ed;->d:Z

    if-nez v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/instagram/android/fragment/ed;->a()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ed;->a:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 143
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ed;->d:Z

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 145
    iput-boolean v1, p0, Lcom/instagram/android/fragment/ed;->d:Z

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ed;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 148
    return-void
.end method
