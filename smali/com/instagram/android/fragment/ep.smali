.class public Lcom/instagram/android/fragment/ep;
.super Lcom/instagram/base/a/e;
.source "LocationFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/feed/a/p;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/analytics/i;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/feed/c/a;
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
        "Lcom/instagram/android/feed/a/p;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/analytics/i;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/maps/a/ad;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# static fields
.field private static final a:[Lcom/instagram/explore/related/c;


# instance fields
.field private final b:Lcom/instagram/feed/f/e;

.field private final c:Lcom/instagram/feed/f/e;

.field private final d:Lcom/instagram/base/b/e;

.field private final e:Lcom/instagram/android/feed/g/e;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/venue/model/Venue;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/android/feed/a/q;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/explore/related/RelatedItem;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/instagram/maps/a/ad;

.field private o:Lcom/instagram/maps/a/ad;

.field private p:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/feed/e/d;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/android/feed/a/a;

.field private r:Lcom/instagram/android/feed/c/c;

.field private s:Lcom/instagram/android/e/b;

.field private t:Lcom/instagram/android/feed/a/a/i;

.field private u:Lcom/instagram/android/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 125
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/instagram/explore/related/c;

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/explore/related/c;->b:Lcom/instagram/explore/related/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/instagram/explore/related/c;->a:Lcom/instagram/explore/related/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/instagram/explore/related/c;->c:Lcom/instagram/explore/related/c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/fragment/ep;->a:[Lcom/instagram/explore/related/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 129
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    .line 130
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    .line 132
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    .line 134
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/ei;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ei;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->e:Lcom/instagram/android/feed/g/e;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ep;)Lcom/instagram/android/feed/a/q;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ep;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 650
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 651
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 654
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ep;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->m()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ep;)Lcom/instagram/android/feed/a/a/n;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ep;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/venue/model/Venue;)V

    .line 658
    sget-object v0, Lcom/instagram/d/g;->Q:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 659
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-static {v0}, Lcom/instagram/autocomplete/i;->a(Lcom/instagram/venue/model/Venue;)V

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 662
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 667
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 669
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 670
    const/16 v1, 0x2c

    invoke-static {v1}, Lcom/instagram/common/a/a/g;->a(C)Lcom/instagram/common/a/a/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/a/a/g;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->i:Ljava/lang/String;

    .line 673
    :cond_0
    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 677
    sget-object v0, Lcom/instagram/android/fragment/ep;->a:[Lcom/instagram/explore/related/c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/explore/related/j;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->l:Ljava/lang/String;

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->l:Ljava/lang/String;

    return-object v0
.end method

.method private r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 685
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/instagram/explore/related/j;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->m:Ljava/lang/String;

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->m:Ljava/lang/String;

    return-object v0
.end method

.method private s()V
    .locals 5

    .prologue
    .line 693
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "locations/%s/related/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/explore/a/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "related_types"

    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "visited"

    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/en;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/en;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->schedule(Lcom/instagram/common/i/q;)V

    .line 716
    return-void
.end method

.method private t()V
    .locals 2

    .prologue
    .line 719
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/eo;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/eo;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 730
    return-void
.end method

.method private u()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 733
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
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
    .line 358
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "feed/location/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/e/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 363
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 366
    if-nez p1, :cond_1

    .line 367
    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->n()V

    .line 368
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 370
    const-string v1, "forced_media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 374
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ep;->h:Ljava/lang/String;

    .line 377
    :cond_1
    const-string v1, "rank_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 379
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

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
    .line 596
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 597
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 598
    const-string v1, "location_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v2}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
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
    .line 426
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 430
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->notifyDataSetChanged()V

    .line 431
    return-void
.end method

.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->n:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 515
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 516
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 518
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/a;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 536
    :goto_0
    return-void

    .line 522
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 524
    check-cast p1, Lcom/instagram/feed/a/x;

    .line 525
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/feed/a/q;->a(Lcom/instagram/feed/a/x;Z)V

    .line 526
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-static {p1, v0}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/u;)Lcom/instagram/common/d/b/a;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Lcom/instagram/common/d/b/a;)V

    .line 532
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    goto :goto_0

    .line 534
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/a/ag;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->o:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 556
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/android/r/g;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(ILjava/util/List;Ljava/lang/String;ZZ)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 564
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 569
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZZZ)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 574
    return-void
.end method

