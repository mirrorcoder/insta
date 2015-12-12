.class public Lcom/instagram/android/fragment/gc;
.super Lcom/instagram/base/a/e;
.source "ResultsContextualFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/c/a;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private final a:Lcom/instagram/feed/f/e;

.field private final b:Lcom/instagram/base/b/e;

.field private final c:Lcom/instagram/android/feed/g/e;

.field private d:Lcom/instagram/android/feed/a/n;

.field private e:Lcom/instagram/android/feed/a/a/n;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 76
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    .line 77
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    .line 78
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/gb;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gb;-><init>(Lcom/instagram/android/fragment/gc;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->c:Lcom/instagram/android/feed/g/e;

    .line 99
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gc;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gc;)Lcom/instagram/android/feed/a/n;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/instagram/android/fragment/gc;->k:Z

    if-eqz v0, :cond_0

    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gc;->k:Z

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/gc;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 195
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 3
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
    .line 234
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 235
    const/16 v0, 0x2c

    invoke-static {v0}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/gc;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->g:Ljava/lang/String;

    .line 238
    :cond_0
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media/infos/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/gc;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->notifyDataSetChanged()V

    .line 274
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 323
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 326
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 267
    invoke-direct {p0}, Lcom/instagram/android/fragment/gc;->a()V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->c:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 269
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 214
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 215
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 216
    sget v0, Lcom/facebook/u;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 217
    sget v0, Lcom/facebook/p;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 218
    iget-boolean v2, p0, Lcom/instagram/android/fragment/gc;->j:Z

    if-eqz v2, :cond_1

    .line 219
    sget v2, Lcom/facebook/p;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->font_large:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 229
    :goto_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "ResultsContextualFeedFragment.ARGUMENT_FEED_TITLE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    return-void

    :cond_0
    move v0, v1

    .line 215
    goto :goto_0

    .line 226
    :cond_1
    sget v2, Lcom/facebook/p;->feed_type:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->top_posts:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 331
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->h:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 335
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

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
    .line 345
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

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
    .line 355
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

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
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 103
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ResultsContextualFeedFragment.ARGUMENT_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->f:Ljava/util/List;

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ResultsContextualFeedFragment.ARGUMENT_MEDIA_INITIAL_POSITION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/gc;->i:I

    .line 107
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ResultsContextualFeedFragment.ARGUMENT_IS_USER_FEED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/gc;->j:Z

    .line 108
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ResultsContextualFeedFragment.ARGUMENT_MODULE_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->h:Ljava/lang/String;

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ResultsContextualFeedFragment.ARGUMENT_IS_PIVOT_ELIGIBLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 111
    new-instance v0, Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ResultsContextualFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    sget-object v7, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    move-object v2, p0

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/feed/a/n;-><init>(Landroid/content/Context;Lcom/instagram/feed/c/a;ZZZZLcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    .line 120
    new-instance v0, Lcom/instagram/android/e/b;

    iget-object v1, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-direct {v0, p0, v1, p0, v6}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gc;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 126
    iget-object v1, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 128
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v2

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 139
    invoke-virtual {v2, v0}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->e:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v5}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gc;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->c:Lcom/instagram/android/feed/g/e;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gc;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 153
    if-nez v5, :cond_1

    .line 155
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/n;->a(Ljava/util/List;)V

    .line 158
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gc;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 159
    return-void

    :cond_2
    move v5, v4

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 164
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 210
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 199
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 204
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->k()V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 304
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->b:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 174
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/instagram/android/fragment/gc;->a()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 184
    return-void
.end method

.method public p()V
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/instagram/android/fragment/gc;->d:Lcom/instagram/android/feed/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/n;->notifyDataSetChanged()V

    .line 249
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 253
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gc;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 254
    return-void
.end method
