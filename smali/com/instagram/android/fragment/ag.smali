.class public Lcom/instagram/android/fragment/ag;
.super Lcom/instagram/base/a/e;
.source "ClusterBrowsingNewFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/m;
.implements Lcom/instagram/android/a/c;


# instance fields
.field private a:Lcom/instagram/android/a/c/i;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/widget/LinearLayout;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/facebook/g/p;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/g/p;

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 75
    iput v0, p0, Lcom/instagram/android/fragment/ag;->h:I

    .line 81
    iput-boolean v0, p0, Lcom/instagram/android/fragment/ag;->n:Z

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ag;->o:Z

    .line 84
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->p:Ljava/util/Set;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->r:Ljava/util/Set;

    .line 455
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ag;I)I
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/instagram/android/fragment/ag;->h:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ag;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 235
    invoke-static {}, Lcom/instagram/android/n/e;->a()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 236
    new-instance v1, Lcom/instagram/android/fragment/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ab;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 268
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ag;->schedule(Lcom/instagram/common/i/q;)V

    .line 269
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ag;Z)Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ag;->n:Z

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 273
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ag;->f:Z

    if-eqz v1, :cond_0

    .line 274
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    .line 275
    invoke-virtual {v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    .line 283
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ag;->e:Z

    if-eqz v1, :cond_1

    .line 277
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    .line 278
    invoke-virtual {v0, v2}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    .line 281
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ag;)Z
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ag;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ag;->f:Z

    return p1
.end method

.method private c()V
    .locals 3

    .prologue
    .line 286
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/r;->cluster_browsing_skip_prompt:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/f;->b(I)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    sget v1, Lcom/facebook/r;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/ac;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ac;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 303
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ag;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ag;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ag;Z)Z
    .locals 0

    .prologue
    .line 63
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ag;->e:Z

    return p1
.end method

.method private d()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 364
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 365
    iget-object v1, p0, Lcom/instagram/android/fragment/ag;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/x;->cluster_browsing_topics_selected:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    if-lez v0, :cond_0

    .line 370
    iput-boolean v7, p0, Lcom/instagram/android/fragment/ag;->m:Z

    .line 371
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->l:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 376
    :goto_0
    return-void

    .line 373
    :cond_0
    iput-boolean v6, p0, Lcom/instagram/android/fragment/ag;->m:Z

    .line 374
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->l:Lcom/facebook/g/p;

    iget v1, p0, Lcom/instagram/android/fragment/ag;->i:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->a()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ag;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->j:Lcom/facebook/g/p;

    return-object v0
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 379
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getArguments()Landroid/os/Bundle;

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

.method static synthetic f(Lcom/instagram/android/fragment/ag;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/fragment/ag;->g:I

    return v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ag;->o:Z

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->j:Lcom/facebook/g/p;

    iget v1, p0, Lcom/instagram/android/fragment/ag;->h:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ag;->g:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 442
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ag;->o:Z

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ag;)Landroid/view/View;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->k:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/ag;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/fragment/ag;->h:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/ag;)Lcom/instagram/android/a/c/i;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/a/c/i;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/fragment/ag;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->r:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->b()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/fragment/ag;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->c()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/android/fragment/ag;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ag;->m:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/android/fragment/ag;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lcom/instagram/android/fragment/ag;)I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/instagram/android/fragment/ag;->i:I

    return v0
.end method


# virtual methods
.method public a(Lcom/instagram/l/a;I)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 326
    iget-object v1, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 327
    iget-object v1, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    invoke-virtual {p1}, Lcom/instagram/l/a;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 329
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v2

    .line 330
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 331
    if-nez v1, :cond_1

    move v1, v0

    .line 332
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/instagram/l/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    invoke-virtual {p1}, Lcom/instagram/l/a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/l/a;

    .line 334
    iget-object v5, p0, Lcom/instagram/android/fragment/ag;->r:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 335
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 331
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 338
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/a/c/i;

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/c/i;->b(Ljava/util/List;)V

    .line 341
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 344
    :cond_4
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->d()V

    .line 345
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->f()V

    .line 346
    return-void
.end method

