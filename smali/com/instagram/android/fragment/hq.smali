.class public Lcom/instagram/android/fragment/hq;
.super Lcom/instagram/explore/b;
.source "TrendingHashtagsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/explore/c/n;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/instagram/android/trending/c/a;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/instagram/explore/b;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hq;->a:Ljava/util/Set;

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hq;->c:Z

    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hq;->d:Z

    .line 218
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hq;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hq;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hq;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hq;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hq;)Lcom/instagram/android/trending/c/a;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hq;Z)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hq;->d:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hq;->d:Z

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->c()V

    .line 86
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/c/a;->a(I)Lcom/instagram/model/d/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/c/a;->a(I)Lcom/instagram/model/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/f;->a()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/instagram/android/fragment/hq;->a:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 179
    const-string v1, "trending_tag_impression"

    invoke-static {p0, v1, v0, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 145
    const-string v0, "trending_tag_tapped"

    invoke-static {p0, v0, p2, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 149
    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3, v1}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 159
    return-void
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/a/n;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 140
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 120
    const-string v0, "trending_unit_single_item_impression"

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 105
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/hashtags/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/h/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/hp;-><init>(Lcom/instagram/android/fragment/hq;Lcom/instagram/android/fragment/ho;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hq;->schedule(Lcom/instagram/common/i/q;)V

    .line 115
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TrendingHashtagsFragment.ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 169
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 170
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 171
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->c()V

    .line 191
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    const-string v0, "explore_hashtags"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

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
    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->d()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 52
    invoke-super {p0, p1}, Lcom/instagram/explore/b;->onCreate(Landroid/os/Bundle;)V

    .line 53
    new-instance v0, Lcom/instagram/android/trending/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/explore/c/n;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    .line 60
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/instagram/explore/b;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/instagram/explore/b;->onResume()V

    .line 91
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hq;->c:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->c()V

    .line 94
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ho;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ho;-><init>(Lcom/instagram/android/fragment/hq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/explore/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/hq;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hq;->b:Lcom/instagram/android/trending/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hq;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 80
    return-void

    .line 77
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
