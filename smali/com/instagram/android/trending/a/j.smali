.class public Lcom/instagram/android/trending/a/j;
.super Lcom/instagram/explore/b;
.source "ExploreClusterBrowseFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/trending/a/e;
.implements Lcom/instagram/common/analytics/i;
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

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/android/trending/a/f;

.field private f:Lcom/instagram/user/follow/a/c;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/explore/b;-><init>()V

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->a:Ljava/util/Set;

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/j;->g:Z

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/j;->h:Z

    .line 365
    return-void
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    const/4 v5, 0x1

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 235
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/a/j;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/instagram/android/trending/a/j;->f()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/a/j;Z)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/j;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/a/j;)Z
    .locals 1

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/j;->h:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/a/j;Z)Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/j;->h:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/trending/a/j;)Lcom/instagram/android/trending/a/f;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/trending/a/j;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 416
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 171
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 172
    const-string v1, "cluster_id"

    iget-object v2, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 280
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
    const/4 v3, 0x1

    .line 240
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-virtual {v0, p2}, Lcom/instagram/android/trending/a/f;->b(Ljava/lang/String;)Lcom/instagram/model/d/b;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_0

    .line 242
    sget-object v1, Lcom/instagram/android/trending/a/h;->a:[I

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->k()Lcom/instagram/model/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/a;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 244
    :pswitch_0
    const-string v0, "trending_place_tapped"

    iget-object v1, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-static {p0, v0, p2, p1, v1}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1, p2, v3, p3}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 257
    :pswitch_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 258
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/n;

    .line 259
    invoke-virtual {v0}, Lcom/instagram/feed/a/n;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 261
    :cond_1
    const-string v0, "trending_tag_tapped"

    iget-object v2, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-static {p0, v0, p2, p1, v2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    invoke-virtual {v2, p2, v3, v1}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 242
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/trending/a/j;->a(ILjava/util/List;Ljava/lang/String;Z)V

    .line 220
    return-void
.end method

.method public a(Lcom/instagram/android/trending/a/m;)V
    .locals 6

    .prologue
    .line 332
    invoke-virtual {p1}, Lcom/instagram/android/trending/a/m;->b()Lcom/instagram/model/d/b;

    move-result-object v0

    .line 333
    sget-object v1, Lcom/instagram/android/trending/a/h;->a:[I

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->k()Lcom/instagram/model/d/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/d/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 360
    :goto_0
    return-void

    .line 335
    :pswitch_0
    const-string v1, "marquee_user_impression"

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/m;->c()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 344
    :pswitch_1
    const-string v1, "trending_place_impression"

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/m;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 352
    :pswitch_2
    const-string v1, "trending_tag_impression"

    invoke-virtual {v0}, Lcom/instagram/model/d/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/m;->c()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0, v2, v3}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 333
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/instagram/user/recommended/j;I)V
    .locals 6

    .prologue
    .line 179
    const-string v1, "marquee_follow_button_tapped"

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 206
    const-string v0, "trending_unit_single_item_impression"

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    return-void
.end method

.method public b(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 327
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/trending/a/j;->a(ILjava/util/List;Ljava/lang/String;Z)V

    .line 328
    return-void
.end method

.method public b(Lcom/instagram/user/recommended/j;I)V
    .locals 6

    .prologue
    .line 190
    const-string v1, "marquee_username_tapped"

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    move-object v0, p0

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/recommended/j;->b()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 201
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 315
    const-string v0, "user_carousel_single_item_impression"

    invoke-static {p0, v0, p1, p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;I)V

    .line 320
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->b(Z)V

    .line 151
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/cluster/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "type"

    iget-object v2, p0, Lcom/instagram/android/trending/a/j;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/trending/a/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/explore/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 161
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/a/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/a/i;-><init>(Lcom/instagram/android/trending/a/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/j;->schedule(Lcom/instagram/common/i/q;)V

    .line 162
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 144
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 145
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/j;->h:Z

    .line 115
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/explore/a;->a(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->c()V

    .line 117
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->c()V

    .line 285
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 166
    const-string v0, "explore_cluster"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/f;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->i()Z

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
    .locals 1

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/f;->isEmpty()Z

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
    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->d()Z

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 74
    invoke-super {p0, p1}, Lcom/instagram/explore/b;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->b:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->d:Ljava/lang/String;

    .line 79
    new-instance v0, Lcom/instagram/android/trending/a/f;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/a/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/android/trending/a/e;Lcom/instagram/feed/ui/text/j;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    .line 86
    new-instance v0, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/j;->f:Lcom/instagram/user/follow/a/c;

    .line 89
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0}, Lcom/instagram/explore/b;->onDestroyView()V

    .line 136
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->g()V

    .line 137
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 129
    invoke-super {p0}, Lcom/instagram/explore/b;->onPause()V

    .line 130
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 131
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0}, Lcom/instagram/explore/b;->onResume()V

    .line 122
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/j;->g:Z

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->c()V

    .line 125
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/trending/a/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/a/g;-><init>(Lcom/instagram/android/trending/a/j;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 103
    invoke-super {p0, p1, p2}, Lcom/instagram/explore/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/j;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 106
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->d()Lcom/instagram/explore/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/explore/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/trending/a/j;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->e:Lcom/instagram/android/trending/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/j;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 110
    iget-object v0, p0, Lcom/instagram/android/trending/a/j;->f:Lcom/instagram/user/follow/a/c;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/c;->f()V

    .line 111
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
