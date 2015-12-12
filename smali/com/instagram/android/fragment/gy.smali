.class public Lcom/instagram/android/fragment/gy;
.super Lcom/instagram/base/a/e;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/e;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/e/d;",
        ">;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/base/b/e;

.field private final d:Lcom/instagram/feed/f/e;

.field private e:Ljava/lang/String;

.field private f:Lcom/instagram/android/feed/a/n;

.field private g:Lcom/instagram/android/feed/a/a/n;

.field private h:Lcom/instagram/android/feed/g/ac;

.field private i:Lcom/instagram/common/t/h;

.field private final j:Lcom/instagram/android/feed/g/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gy;->a:Z

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gy;->b:Landroid/os/Handler;

    .line 68
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    .line 69
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    .line 78
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/gt;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gt;-><init>(Lcom/instagram/android/fragment/gy;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gy;->j:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gy;)Lcom/instagram/android/feed/a/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gy;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/android/fragment/gy;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 198
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "oembed/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/feed/b/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/gx;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gx;-><init>(Lcom/instagram/android/fragment/gy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 255
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gy;->schedule(Lcom/instagram/common/i/q;)V

    .line 256
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gy;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/instagram/android/fragment/gy;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gy;)Lcom/instagram/common/t/h;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->i:Lcom/instagram/common/t/h;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gy;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/gy;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 1
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
    .line 300
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

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
    .line 332
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->notifyDataSetChanged()V

    .line 335
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 354
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 355
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gy;->setSelection(I)V

    .line 357
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 2

    .prologue
    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->j:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->b()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 328
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 290
    sget v0, Lcom/facebook/u;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->action_bar_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    .line 294
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 295
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 296
    return-void
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 349
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 261
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 339
    const-string v0, "feed_short_url"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->b()Lcom/instagram/android/feed/a/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/a/m;->a:Lcom/instagram/android/feed/a/a/m;

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/gy;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

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
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 93
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/gy;->a(Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object v7, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    .line 101
    new-instance v0, Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v4, v3

    move v5, v3

    move v6, v3

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/n;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    .line 111
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-direct {v0, p0, v1, p0, v3}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    .line 113
    new-instance v1, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

    .line 119
    iget-object v1, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/gy;->g:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 120
    iget-object v1, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 121
    iget-object v1, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 123
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gy;->h:Lcom/instagram/android/feed/g/ac;

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/gy;->i:Lcom/instagram/common/t/h;

    .line 126
    new-instance v1, Lcom/instagram/base/a/a/c;

    invoke-direct {v1}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 127
    iget-object v2, p0, Lcom/instagram/android/fragment/gy;->j:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 128
    iget-object v2, p0, Lcom/instagram/android/fragment/gy;->h:Lcom/instagram/android/feed/g/ac;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 129
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 132
    new-instance v0, Lcom/instagram/android/fragment/gu;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gu;-><init>(Lcom/instagram/android/fragment/gy;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 144
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gy;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gy;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 152
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 182
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 184
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 173
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 174
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 178
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 194
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 195
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 188
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 189
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 157
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/gv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gv;-><init>(Lcom/instagram/android/fragment/gy;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/fragment/gy;->c:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gy;->f:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 169
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 308
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gy;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 315
    :cond_0
    return-void
.end method
