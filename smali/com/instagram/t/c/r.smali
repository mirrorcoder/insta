.class public Lcom/instagram/t/c/r;
.super Lcom/instagram/base/a/e;
.source "NewsfeedYouFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/b;
.implements Lcom/instagram/f/v;


# instance fields
.field private final a:Lcom/instagram/t/e/f;

.field private final b:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/t/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/instagram/t/a/d;

.field private d:Lcom/instagram/user/follow/a/c;

.field private e:Lcom/instagram/base/b/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 49
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    .line 52
    new-instance v0, Lcom/instagram/t/c/p;

    invoke-direct {v0, p0}, Lcom/instagram/t/c/p;-><init>(Lcom/instagram/t/c/r;)V

    iput-object v0, p0, Lcom/instagram/t/c/r;->b:Lcom/instagram/common/p/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/r;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/t/c/r;->f()V

    return-void
.end method

.method private a(Lcom/instagram/f/a/b;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 262
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v2, v3, :cond_0

    .line 274
    :goto_0
    return v0

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->d()Ljava/lang/String;

    move-result-object v2

    .line 266
    invoke-virtual {p1}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v3

    sget-object v4, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    if-ne v3, v4, :cond_2

    .line 267
    invoke-static {v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 268
    goto :goto_0

    .line 270
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 271
    invoke-virtual {p0, v1}, Lcom/instagram/t/c/r;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 274
    goto :goto_0
.end method

.method private static b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/f/aa;->b:Lcom/instagram/f/aa;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/t/c/r;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/t/c/r;->g()V

    return-void
.end method

.method private e()Lcom/instagram/t/a/d;
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/t/c/r;->c:Lcom/instagram/t/a/d;

    if-nez v0, :cond_0

    .line 155
    new-instance v1, Lcom/instagram/t/a/d;

    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/a/a/a;

    invoke-direct {v1, v2, v0, p0}, Lcom/instagram/t/a/d;-><init>(Landroid/content/Context;Lcom/instagram/t/a/a/a;Lcom/instagram/f/v;)V

    iput-object v1, p0, Lcom/instagram/t/c/r;->c:Lcom/instagram/t/a/d;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/r;->c:Lcom/instagram/t/a/d;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->l()Lcom/instagram/f/a/g;

    move-result-object v6

    .line 165
    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v1}, Lcom/instagram/t/e/f;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v2}, Lcom/instagram/t/e/f;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v3}, Lcom/instagram/t/e/f;->j()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v4}, Lcom/instagram/t/e/f;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/common/a/a/l;->b(Ljava/lang/Object;)Lcom/instagram/common/a/a/l;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/t/a/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/a/a/l;)V

    .line 172
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/f/a/g;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0, v6}, Lcom/instagram/t/c/r;->a(Lcom/instagram/f/a/g;)V

    .line 174
    invoke-virtual {v6}, Lcom/instagram/f/a/g;->e()V

    .line 176
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 211
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 204
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/t/e/f;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 209
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->a:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->a:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 236
    return-void
.end method

.method public a(Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V
    .locals 3

    .prologue
    .line 252
    invoke-direct {p0, p2}, Lcom/instagram/t/c/r;->a(Lcom/instagram/f/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/a/d;->a()V

    .line 256
    :cond_0
    invoke-static {p2}, Lcom/instagram/t/c/r;->b(Lcom/instagram/f/a/b;)Lcom/instagram/f/aa;

    move-result-object v0

    .line 257
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/f/z;->a:Lcom/instagram/f/z;

    invoke-static {v1, v0, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 259
    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->e()Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 197
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/f/a/g;)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->b()V

    .line 181
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/instagram/t/c/r;->g()V

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-virtual {v0, p0}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 185
    return-void
.end method

.method public c(Lcom/instagram/f/a/g;)V
    .locals 3

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/t/a/d;->a()V

    .line 245
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->g()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/aa;->c:Lcom/instagram/f/aa;

    sget-object v2, Lcom/instagram/f/z;->a:Lcom/instagram/f/z;

    invoke-static {v0, v1, v2}, Lcom/instagram/f/ab;->a(Ljava/lang/String;Lcom/instagram/f/aa;Lcom/instagram/f/z;)V

    .line 246
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/r;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 76
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/t/c/r;->d:Lcom/instagram/user/follow/a/c;

    .line 77
    invoke-direct {p0}, Lcom/instagram/t/c/r;->f()V

    .line 79
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/t/e/e;

    iget-object v2, p0, Lcom/instagram/t/c/r;->b:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 133
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/t/e/e;

    iget-object v2, p0, Lcom/instagram/t/c/r;->b:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 134
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 135
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/t/c/r;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 128
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 129
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 120
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 121
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/Intent;)Z

    .line 123
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 228
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/instagram/t/c/r;->e:Lcom/instagram/base/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/base/b/e;->onScroll(Landroid/widget/AbsListView;III)V

    .line 231
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/instagram/t/c/r;->e:Lcom/instagram/base/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/base/b/e;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 223
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-virtual {v0}, Lcom/instagram/t/c/o;->d()Lcom/instagram/base/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/c/r;->e:Lcom/instagram/base/b/e;

    .line 93
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/t/c/o;

    invoke-direct {p0}, Lcom/instagram/t/c/r;->e()Lcom/instagram/t/a/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/e;Lcom/instagram/common/s/f;)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/ad;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->newsfeed_you_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->newsfeed_you_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/t/c/q;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/q;-><init>(Lcom/instagram/t/c/r;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    invoke-direct {p0}, Lcom/instagram/t/c/r;->g()V

    .line 115
    iget-object v0, p0, Lcom/instagram/t/c/r;->d:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 116
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->setUserVisibleHint(Z)V

    .line 140
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/t/c/r;->a:Lcom/instagram/t/e/f;

    invoke-virtual {v0}, Lcom/instagram/t/e/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/instagram/t/c/r;->c()V

    .line 146
    :cond_0
    return-void
.end method
