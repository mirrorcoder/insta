.class public Lcom/instagram/android/fragment/gq;
.super Lcom/instagram/base/a/e;
.source "SeeAllSuggestedUserFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/instagram/android/a/a/a;

.field private h:Lcom/instagram/android/a/w;

.field private i:Lcom/instagram/user/follow/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_TARGET_ID"

    sput-object v0, Lcom/instagram/android/fragment/gq;->a:Ljava/lang/String;

    .line 52
    const-string v0, "SeeAllSuggestedUserFragment.ARGUMENT_CHAINED_IDS"

    sput-object v0, Lcom/instagram/android/fragment/gq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gq;->d:Z

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gq;->e:Z

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gq;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gq;->e:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gq;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gq;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gq;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gq;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gq;->f:Z

    return p1
.end method

.method private c()Lcom/instagram/android/a/a/a;
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->g:Lcom/instagram/android/a/a/a;

    if-nez v0, :cond_0

    .line 186
    new-instance v0, Lcom/instagram/android/fragment/gm;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, p0, v1, p0, v2}, Lcom/instagram/android/fragment/gm;-><init>(Lcom/instagram/android/fragment/gq;ZLcom/instagram/common/analytics/f;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gq;->g:Lcom/instagram/android/a/a/a;

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->g:Lcom/instagram/android/a/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gq;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/android/fragment/gq;->d()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gq;Z)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gq;->d:Z

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 277
    :goto_0
    return-void

    .line 269
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 270
    iget-boolean v1, p0, Lcom/instagram/android/fragment/gq;->e:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 272
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/fragment/gq;->f:Z

    if-eqz v1, :cond_2

    .line 273
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 275
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method protected a()Lcom/instagram/android/a/w;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->h:Lcom/instagram/android/a/w;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/instagram/android/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/v;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->c(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->g(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->b(I)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/a/v;->b(Z)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/v;->a(I)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/android/fragment/gq;->c()Lcom/instagram/android/a/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/v;->a(Lcom/instagram/user/recommended/a/a/u;)Lcom/instagram/android/a/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/v;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gq;->h:Lcom/instagram/android/a/w;

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->h:Lcom/instagram/android/a/w;

    return-object v0
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
    .line 144
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-static {p1}, Lcom/instagram/user/follow/s;->a(Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gl;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/fragment/gl;-><init>(Lcom/instagram/android/fragment/gq;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gq;->schedule(Lcom/instagram/common/i/q;)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gq;->e:Z

    .line 157
    invoke-direct {p0}, Lcom/instagram/android/fragment/gq;->d()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 162
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "SeeAllSuggestedUserFragment.SOURCE_TYPE"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/fragment/go;->valueOf(Ljava/lang/String;)Lcom/instagram/android/fragment/go;

    move-result-object v0

    .line 164
    sget-object v2, Lcom/instagram/android/fragment/gn;->a:[I

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    .line 179
    :goto_0
    if-eqz v0, :cond_0

    .line 180
    new-instance v2, Lcom/instagram/android/fragment/gp;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/gp;-><init>(Lcom/instagram/android/fragment/gq;Lcom/instagram/android/fragment/gk;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gq;->schedule(Lcom/instagram/common/i/q;)V

    .line 182
    :cond_0
    return-void

    .line 166
    :pswitch_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v2, Lcom/instagram/android/fragment/gq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    sget-object v3, Lcom/instagram/android/fragment/gq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/android/n/d;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 173
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/android/n/d;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 256
    sget v0, Lcom/facebook/r;->similar_accounts_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 257
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 258
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    const-string v0, "see_all_suggested_user_fragment"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 73
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->a()Lcom/instagram/android/a/w;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gq;->i:Lcom/instagram/user/follow/a/c;

    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/gq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/android/fragment/gq;->c:Ljava/lang/String;

    .line 77
    return-void

    .line 74
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    sget v0, Lcom/facebook/u;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->i:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 126
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 127
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 83
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gq;->d:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->b()V

    .line 86
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/ad;->recommended_user_empty_icon:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_people_empty:I

    sget-object v2, Lcom/instagram/ui/listview/d;->a:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->tabbed_explore_people_fail:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gk;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gk;-><init>(Lcom/instagram/android/fragment/gq;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gq;->a()Lcom/instagram/android/a/w;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gq;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 119
    invoke-direct {p0}, Lcom/instagram/android/fragment/gq;->d()V

    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/gq;->i:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 121
    return-void
.end method
