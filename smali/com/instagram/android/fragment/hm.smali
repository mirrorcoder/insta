.class public Lcom/instagram/android/fragment/hm;
.super Lcom/instagram/base/a/e;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/trending/b/aa;
.implements Lcom/instagram/android/trending/marquee/g;
.implements Lcom/instagram/android/trending/q;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/j/b/a;
.implements Lcom/instagram/common/p/e;
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
        "Lcom/instagram/android/n/f;",
        ">;",
        "Lcom/instagram/android/trending/b/aa;",
        "Lcom/instagram/android/trending/marquee/g;",
        "Lcom/instagram/android/trending/q;",
        "Lcom/instagram/base/a/a;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/j/b/a;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/android/fragment/hk;",
        ">;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/feed/c/a;",
        "Lcom/instagram/maps/a/ad;",
        "Lcom/instagram/ui/widget/loadmore/e;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/base/b/e;

.field private final c:Lcom/instagram/feed/f/e;

.field private final d:Lcom/instagram/feed/f/e;

.field private final e:Lcom/instagram/feed/f/e;

.field private final f:Lcom/instagram/android/feed/g/e;

.field private g:J

.field private h:I

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/android/trending/r;

.field private k:I

.field private l:Lcom/instagram/maps/a/ad;

.field private m:Lcom/instagram/android/feed/d/c/g;

.field private n:Lcom/instagram/android/feed/a/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/n",
            "<",
            "Lcom/instagram/android/n/f;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/instagram/android/feed/a/a;

.field private p:Lcom/instagram/android/e/b;

.field private q:Lcom/instagram/android/feed/c/c;

.field private r:Lcom/instagram/android/feed/a/a/i;