.method public a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 400
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->u:Lcom/instagram/android/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 507
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 509
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/feed/e/d;Z)V
    .locals 4

    .prologue
    .line 404
    if-eqz p2, :cond_0

    .line 405
    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->t()V

    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->b()V

    .line 407
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->v()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;Z)V

    .line 410
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->t()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Ljava/util/List;)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->b(Ljava/util/List;)V

    .line 415
    invoke-virtual {p1}, Lcom/instagram/feed/e/d;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 416
    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->q:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/q;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_1

    .line 407
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/q;->a(Z)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->e:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 421
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 607
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 608
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 610
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 612
    sget v0, Lcom/facebook/u;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 614
    sget v0, Lcom/facebook/p;->feed_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->most_recent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 615
    sget v0, Lcom/facebook/p;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 608
    goto :goto_0

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_2

    .line 618
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 621
    :cond_2
    sget-object v0, Lcom/instagram/actionbar/j;->c:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/android/fragment/em;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/em;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 739
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

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

.method public e()Z
    .locals 1

    .prologue
    .line 579
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 584
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 471
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 590
    const-string v0, "feed_location"

    return-object v0
.end method

.method public h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 475
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 477
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/q;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 479
    :cond_0
    :goto_0
    return v0

    .line 477
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 485
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

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
    .line 490
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

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
    .line 500
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

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
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v11, 0x1

    const/4 v7, 0x0

    .line 176
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    .line 177
    if-eqz p1, :cond_2

    .line 178
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    .line 183
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_VISITED_ITEMS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    .line 186
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 187
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    new-instance v1, Lcom/instagram/explore/related/RelatedItem;

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v3}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/instagram/explore/related/c;->b:Lcom/instagram/explore/related/c;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/explore/related/RelatedItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/explore/related/c;)V

    invoke-virtual {v0, v7, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 193
    new-instance v10, Lcom/instagram/android/f/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->k:Ljava/util/ArrayList;

    invoke-direct {v10, v0, v1}, Lcom/instagram/android/f/d;-><init>(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    .line 196
    new-instance v0, Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->u()Z

    move-result v6

    sget-object v8, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/feed/a/q;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;Lcom/instagram/android/feed/a/p;Lcom/instagram/android/f/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    .line 207
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 208
    new-instance v0, Lcom/instagram/android/e/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/android/e/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->u:Lcom/instagram/android/e/g;

    .line 210
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->q:Lcom/instagram/android/feed/a/a;

    .line 211
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    .line 218
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v7}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/e;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->o:Lcom/instagram/maps/a/ad;

    .line 220
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v11}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/e;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->n:Lcom/instagram/maps/a/ad;

    .line 225
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 226
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->e:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 227
    new-instance v1, Lcom/instagram/android/e/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-direct {v1, p0, v2, p0, v11}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ep;->s:Lcom/instagram/android/e/b;

    .line 232
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->s:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 233
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    .line 237
    new-instance v2, Lcom/instagram/android/fragment/ej;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ej;-><init>(Lcom/instagram/android/fragment/ep;Lcom/instagram/common/t/h;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 249
    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->u:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 251
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->t:Lcom/instagram/android/feed/a/a/i;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->t:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->s:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "locations/%s/info/"

    new-array v2, v11, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/location/g;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 269
    new-instance v1, Lcom/instagram/android/fragment/ek;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ek;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 278
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->schedule(Lcom/instagram/common/i/q;)V

    .line 282
    :goto_1
    sget-object v0, Lcom/instagram/d/g;->Z:Lcom/instagram/d/c;

    invoke-virtual {v0}, Lcom/instagram/d/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->s()V

    .line 287
    :cond_1
    new-instance v0, Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    invoke-virtual {v4}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/ep;->p:Lcom/instagram/android/feed/a/a/n;

    iget-object v6, p0, Lcom/instagram/android/fragment/ep;->s:Lcom/instagram/android/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

    .line 294
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->r:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ep;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 295
    return-void

    .line 180
    :cond_2
    invoke-static {}, Lcom/instagram/venue/model/b;->a()Lcom/instagram/venue/model/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_0

    .line 280
    :cond_3
    invoke-direct {p0}, Lcom/instagram/android/fragment/ep;->m()V

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 300
    sget v0, Lcom/facebook/u;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->t:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 347
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 339
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 341
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 330
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 331
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getActivity()Landroid/support/v4/app/x;

    move-result-object v5

    invoke-static {v5}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 335
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 351
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 352
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->g:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 353
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 452
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ep;->a(Landroid/widget/AbsListView;III)V

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->k()V

    .line 456
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ep;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->b:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->c()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 442
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 305
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->d:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ep;->j:Lcom/instagram/android/feed/a/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/el;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/el;-><init>(Lcom/instagram/android/fragment/ep;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/ep;->c:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ep;->t:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 326
    return-void
.end method

.method public p()V
    .locals 2

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 387
    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    .line 391
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ep;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 394
    :cond_0
    return-void
.end method
