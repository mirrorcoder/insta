.class public Lcom/instagram/android/fragment/dp;
.super Lcom/instagram/base/a/e;
.source "FollowDestinationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/c/l;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/ui/listview/g;


# instance fields
.field protected a:Lcom/instagram/android/a/w;

.field protected b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/instagram/android/widget/o;

.field private f:Lcom/instagram/user/follow/a/c;

.field private g:Lcom/instagram/ui/listview/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/dp;->c:Ljava/util/Set;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/dp;->b:Z

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/dp;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/dp;->d:Z

    return p1
.end method


# virtual methods
.method protected a()Lcom/instagram/android/a/w;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/instagram/android/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/v;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->b(I)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/a/v;->a(Lcom/instagram/android/a/c/l;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->d(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->e(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->f(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v3, p0, v2}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/v;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/instagram/user/recommended/f;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 179
    check-cast v1, Lcom/instagram/user/recommended/f;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/user/recommended/f;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/instagram/user/recommended/g;->a:Lcom/instagram/user/recommended/g;

    invoke-virtual {v1}, Lcom/instagram/user/recommended/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/recommended/f;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->e:Lcom/instagram/android/widget/o;

    sget-object v1, Lcom/instagram/share/a/n;->l:Lcom/instagram/share/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/o;->a(Lcom/instagram/share/a/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/dn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/dn;-><init>(Lcom/instagram/android/fragment/dp;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/dp;->schedule(Lcom/instagram/common/i/q;)V

    .line 205
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 192
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/instagram/android/widget/k;->a(Landroid/support/v4/app/Fragment;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 208
    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move v1, v0

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/n/x;->a(ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/do;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/fragment/do;-><init>(Lcom/instagram/android/fragment/dp;Lcom/instagram/android/fragment/dn;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/dp;->schedule(Lcom/instagram/common/i/q;)V

    .line 217
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 132
    sget v0, Lcom/facebook/r;->find_friends_follow_people:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 133
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 134
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 135
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "follow_destination"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/instagram/share/a/l;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->e:Lcom/instagram/android/widget/o;

    invoke-virtual {v0}, Lcom/instagram/android/widget/o;->a()Lcom/instagram/android/widget/n;

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/instagram/share/a/l;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->c()V

    .line 69
    new-instance v0, Lcom/instagram/android/widget/o;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/o;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dp;->e:Lcom/instagram/android/widget/o;

    .line 70
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->a()Lcom/instagram/android/a/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dp;->f:Lcom/instagram/user/follow/a/c;

    .line 71
    new-instance v0, Lcom/instagram/ui/listview/h;

    invoke-direct {v0, p0}, Lcom/instagram/ui/listview/h;-><init>(Lcom/instagram/ui/listview/g;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dp;->g:Lcom/instagram/ui/listview/h;

    .line 72
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 77
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 99
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 144
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->g:Lcom/instagram/ui/listview/h;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/ui/listview/h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 173
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 167
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/dp;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-boolean v0, p0, Lcom/instagram/android/fragment/dp;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/dp;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dp;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/dp;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 92
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
