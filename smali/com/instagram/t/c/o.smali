.class public Lcom/instagram/t/c/o;
.super Lcom/instagram/base/a/d;
.source "NewsfeedFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/base/a/a;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/t/a/a/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# static fields
.field public static final a:Ljava/lang/Integer;

.field public static final b:Ljava/lang/Integer;

.field private static c:Z


# instance fields
.field private d:I

.field private e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/t/c/n;

.field private i:Landroid/content/IntentFilter;

.field private j:Lcom/instagram/user/a/l;

.field private k:Lcom/instagram/feed/ui/c;

.field private l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

.field private m:I

.field private n:Lcom/instagram/base/b/e;

.field private final o:Lcom/instagram/base/b/d;

.field private final p:Landroid/content/BroadcastReceiver;

.field private final q:Lcom/instagram/common/p/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/e",
            "<",
            "Lcom/instagram/user/a/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/t/c/o;->a:Ljava/lang/Integer;

    .line 67
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    .line 69
    sput-boolean v1, Lcom/instagram/t/c/o;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 71
    sget-object v0, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/instagram/t/c/o;->d:I

    .line 84
    new-instance v0, Lcom/instagram/base/b/e;

    invoke-direct {v0}, Lcom/instagram/base/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    .line 85
    new-instance v0, Lcom/instagram/t/c/g;

    invoke-direct {v0, p0}, Lcom/instagram/t/c/g;-><init>(Lcom/instagram/t/c/o;)V

    iput-object v0, p0, Lcom/instagram/t/c/o;->o:Lcom/instagram/base/b/d;

    .line 95
    new-instance v0, Lcom/instagram/t/c/h;

    invoke-direct {v0, p0}, Lcom/instagram/t/c/h;-><init>(Lcom/instagram/t/c/o;)V

    iput-object v0, p0, Lcom/instagram/t/c/o;->p:Landroid/content/BroadcastReceiver;

    .line 104
    new-instance v0, Lcom/instagram/t/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/t/c/i;-><init>(Lcom/instagram/t/c/o;)V

    iput-object v0, p0, Lcom/instagram/t/c/o;->q:Lcom/instagram/common/p/e;

    .line 349
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/o;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/t/c/o;->g:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 151
    sget v0, Lcom/facebook/p;->newsfeed_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    .line 152
    iget-object v0, p0, Lcom/instagram/t/c/o;->h:Lcom/instagram/t/c/n;

    iget-object v1, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/n;->c(Landroid/view/ViewGroup;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/t/c/o;->h:Lcom/instagram/t/c/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 154
    iget-object v0, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/t/c/j;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/j;-><init>(Lcom/instagram/t/c/o;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 184
    return-void
.end method

.method static synthetic a(Lcom/instagram/t/c/o;I)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/instagram/t/c/o;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/t/c/o;)Lcom/instagram/user/a/l;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/t/c/o;->j:Lcom/instagram/user/a/l;

    return-object v0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->c()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 335
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/ac;->f()I

    move-result v2

    sget-object v0, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v0, "newsfeed_you"

    :goto_0
    invoke-virtual {v1, p0, v2, v0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;ILjava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;)V

    .line 342
    :cond_0
    return-void

    .line 335
    :cond_1
    const-string v0, "newsfeed_following"

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 187
    sget v0, Lcom/facebook/p;->view_switcher_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/c/o;->g:Landroid/view/View;

    .line 190
    sget v0, Lcom/facebook/p;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 191
    iget-object v0, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 193
    iget-object v0, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    new-instance v1, Lcom/instagram/t/c/k;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/k;-><init>(Lcom/instagram/t/c/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 198
    return-void
.end method

.method private b(Lcom/instagram/user/a/l;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 376
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v2

    .line 378
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v3

    .line 379
    const/4 v1, 0x0

    .line 380
    const/4 v0, -0x1

    .line 382
    sget-object v4, Lcom/instagram/t/c/m;->a:[I

    invoke-virtual {v3}, Lcom/instagram/user/a/f;->ordinal()I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_0

    .line 402
    :goto_0
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    if-eqz v2, :cond_0

    .line 403
    iget-object v2, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setBackgroundResource(I)V

    .line 404
    iget-object v0, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->setText(Ljava/lang/CharSequence;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/bannertoast/BannerToast;->a()V

    .line 407
    :cond_0
    return-void

    .line 384
    :pswitch_0
    sget v0, Lcom/facebook/o;->red_medium:I

    .line 385
    invoke-virtual {p1}, Lcom/instagram/user/a/l;->x()Lcom/instagram/user/a/i;

    move-result-object v1

    sget-object v3, Lcom/instagram/user/a/i;->c:Lcom/instagram/user/a/i;

    if-ne v1, v3, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/r;->requested_cancel_confirmation_toast:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 388
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/r;->unfollowing_confirmation_toast:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 392
    :pswitch_1
    sget v0, Lcom/facebook/o;->green_medium:I

    .line 393
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/r;->following_confirmation_toast:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 396
    :pswitch_2
    sget v0, Lcom/facebook/o;->grey_light:I

    .line 397
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/facebook/r;->requested_following_confirmation_toast:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 382
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic c(Lcom/instagram/t/c/o;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/t/c/o;->h()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/t/c/o;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/t/c/o;)Lcom/instagram/base/a/b;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/instagram/t/c/o;->j()Lcom/instagram/base/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static e()V
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/t/c/o;->c:Z

    .line 326
    return-void
.end method

.method static synthetic f(Lcom/instagram/t/c/o;)Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method private static g()I
    .locals 1

    .prologue
    .line 216
    sget-object v0, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->c()I

    move-result v0

    sget-object v1, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 250
    iget-object v0, p0, Lcom/instagram/t/c/o;->j:Lcom/instagram/user/a/l;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->u()Ljava/lang/Integer;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v1, Lcom/instagram/feed/ui/c;

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/c;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    .line 255
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/instagram/t/c/o;->i()V

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0}, Lcom/instagram/t/c/o;->i()V

    goto :goto_0
.end method

.method private i()V
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->b()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    .line 274
    :cond_0
    return-void
.end method

.method private j()Lcom/instagram/base/a/b;
    .locals 1

    .prologue
    .line 427
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->f()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 449
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/b/d/f;->r(Landroid/support/v4/app/ac;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 450
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 226
    iget-object v0, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 227
    iput p1, p0, Lcom/instagram/t/c/o;->d:I

    .line 228
    invoke-direct {p0}, Lcom/instagram/t/c/o;->j()Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 229
    return-void
.end method

.method a(Lcom/instagram/base/a/b;)V
    .locals 2

    .prologue
    .line 410
    invoke-interface {p1}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 411
    invoke-interface {p1}, Lcom/instagram/base/a/b;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-interface {p1}, Lcom/instagram/base/a/b;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 414
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/base/a/e;Lcom/instagram/common/s/f;)V
    .locals 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    invoke-virtual {p1}, Lcom/instagram/base/a/e;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    iget v2, p0, Lcom/instagram/t/c/o;->m:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/instagram/base/b/e;->a(Landroid/widget/ListView;Lcom/instagram/common/s/f;I)V

    .line 205
    invoke-virtual {p1}, Lcom/instagram/base/a/e;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/t/c/l;

    invoke-direct {v1, p0}, Lcom/instagram/t/c/l;-><init>(Lcom/instagram/t/c/o;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 212
    check-cast p1, Lcom/instagram/base/a/b;

    invoke-virtual {p0, p1}, Lcom/instagram/t/c/o;->a(Lcom/instagram/base/a/b;)V

    .line 213
    return-void
.end method

.method public a(Lcom/instagram/user/a/l;)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/instagram/t/c/o;->b(Lcom/instagram/user/a/l;)V

    .line 455
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/d/f;->a(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 433
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/instagram/t/c/o;->j()Lcom/instagram/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/b;->b()V

    .line 331
    return-void
.end method

.method b(Lcom/instagram/base/a/b;)V
    .locals 3

    .prologue
    .line 417
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/t/c/o;->j()Lcom/instagram/base/a/b;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 418
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/r;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 420
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 438
    const/4 v0, 0x0

    .line 439
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->c()I

    move-result v1

    sget-object v2, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/t/e/f;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 441
    const/4 v0, 0x1

    .line 442
    invoke-static {}, Lcom/instagram/t/e/f;->a()Lcom/instagram/t/e/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/t/e/f;->f()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 444
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v1, v2, p1, v0}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;Z)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 445
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 220
    iget v0, p0, Lcom/instagram/t/c/o;->d:I

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 459
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/instagram/b/d/b;->a(Landroid/support/v4/app/ac;Ljava/lang/String;ZLjava/util/List;)V

    .line 460
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 244
    sget v0, Lcom/facebook/r;->activity:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 245
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/a;)V

    .line 246
    return-void
.end method

.method public d()Lcom/instagram/base/b/e;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 464
    invoke-static {}, Lcom/instagram/b/d/e;->a()Lcom/instagram/b/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/instagram/b/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/ac;Ljava/lang/String;)V

    .line 468
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lcom/instagram/base/a/b/b;

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    invoke-static {}, Lcom/instagram/b/d/a;->a()Lcom/instagram/b/d/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/instagram/b/d/a;->b(Ljava/lang/String;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 478
    return-void
.end method

.method public f()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/t/c/o;->h:Lcom/instagram/t/c/n;

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/n;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Lcom/instagram/b/d/g;->a()Lcom/instagram/b/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/b/d/f;->b(Landroid/support/v4/app/ac;Ljava/lang/String;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 483
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 321
    const-string v0, "newsfeed"

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onActivityCreated(Landroid/os/Bundle;)V

    .line 234
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 121
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/t/c/o;->j:Lcom/instagram/user/a/l;

    .line 122
    new-instance v0, Lcom/instagram/t/c/n;

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/t/c/n;-><init>(Lcom/instagram/t/c/o;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/t/c/o;->h:Lcom/instagram/t/c/n;

    .line 123
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "NewsfeedFragment.BROADCAST_SWITCH_TO_MODE_YOU"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/t/c/o;->i:Landroid/content/IntentFilter;

    .line 124
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/t/c/o;->m:I

    .line 125
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 128
    sget v0, Lcom/facebook/u;->fragment_newsfeed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 308
    iput-object v1, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 309
    iput-object v1, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    .line 310
    iput-object v1, p0, Lcom/instagram/t/c/o;->f:Landroid/support/v4/view/ViewPager;

    .line 311
    iput-object v1, p0, Lcom/instagram/t/c/o;->e:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 312
    iput-object v1, p0, Lcom/instagram/t/c/o;->g:Landroid/view/View;

    .line 313
    iget-object v0, p0, Lcom/instagram/t/c/o;->h:Lcom/instagram/t/c/n;

    invoke-virtual {v0, v1}, Lcom/instagram/t/c/n;->c(Landroid/view/ViewGroup;)V

    .line 314
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/t/c/o;->q:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 316
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 317
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 281
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 282
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/c/o;->p:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 283
    iget-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    invoke-virtual {v0}, Lcom/instagram/base/b/e;->a()V

    .line 284
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 288
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 289
    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/t/c/o;->p:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/t/c/o;->i:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 293
    sget-boolean v0, Lcom/instagram/t/c/o;->c:Z

    if-eqz v0, :cond_0

    .line 294
    sget-object v0, Lcom/instagram/t/c/o;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/o;->a(I)V

    .line 295
    sput-boolean v5, Lcom/instagram/t/c/o;->c:Z

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/instagram/t/c/o;->k:Lcom/instagram/feed/ui/c;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/c;->a()V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/instagram/t/c/o;->n:Lcom/instagram/base/b/e;

    iget-object v1, p0, Lcom/instagram/t/c/o;->o:Lcom/instagram/base/b/d;

    iget v2, p0, Lcom/instagram/t/c/o;->m:I

    int-to-float v2, v2

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->getActivity()Landroid/support/v4/app/x;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/k;->f()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/e;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 304
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 238
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p0}, Lcom/instagram/t/c/o;->c()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 239
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 240
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 134
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/c/b/b;->a(Lcom/instagram/common/analytics/f;)V

    .line 135
    invoke-direct {p0, p1}, Lcom/instagram/t/c/o;->a(Landroid/view/View;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/instagram/t/c/o;->b(Landroid/view/View;)V

    .line 138
    sget v0, Lcom/facebook/p;->newsfeed_banner_toast:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bannertoast/BannerToast;

    iput-object v0, p0, Lcom/instagram/t/c/o;->l:Lcom/instagram/ui/widget/bannertoast/BannerToast;

    .line 140
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/user/a/j;

    iget-object v2, p0, Lcom/instagram/t/c/o;->q:Lcom/instagram/common/p/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 141
    invoke-direct {p0}, Lcom/instagram/t/c/o;->h()V

    .line 143
    if-eqz p2, :cond_0

    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "NewsfeedFragment.EXTRA_CURRENT_MODE"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/o;->a(I)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-static {}, Lcom/instagram/t/c/o;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/t/c/o;->a(I)V

    goto :goto_0
.end method
