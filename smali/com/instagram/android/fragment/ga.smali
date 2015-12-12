.class public Lcom/instagram/android/fragment/ga;
.super Lcom/instagram/base/a/e;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;


# instance fields
.field private a:Lcom/instagram/android/a/w;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/user/follow/a/c;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ga;->e:Ljava/util/Set;

    .line 237
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 300
    sget v0, Lcom/facebook/p;->follow_all_row:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    .line 301
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->follow_all_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 304
    new-instance v1, Lcom/instagram/android/fragment/fy;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fy;-><init>(Lcom/instagram/android/fragment/ga;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 326
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ga;Z)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ga;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ga;->b:Z

    .line 103
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->c:Z

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/n/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/fz;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/fragment/fz;-><init>(Lcom/instagram/android/fragment/ga;Lcom/instagram/android/fragment/fw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ga;->schedule(Lcom/instagram/common/i/q;)V

    .line 121
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getModuleName()Ljava/lang/String;

    move-result-object v4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/android/n/x;->a(ZZILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/fz;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/fragment/fz;-><init>(Lcom/instagram/android/fragment/ga;Lcom/instagram/android/fragment/fw;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ga;->schedule(Lcom/instagram/common/i/q;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ga;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ga;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->d:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ga;Z)Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ga;->d:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ga;)Lcom/instagram/android/a/w;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    return-object v0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ga;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ga;->c:Z

    return p1
.end method

.method private d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "cluster_ids"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 187
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ga;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->f()V

    return-void
.end method

.method private e()Z
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ga;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->b:Z

    return v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v0}, Lcom/instagram/android/a/w;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->follow_all_count:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->cluster_browsing_x_suggested_accounts:I

    iget-object v3, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v3}, Lcom/instagram/android/a/w;->getCount()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    invoke-virtual {v5}, Lcom/instagram/android/a/w;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ga;)Z
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    return v0
.end method

.method private g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "UserListFragment.ARGUMENT_SEEN_SOURCES"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/instagram/android/a/w;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 225
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    if-nez v0, :cond_0

    .line 226
    new-instance v2, Lcom/instagram/android/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/android/a/v;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/instagram/android/a/v;->a(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->b(I)Lcom/instagram/android/a/v;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v3

    invoke-direct {v2, v1, p0, v3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->b(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/v;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->a:Lcom/instagram/android/a/w;

    return-object v0

    .line 226
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/recommended/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ga;->schedule(Lcom/instagram/common/i/q;)V

    .line 337
    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 331
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    sget v0, Lcom/facebook/r;->cluster_browsing_header:I

    .line 204
    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 205
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 208
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 210
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget v0, Lcom/facebook/ad;->check:I

    sget v1, Lcom/facebook/r;->next:I

    new-instance v2, Lcom/instagram/android/fragment/fx;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fx;-><init>(Lcom/instagram/android/fragment/ga;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 222
    :cond_1
    return-void

    .line 201
    :cond_2
    sget v0, Lcom/facebook/r;->recommended_follow_more_people:I

    goto :goto_0

    .line 205
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    const-string v0, "cluster_browsing_user_list"

    .line 371
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "ayml_recommended_users"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ga;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 77
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->a()Lcom/instagram/android/a/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ga;->f:Lcom/instagram/user/follow/a/c;

    .line 79
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ga;->a(Z)V

    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 138
    sget v0, Lcom/facebook/u;->fragment_recommended_user:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/d/g;->au:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ga;->a(Landroid/view/View;)V

    .line 143
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 132
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 133
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 174
    iput-object v1, p0, Lcom/instagram/android/fragment/ga;->g:Landroid/view/View;

    .line 175
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 176
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 99
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 88
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 6
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 346
    if-eqz p1, :cond_1

    if-lez p3, :cond_1

    move v4, p2

    .line 348
    :goto_0
    add-int v0, p2, p3

    if-ge v4, v0, :cond_1

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/recommended/j;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/a/w;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/user/recommended/j;

    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->e:Ljava/util/Set;

    invoke-interface {v1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/instagram/user/recommended/g;->a:Lcom/instagram/user/recommended/g;

    invoke-interface {v1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/recommended/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 349
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360
    :cond_1
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 364
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ga;->c:Z

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 126
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 127
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 148
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->f()V

    .line 152
    invoke-direct {p0}, Lcom/instagram/android/fragment/ga;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/fw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fw;-><init>(Lcom/instagram/android/fragment/ga;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-boolean v1, p0, Lcom/instagram/android/fragment/ga;->c:Z

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 167
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ga;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/fragment/ga;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 169
    return-void
.end method
