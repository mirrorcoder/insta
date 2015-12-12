.class public Lcom/instagram/android/trending/b/e;
.super Lcom/instagram/base/a/e;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/ui/text/j;
.implements Lcom/instagram/maps/a/ad;
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
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/feed/ui/text/j;",
        "Lcom/instagram/maps/a/ad;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/f/e;

.field private final b:Lcom/instagram/feed/f/e;

.field private final c:Lcom/instagram/base/b/e;

.field private final d:Lcom/instagram/android/feed/g/e;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/android/trending/b/f;

.field private h:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/android/e/b;

.field private j:Lcom/instagram/android/feed/a/a;

.field private k:Lcom/instagram/android/feed/c/c;

.field private l:Lcom/instagram/android/feed/a/a/i;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 80
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    .line 81
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    .line 83
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    .line 85
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/trending/b/a;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/a;-><init>(Lcom/instagram/android/trending/b/e;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->d:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/trending/b/f;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 380
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 382
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/trending/b/e;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/instagram/feed/b/b;)Lcom/instagram/common/d/b/k;
    .locals 5
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
    .line 291
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "feed/event/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/trending/b/e;->e:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 296
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 297
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
    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->c()V

    .line 308
    return-void
.end method

.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 422
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->k:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    .line 423
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 275
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 278
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 431
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 417
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 4

    .prologue
    .line 326
    if-eqz p2, :cond_0

    .line 327
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->b()V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->h()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->a(Z)V

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->a(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/b/f;->b(Z)V

    .line 337
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

    .line 338
    iget-object v2, p0, Lcom/instagram/android/trending/b/e;->j:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v3}, Lcom/instagram/android/trending/b/f;->d()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->d:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 342
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 282
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 287
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 268
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->f:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 269
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 270
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 271
    return-void
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->k:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/c;->f()Z

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

.method public g()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 392
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 436
    const-string v0, "feed_explore_event"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 396
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->e()I

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
    .line 401
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

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
    .line 386
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->a()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

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
    .line 411
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

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
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v12, 0x1

    const/4 v9, 0x0

    .line 111
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->f:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->e:Ljava/lang/String;

    .line 115
    new-instance v7, Lcom/instagram/android/trending/b/b;

    invoke-direct {v7, p0}, Lcom/instagram/android/trending/b/b;-><init>(Lcom/instagram/android/trending/b/e;)V

    .line 132
    new-instance v0, Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    sget-object v11, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    move-object v4, p0

    move-object v6, p0

    move-object v8, p0

    move v10, v9

    invoke-direct/range {v0 .. v11}, Lcom/instagram/android/trending/b/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;Lcom/instagram/feed/ui/text/j;ZZLcom/instagram/android/feed/a/d;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    .line 144
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/e;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 145
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->j:Lcom/instagram/android/feed/a/a;

    .line 147
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    .line 154
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 155
    new-instance v1, Lcom/instagram/android/e/b;

    iget-object v2, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-direct {v1, p0, v2, v7, v12}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    iput-object v1, p0, Lcom/instagram/android/trending/b/e;->i:Lcom/instagram/android/e/b;

    .line 160
    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->d:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 161
    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->i:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 162
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, v7, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    .line 166
    new-instance v2, Lcom/instagram/android/trending/b/c;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/trending/b/c;-><init>(Lcom/instagram/android/trending/b/e;Lcom/instagram/common/t/h;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/e;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 179
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->l:Lcom/instagram/android/feed/a/a/i;

    .line 181
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->l:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/e;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->i:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v12}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 192
    new-instance v0, Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    invoke-virtual {v4}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/trending/b/e;->h:Lcom/instagram/android/feed/a/a/n;

    iget-object v6, p0, Lcom/instagram/android/trending/b/e;->i:Lcom/instagram/android/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/trending/b/e;->k:Lcom/instagram/android/feed/c/c;

    .line 199
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->k:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/b/e;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 205
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->l:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 258
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 250
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 251
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 252
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 246
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 365
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->k()V

    .line 368
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/trending/b/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->d()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 349
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 352
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 210
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->c:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 217
    new-instance v1, Lcom/instagram/android/trending/b/d;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/trending/b/d;-><init>(Lcom/instagram/android/trending/b/e;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 233
    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->g:Lcom/instagram/android/trending/b/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 236
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->l:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 237
    return-void

    .line 234
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 315
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/android/trending/b/e;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 317
    return-void
.end method
