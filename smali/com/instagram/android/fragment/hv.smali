.class public Lcom/instagram/android/fragment/hv;
.super Lcom/instagram/explore/b;
.source "TrendingPlacesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/explore/c/n;
.implements Lcom/instagram/ui/widget/loadmore/e;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

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

.field private d:Lcom/instagram/n/d;

.field private e:Landroid/location/Location;

.field private f:Lcom/instagram/android/trending/f/a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/explore/b;-><init>()V

    .line 55
    new-instance v0, Lcom/instagram/android/fragment/hr;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/hr;-><init>(Lcom/instagram/android/fragment/hv;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Landroid/os/Handler;

    .line 71
    new-instance v0, Lcom/instagram/android/fragment/hs;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/hs;-><init>(Lcom/instagram/android/fragment/hv;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->b:Ljava/util/Observer;

    .line 87
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->c:Ljava/util/Set;

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hv;->g:Z

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hv;->h:Z

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hv;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/android/fragment/hv;->e:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->m()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hv;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hv;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hv;Z)Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hv;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hv;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->n()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/hv;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hv;->h:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/hv;)Lcom/instagram/android/trending/f/a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 217
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/places/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/h/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/instagram/android/fragment/hv;->e:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "lat"

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 224
    const-string v1, "lng"

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/hu;-><init>(Lcom/instagram/android/fragment/hv;Lcom/instagram/android/fragment/hr;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hv;->schedule(Lcom/instagram/common/i/q;)V

    .line 230
    return-void
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->d:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->b:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    .line 242
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->d:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/hv;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 351
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/hv;->h:Z

    .line 131
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->c()V

    .line 133
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/f/a;->a(I)Lcom/instagram/model/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/f/a;->a(I)Lcom/instagram/model/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/instagram/android/fragment/hv;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "trending_place_impression"

    invoke-static {p0, v1, v0, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
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
    .line 203
    const-string v0, "trending_place_tapped"

    invoke-static {p0, v0, p2, p1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2, p3}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 213
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
    .line 190
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getFragmentManager()Landroid/support/v4/app/ac;

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

    .line 198
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 178
    const-string v0, "trending_unit_single_item_impression"

    invoke-static {p0, p1, v0, p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    .line 157
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hv;->g:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->d:Lcom/instagram/n/d;

    invoke-virtual {v0}, Lcom/instagram/n/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/hv;->d:Lcom/instagram/n/d;

    invoke-virtual {v1, v0}, Lcom/instagram/n/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->e:Landroid/location/Location;

    .line 161
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->e()V

    .line 168
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->f()V

    goto :goto_0

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->e()V

    goto :goto_0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 253
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 254
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->c()V

    .line 274
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    const-string v0, "explore_places"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

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
    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

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
    .line 293
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->d()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/instagram/explore/b;->onCreate(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/instagram/android/trending/f/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/explore/c/n;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    .line 106
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hv;->d:Lcom/instagram/n/d;

    .line 107
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/instagram/explore/b;->onPause()V

    .line 146
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 147
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/instagram/explore/b;->onResume()V

    .line 138
    iget-boolean v0, p0, Lcom/instagram/android/fragment/hv;->g:Z

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->c()V

    .line 141
    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 151
    invoke-super {p0}, Lcom/instagram/explore/b;->onStop()V

    .line 152
    invoke-direct {p0}, Lcom/instagram/android/fragment/hv;->m()V

    .line 153
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ht;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ht;-><init>(Lcom/instagram/android/fragment/hv;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-super {p0, p1, p2}, Lcom/instagram/explore/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hv;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 124
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/hv;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hv;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 127
    return-void

    .line 124
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