.field private s:Lcom/instagram/android/e/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const-class v0, Lcom/instagram/android/fragment/hm;

    sput-object v0, Lcom/instagram/android/fragment/hm;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/base/a/e;-><init>()V

    .line 128
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    .line 131
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    .line 132
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    .line 133
    new-instance v0, Lcom/instagram/feed/f/e;

    invoke-direct {v0}, Lcom/instagram/feed/f/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->e:Lcom/instagram/feed/f/e;

    .line 135
    new-instance v0, Lcom/instagram/android/feed/g/e;

    new-instance v1, Lcom/instagram/android/fragment/hd;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hd;-><init>(Lcom/instagram/android/fragment/hm;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/e;-><init>(Lcom/instagram/android/feed/g/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->f:Lcom/instagram/android/feed/g/e;

    .line 917
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/hm;)Lcom/instagram/android/trending/r;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 894
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 896
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->b()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_0

    .line 897
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    .line 901
    :goto_0
    return-void

    .line 899
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->o()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->s()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/hm;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->r()V

    return-void
.end method

.method static synthetic m()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lcom/instagram/android/fragment/hm;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 883
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/fragment/hm;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 904
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 905
    const-string v0, "action_bar_feed_retry"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 907
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/c/a/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 909
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 910
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 930
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 931
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->c()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 934
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/b/d/a;->b()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 938
    return-void
.end method

.method private s()V
    .locals 3

    .prologue
    .line 941
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 942
    sget-object v1, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    sget v2, Lcom/facebook/r;->explore_people:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/hm;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 945
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->H(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 949
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 952
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v1}, Lcom/instagram/android/feed/c/c;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 953
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 957
    :goto_0
    return-void

    .line 955
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v2}, Lcom/instagram/android/trending/r;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private u()V
    .locals 2

    .prologue
    .line 960
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/hi;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/hi;-><init>(Lcom/instagram/android/fragment/hm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 971
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
            "Lcom/instagram/android/n/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 747
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->d:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "discover/popular/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "people_teaser_supported"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "rank_token"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/g;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    .line 755
    const-string v1, "no_explore_people"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 757
    invoke-static {v0, p1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/api/e/e;Lcom/instagram/feed/b/b;)V

    .line 759
    invoke-virtual {v0}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 680
    return-void
.end method

.method public a(ILcom/instagram/android/trending/d/d;I)V
    .locals 3

    .prologue
    .line 550
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->m:Lcom/instagram/android/feed/d/c/g;

    invoke-static {p3, p1}, Lcom/instagram/android/trending/marquee/c;->a(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/android/feed/d/c/g;->a(ILcom/instagram/android/trending/d/d;)V

    .line 553
    sget-object v0, Lcom/instagram/android/fragment/hj;->a:[I

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->b()Lcom/instagram/android/trending/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 562
    :goto_0
    return-void

    .line 555
    :pswitch_0
    const-string v0, "event_entry_point_impression"

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    goto :goto_0

    .line 553
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/instagram/model/d/m;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->m:Lcom/instagram/android/feed/d/c/g;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/d/c/g;->a(ILcom/instagram/model/d/m;)V

    .line 468
    return-void
.end method

.method public a(Lcom/instagram/android/fragment/hk;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->s()V

    .line 455
    return-void
.end method

.method public a(Lcom/instagram/android/n/f;Z)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method public a(Lcom/instagram/common/d/b/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/d/b/q",
            "<",
            "Lcom/instagram/android/n/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 816
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->notifyDataSetChanged()V

    .line 821
    return-void
.end method

.method public a(Lcom/instagram/feed/a/ag;I)V
    .locals 7

    .prologue
    .line 399
    instance-of v0, p1, Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v1, "event_entry_point_click"

    const-string v2, "explore_videos"

    move-object v0, p1

    check-cast v0, Lcom/instagram/feed/a/x;

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 406
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 407
    invoke-interface {p1}, Lcom/instagram/feed/a/ag;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 409
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "explore_videos"

    const-string v3, "discover/videos"

    const/4 v5, 0x0

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0, v6}, Lcom/instagram/android/trending/b/ab;->a(Ljava/util/ArrayList;)Lcom/instagram/android/trending/b/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    .line 440
    :goto_0
    return-void

    .line 417
    :cond_0
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 419
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->l:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 420
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 421
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

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

    goto :goto_0

    .line 426
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->l:Lcom/instagram/maps/a/ad;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/ad;->a(Lcom/instagram/feed/a/ag;I)V

    .line 427
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->b()V

    .line 428
    sget-object v0, Lcom/instagram/d/g;->Y:Lcom/instagram/d/m;

    invoke-virtual {v0}, Lcom/instagram/d/m;->l()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 429
    check-cast p1, Lcom/instagram/feed/a/x;

    .line 430
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/trending/r;->a(Lcom/instagram/feed/a/x;Z)V

    .line 431
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->U()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 432
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-static {p1, v0}, Lcom/instagram/android/feed/d/a/c;->a(Lcom/instagram/feed/a/x;Lcom/instagram/android/feed/a/u;)Lcom/instagram/common/d/b/a;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/instagram/explore/b/i;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/c/a;Lcom/instagram/common/d/b/a;)V

    .line 438
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/c;->a(I)V

    goto :goto_0
.end method

.method public bridge synthetic a(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/instagram/android/n/f;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/hm;->a(Lcom/instagram/android/n/f;Z)V

    return-void
.end method

.method public a(Lcom/instagram/model/d/h;)V
    .locals 2

    .prologue
    .line 508
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/r;->see_all:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/instagram/android/fragment/hm;->a(Ljava/lang/String;Lcom/instagram/model/d/h;)V

    .line 510
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/instagram/model/d/h;)V
    .locals 7

    .prologue
    .line 519
    invoke-static {p0, p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/model/d/h;)V

    .line 520
    sget-object v0, Lcom/instagram/model/d/h;->a:Lcom/instagram/model/d/h;

    if-ne p2, v0, :cond_1

    .line 521
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/b/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 546
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    sget-object v0, Lcom/instagram/model/d/h;->b:Lcom/instagram/model/d/h;

    if-ne p2, v0, :cond_2

    .line 529
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 536
    :cond_2
    sget-object v0, Lcom/instagram/model/d/h;->c:Lcom/instagram/model/d/h;

    if-ne p2, v0, :cond_0

    .line 537
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    const-string v4, "trending_mixed"

    const-string v5, "trending_mixed"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 669
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 676
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 685
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->H(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    .line 687
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 688
    sget-object v2, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    sget v3, Lcom/facebook/r;->explore_people:I

    invoke-virtual {p0, v3}, Lcom/instagram/android/fragment/hm;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 692
    sget-object v2, Lcom/instagram/android/fragment/cn;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 696
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 697
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->s:Lcom/instagram/android/e/g;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/e/g;->a(Landroid/view/View;Landroid/view/MotionEvent;Lcom/instagram/feed/a/ag;I)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 826
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/g;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 827
    return-void
.end method

.method public b(ILcom/instagram/android/trending/d/d;I)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 566
    const-string v0, "explore_item_clicked"

    invoke-static {p2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/android/trending/d/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1}, Lcom/instagram/android/trending/marquee/c;->a(II)I

    move-result v2

    invoke-static {p0, v0, v1, v2, v5}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 573
    sget-object v0, Lcom/instagram/android/fragment/hj;->a:[I

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->b()Lcom/instagram/android/trending/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/c;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 661
    :goto_0
    return-void

    .line 575
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 576
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    sget-object v1, Lcom/instagram/android/fragment/cn;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/b/d/f;->H(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 587
    :pswitch_1
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0

    .line 596
    :pswitch_2
    new-instance v6, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "category"

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 607
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 616
    :pswitch_4
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/b/d/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto/16 :goto_0

    .line 624
    :pswitch_5
    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 625
    const-string v0, "event_entry_point_click"

    invoke-static {p0, v0, v2, v3}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 631
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "discover/videos"

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    goto/16 :goto_0

    .line 641
    :pswitch_6
    invoke-virtual {p2}, Lcom/instagram/android/trending/d/d;->c()Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string v0, "event_entry_point_click"

    invoke-static {p0, v0, v2, v3}, Lcom/instagram/android/trending/b/g;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/feed/a/x;)V

    .line 648
    const-string v0, "feed/channel/%s/"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 651
    new-instance v0, Lcom/instagram/android/trending/b/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/instagram/android/trending/b/ag;->a()Lcom/instagram/android/trending/b/ag;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instagram/android/trending/b/ag;->a(Ljava/lang/String;)Z

    move-result v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/b/ab;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/trending/b/aa;Z)V

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/ab;->a()V

    goto/16 :goto_0

    .line 573
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public b(ILcom/instagram/model/d/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 472
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->e()Lcom/instagram/model/d/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/d/l;->a:Lcom/instagram/model/d/l;

    if-ne v0, v1, :cond_1

    .line 473
    const-string v0, "explore_item_clicked"

    invoke-virtual {p2}, Lcom/instagram/model/d/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, p1, v2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 481
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->c()Lcom/instagram/feed/a/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/d/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/ArrayList;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 504
    :cond_0
    :goto_0
    return-void

    .line 487
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->e()Lcom/instagram/model/d/l;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/d/l;->b:Lcom/instagram/model/d/l;

    if-ne v0, v1, :cond_0

    .line 488
    const-string v0, "explore_item_clicked"

    invoke-virtual {p2}, Lcom/instagram/model/d/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, p1, v2}, Lcom/instagram/android/feed/g/l;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;II)V

    .line 495
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 496
    invoke-virtual {p2}, Lcom/instagram/model/d/m;->c()Lcom/instagram/feed/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/model/d/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4, v0}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;ZLjava/util/List;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    goto :goto_0
.end method

.method public b(Lcom/instagram/android/n/f;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 782
    if-eqz p2, :cond_0

    .line 783
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->u()V

    .line 784
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->l()V

    .line 786
    invoke-virtual {p1}, Lcom/instagram/android/n/f;->y()Lcom/instagram/model/d/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->y()Lcom/instagram/model/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->y()Lcom/instagram/model/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 790
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->y()Lcom/instagram/model/d/i;

    move-result-object v5

    .line 794
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->A()Lcom/instagram/user/recommended/d;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->B()Lcom/instagram/android/trending/d/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->r()Lcom/instagram/model/d/i;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/trending/r;->a(Landroid/content/Context;Lcom/instagram/user/recommended/d;Lcom/instagram/android/trending/d/a;Lcom/instagram/model/d/i;Lcom/instagram/model/d/i;)V

    .line 800
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->t()V

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {p1}, Lcom/instagram/android/n/f;->u()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/r;->a(Ljava/util/List;)V

    .line 804
    invoke-virtual {p1}, Lcom/instagram/android/n/f;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/a/x;

    .line 805
    iget-object v2, p0, Lcom/instagram/android/fragment/hm;->o:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v3}, Lcom/instagram/android/trending/r;->b()Lcom/instagram/android/feed/a/d;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(Lcom/instagram/android/feed/a/d;Lcom/instagram/feed/a/x;)V

    goto :goto_2

    .line 786
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 790
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/android/n/f;->z()Lcom/instagram/model/d/i;

    move-result-object v5

    goto :goto_1

    .line 808
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0, v6}, Lcom/instagram/android/trending/r;->a(Z)V

    .line 810
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->f:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/e;->f()V

    .line 811
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/instagram/android/fragment/hk;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/hm;->a(Lcom/instagram/android/fragment/hk;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/instagram/feed/e/d;Z)V
    .locals 0

    .prologue
    .line 107
    check-cast p1, Lcom/instagram/android/n/f;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/hm;->b(Lcom/instagram/android/n/f;Z)V

    return-void
.end method

.method public b(Lcom/instagram/model/d/h;)V
    .locals 0

    .prologue
    .line 514
    invoke-static {p0, p1}, Lcom/instagram/android/feed/g/l;->b(Lcom/instagram/common/analytics/f;Lcom/instagram/model/d/h;)V

    .line 515
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v3, 0x0

    .line 363
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/c;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    sget v0, Lcom/facebook/r;->explore_posts:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 365
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 366
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 386
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->t()V

    .line 387
    return-void

    .line 368
    :cond_0
    sget v0, Lcom/facebook/ad;->follow_navbar:I

    sget v1, Lcom/facebook/r;->discover_new_people_description:I

    new-instance v2, Lcom/instagram/android/fragment/hh;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/hh;-><init>(Lcom/instagram/android/fragment/hm;)V

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 378
    invoke-interface {p1}, Lcom/instagram/actionbar/b;->b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    .line 379
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 380
    sget v1, Lcom/facebook/r;->search:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 381
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 382
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 383
    new-instance v1, Lcom/instagram/android/fragment/hl;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/hl;-><init>(Lcom/instagram/android/fragment/hm;Lcom/instagram/android/fragment/hd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 392
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bd;->a(Landroid/support/v4/app/ac;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

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
    .line 832
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 837
    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 850
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 843
    const-string v0, "explore_popular"

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 859
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/n;->c()Lcom/instagram/feed/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/b/b;->c()Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 864
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

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
    .line 869
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->d()Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 874
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

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
    .line 879
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

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

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 733
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/fragment/hm;->g:J

    .line 734
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 738
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 739
    invoke-direct {p0}, Lcom/instagram/android/fragment/hm;->o()V

    .line 741
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v6, 0x1

    .line 166
    invoke-super {p0, p1}, Lcom/instagram/base/a/e;->onCreate(Landroid/os/Bundle;)V

    .line 168
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/hm;->h:I

    .line 170
    new-instance v0, Lcom/instagram/android/trending/r;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/instagram/android/feed/a/w;->a:Lcom/instagram/android/feed/a/w;

    sget-object v8, Lcom/instagram/android/feed/a/d;->b:Lcom/instagram/android/feed/a/d;

    new-instance v10, Lcom/instagram/android/f/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    const/4 v4, 0x0

    invoke-direct {v10, v2, v4}, Lcom/instagram/android/f/d;-><init>(Landroid/support/v4/app/ac;Ljava/util/ArrayList;)V

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    move-object v9, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/android/trending/r;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/ad;Lcom/instagram/android/feed/a/w;Lcom/instagram/ui/widget/loadmore/e;Lcom/instagram/feed/c/a;ZZLcom/instagram/android/feed/a/d;Lcom/instagram/android/trending/q;Lcom/instagram/android/f/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    .line 181
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hm;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 182
    new-instance v0, Lcom/instagram/android/e/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/android/e/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->s:Lcom/instagram/android/e/g;

    .line 184
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->o:Lcom/instagram/android/feed/a/a;

    .line 185
    new-instance v0, Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getLoaderManager()Landroid/support/v4/app/bd;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/n;-><init>(Landroid/content/Context;Landroid/support/v4/app/bd;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    .line 191
    new-instance v0, Lcom/instagram/android/feed/d/c/g;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/d/c/g;-><init>(Lcom/instagram/feed/c/a;Lcom/instagram/android/trending/r;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->m:Lcom/instagram/android/feed/d/c/g;

    .line 192
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/e;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->l:Lcom/instagram/maps/a/ad;

    .line 196
    new-instance v0, Lcom/instagram/base/a/a/c;

    invoke-direct {v0}, Lcom/instagram/base/a/a/c;-><init>()V

    .line 197
    new-instance v1, Lcom/instagram/android/e/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-direct {v1, p0, v2, p0, v6}, Lcom/instagram/android/e/b;-><init>(Lcom/instagram/base/a/e;Lcom/instagram/android/e/a;Lcom/instagram/feed/c/a;Z)V

    iput-object v1, p0, Lcom/instagram/android/fragment/hm;->p:Lcom/instagram/android/e/b;

    .line 202
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->f:Lcom/instagram/android/feed/g/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 203
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->p:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 204
    new-instance v1, Lcom/instagram/user/follow/a/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-direct {v1, v2, v3}, Lcom/instagram/user/follow/a/c;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 205
    new-instance v1, Lcom/instagram/android/feed/g/ac;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/ac;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/c/a;Landroid/support/v4/app/ac;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 206
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->s:Lcom/instagram/android/e/g;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/p/e;->a(Landroid/app/Activity;)Lcom/instagram/common/t/h;

    move-result-object v1

    .line 210
    new-instance v2, Lcom/instagram/android/fragment/he;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/he;-><init>(Lcom/instagram/android/fragment/hm;Lcom/instagram/common/t/h;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/c;->a(Lcom/instagram/base/a/a/b;)V

    .line 222
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hm;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/c;)V

    .line 223
    new-instance v0, Lcom/instagram/android/feed/a/a/i;

    invoke-static {}, Lcom/instagram/common/l/c/l;->a()Lcom/instagram/common/l/c/l;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/feed/a/a/i;-><init>(Lcom/instagram/common/l/c/l;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/i;->a(Lcom/instagram/android/feed/a/u;)Lcom/instagram/android/feed/a/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->r:Lcom/instagram/android/feed/a/a/i;

    .line 225
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->r:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hm;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->p:Lcom/instagram/android/e/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 235
    new-instance v0, Lcom/instagram/android/feed/a/a/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    iget-object v2, p0, Lcom/instagram/android/fragment/hm;->m:Lcom/instagram/android/feed/d/c/g;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/feed/a/a/d;-><init>(Lcom/instagram/android/feed/a/u;Lcom/instagram/base/a/e;Lcom/instagram/android/feed/a/a/c;)V

    .line 237
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 239
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    invoke-virtual {v0, v6}, Lcom/instagram/android/feed/a/a/n;->a(Z)V

    .line 242
    new-instance v0, Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    check-cast v4, Lcom/instagram/base/activity/d;

    invoke-virtual {v4}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/hm;->n:Lcom/instagram/android/feed/a/a/n;

    iget-object v6, p0, Lcom/instagram/android/fragment/hm;->p:Lcom/instagram/android/e/b;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/c/c;-><init>(Landroid/content/Context;Lcom/instagram/feed/f/e;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/k;Lcom/instagram/android/feed/a/a/n;Lcom/instagram/android/e/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

    .line 249
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->q:Lcom/instagram/android/feed/c/c;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/hm;->registerLifecycleListener(Lcom/instagram/base/a/a/b;)V

    .line 250
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 255
    sget v0, Lcom/facebook/u;->layout_feed:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 256
    sget v1, Lcom/facebook/u;->top_explore_action_bar_shadow:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    .line 258
    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    .line 345
    invoke-super {p0}, Lcom/instagram/base/a/e;->onDestroyView()V

    .line 347
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/android/fragment/hk;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 349
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    .line 350
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/b/d;->b(Lcom/instagram/common/j/b/a;)V

    .line 351
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->r:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->b(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 352
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 337
    invoke-super {p0}, Lcom/instagram/base/a/e;->onPause()V

    .line 338
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->m:Lcom/instagram/android/feed/d/c/g;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c/g;->a()V

    .line 340
    invoke-static {}, Lcom/instagram/feed/d/q;->a()Lcom/instagram/feed/d/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/q;->b()V

    .line 341
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 318
    invoke-super {p0}, Lcom/instagram/base/a/e;->onResume()V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    iget v1, p0, Lcom/instagram/android/fragment/hm;->h:I

    int-to-float v1, v1

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/instagram/android/fragment/hm;->i:Landroid/view/View;

    aput-object v4, v2, v3

    invoke-virtual {v0, v5, v1, v2}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 325
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    new-instance v1, Lcom/instagram/android/fragment/hl;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/fragment/hl;-><init>(Lcom/instagram/android/fragment/hm;Lcom/instagram/android/fragment/hd;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 333
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 720
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 721
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/hm;->a(Landroid/widget/AbsListView;III)V

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 722
    :cond_1
    invoke-static {p1}, Lcom/instagram/b/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 724
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/ui/StickyHeaderListView;->a(Z)V

    .line 725
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->k()V

    .line 726
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/hm;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 703
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->c:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 705
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->b()Lcom/instagram/android/feed/a/d;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/feed/a/d;->a:Lcom/instagram/android/feed/a/d;

    if-ne v0, v1, :cond_1

    .line 706
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    .line 711
    :cond_0
    :goto_0
    return-void

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->e:Lcom/instagram/feed/f/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/hm;->k:I

    .line 312
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 313
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStart()V

    .line 314
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/hm;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 357
    invoke-super {p0}, Lcom/instagram/base/a/e;->onStop()V

    .line 358
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->b:Lcom/instagram/base/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    iget v4, p0, Lcom/instagram/android/fragment/hm;->h:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 270
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/e;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 274
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 275
    new-instance v2, Lcom/instagram/android/fragment/hf;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/hf;-><init>(Lcom/instagram/android/fragment/hm;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 286
    new-instance v2, Lcom/instagram/android/fragment/hg;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/hg;-><init>(Lcom/instagram/android/fragment/hm;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 297
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    .line 300
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v2, Lcom/instagram/android/fragment/hk;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 301
    invoke-static {}, Lcom/instagram/common/j/b/d;->a()Lcom/instagram/common/j/b/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/j/b/d;->a(Lcom/instagram/common/j/b/a;)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->j:Lcom/instagram/android/trending/r;

    invoke-virtual {v0}, Lcom/instagram/android/trending/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/hm;->d:Lcom/instagram/feed/f/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/hm;->r:Lcom/instagram/android/feed/a/a/i;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 307
    return-void

    :cond_0
    move v0, v1

    .line 304
    goto :goto_0
.end method

.method public p()V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public q()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 768
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 771
    invoke-virtual {p0}, Lcom/instagram/android/fragment/hm;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/f;->a(ZLandroid/view/View;)V

    .line 772
    return-void
.end method