.method public a(Lcom/instagram/l/a;)Z
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->q:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/instagram/l/a;I)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->p:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 356
    const-string v0, "cluster_browsing_cluster_impression"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "cluster_id"

    invoke-virtual {p1}, Lcom/instagram/l/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "cluster_position"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 361
    :cond_0
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 391
    sget v0, Lcom/facebook/r;->cluster_browsing_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 393
    new-instance v0, Lcom/instagram/android/fragment/ad;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ad;-><init>(Lcom/instagram/android/fragment/ag;)V

    .line 400
    sget v1, Lcom/facebook/r;->skip:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ag;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 401
    sget-object v0, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    invoke-static {v0}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_transparent_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v2, Lcom/instagram/actionbar/f;->d:Lcom/instagram/actionbar/f;

    invoke-virtual {v2}, Lcom/instagram/actionbar/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->d(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->c(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    .line 411
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 307
    const-string v0, "cluster_browsing_category_list"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/instagram/android/a/c/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/a/c/i;-><init>(Landroid/content/Context;Lcom/instagram/android/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/a/c/i;

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 100
    sget v0, Lcom/facebook/u;->fragment_cluster_grid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 102
    sget v0, Lcom/facebook/p;->cluster_browsing_bottom_bar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ag;->i:I

    .line 104
    sget v0, Lcom/facebook/u;->cluster_browsing_two_step_snackbar:I

    iget-object v2, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/p;->cluster_browsing_topics_selected:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->b:Landroid/widget/TextView;

    .line 110
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/p;->cluster_browsing_next:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    new-instance v2, Lcom/instagram/android/fragment/x;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/x;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    sget v0, Lcom/facebook/p;->cluster_fragment_grid_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->d:Landroid/widget/LinearLayout;

    .line 129
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/a/c/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ag;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 130
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v2, v3}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v2

    const-wide/high16 v4, 0x4000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/fragment/af;

    invoke-direct {v3, p0, v6}, Lcom/instagram/android/fragment/af;-><init>(Lcom/instagram/android/fragment/ag;Lcom/instagram/android/fragment/x;)V

    invoke-virtual {v2, v3}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/ag;->j:Lcom/facebook/g/p;

    .line 136
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    iget v2, p0, Lcom/instagram/android/fragment/ag;->i:I

    int-to-double v2, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/ae;

    invoke-direct {v2, p0, v6}, Lcom/instagram/android/fragment/ae;-><init>(Lcom/instagram/android/fragment/ag;Lcom/instagram/android/fragment/x;)V

    invoke-virtual {v0, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->l:Lcom/facebook/g/p;

    .line 141
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    iget v2, p0, Lcom/instagram/android/fragment/ag;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 142
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->d()V

    .line 144
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 230
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroy()V

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->a:Lcom/instagram/android/a/c/i;

    .line 232
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 218
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->l:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->a()V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->j:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->a()V

    .line 221
    iput-object v1, p0, Lcom/instagram/android/fragment/ag;->b:Landroid/widget/TextView;

    .line 222
    iput-object v1, p0, Lcom/instagram/android/fragment/ag;->d:Landroid/widget/LinearLayout;

    .line 223
    iput-object v1, p0, Lcom/instagram/android/fragment/ag;->b:Landroid/widget/TextView;

    .line 224
    iput-object v1, p0, Lcom/instagram/android/fragment/ag;->c:Landroid/view/ViewGroup;

    .line 225
    iput-object v1, p0, Lcom/instagram/android/fragment/ag;->k:Landroid/view/View;

    .line 226
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 214
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 183
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 184
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ag;->n:Z

    if-nez v0, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->a()V

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/aa;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 204
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    const/4 v1, 0x0

    .line 421
    if-nez p2, :cond_1

    const/4 v0, 0x1

    if-le p4, v0, :cond_1

    .line 422
    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 423
    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/instagram/android/fragment/ag;->g:I

    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ag;->h:I

    .line 426
    iget-object v0, p0, Lcom/instagram/android/fragment/ag;->k:Landroid/view/View;

    iget v1, p0, Lcom/instagram/android/fragment/ag;->h:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 428
    :cond_1
    if-lez p2, :cond_0

    .line 430
    iput-boolean v1, p0, Lcom/instagram/android/fragment/ag;->o:Z

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 416
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 149
    sget v0, Lcom/facebook/p;->rotating_background:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;

    .line 151
    iget-object v1, p0, Lcom/instagram/android/fragment/ag;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->setAlignBottomView(Landroid/view/View;)V

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 153
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/ad;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->cluster_load_failure:I

    sget-object v2, Lcom/instagram/ui/listview/d;->c:Lcom/instagram/ui/listview/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/d;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/y;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/z;-><init>(Lcom/instagram/android/fragment/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ag;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ag;->k:Landroid/view/View;

    .line 178
    invoke-direct {p0}, Lcom/instagram/android/fragment/ag;->b()V

    .line 179
    return-void
.end method
