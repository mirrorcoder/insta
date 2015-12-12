.class public Lcom/instagram/android/fragment/ap;
.super Lcom/instagram/base/a/d;
.source "CompositeSearchFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/ui/widget/fixedtabbar/b;


# static fields
.field public static a:Z


# instance fields
.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/Observer;

.field private d:I

.field private e:Lcom/instagram/android/fragment/am;

.field private f:Landroid/support/v4/view/ViewPager;

.field private g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/fragment/ao;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/n/d;

.field private n:Landroid/location/Location;

.field private o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 76
    new-instance v0, Lcom/instagram/android/fragment/ah;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ah;-><init>(Lcom/instagram/android/fragment/ap;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    .line 88
    new-instance v0, Lcom/instagram/android/fragment/ai;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ai;-><init>(Lcom/instagram/android/fragment/ap;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    .line 120
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    .line 122
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    .line 132
    return-void
.end method

.method private a(Lcom/instagram/android/fragment/ao;)I
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Lcom/instagram/android/fragment/ao;)I
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ao;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;I)Lcom/instagram/android/fragment/ao;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->b(I)Lcom/instagram/android/fragment/ao;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 169
    sget v0, Lcom/facebook/p;->tabbed_explore_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->top_tabbar_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/support/v4/view/ViewPager;->setPadding(IIII)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/am;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/am;->c(Landroid/view/ViewGroup;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/am;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/fragment/aj;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/aj;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setOffscreenPageLimit(I)V

    .line 204
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->l()V

    return-void
.end method

.method private b(I)Lcom/instagram/android/fragment/ao;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ao;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method private b(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 208
    sget v0, Lcom/facebook/p;->fixed_tabbar_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setUseIconFallbackTabs(Z)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setDelegate(Lcom/instagram/ui/widget/fixedtabbar/b;)V

    .line 212
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/ao;

    .line 214
    new-instance v3, Lcom/instagram/ui/widget/fixedtabbar/d;

    iget v4, v0, Lcom/instagram/android/fragment/ao;->e:I

    iget v0, v0, Lcom/instagram/android/fragment/ao;->f:I

    invoke-direct {v3, v4, v5, v5, v0}, Lcom/instagram/ui/widget/fixedtabbar/d;-><init>(IIII)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setTabs(Ljava/util/List;)V

    .line 217
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ap;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ap;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/instagram/android/fragment/ap;->d:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ap;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/ap;)Lcom/instagram/android/fragment/am;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/am;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/ap;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ao;->a:Lcom/instagram/android/fragment/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ao;->b:Lcom/instagram/android/fragment/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ao;->c:Lcom/instagram/android/fragment/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->l:Ljava/util/List;

    sget-object v1, Lcom/instagram/android/fragment/ao;->d:Lcom/instagram/android/fragment/ao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget v1, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-direct {p0, v1}, Lcom/instagram/android/fragment/ap;->b(I)Lcom/instagram/android/fragment/ao;

    move-result-object v1

    iget v1, v1, Lcom/instagram/android/fragment/ao;->g:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/fragment/an;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/an;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 265
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    if-eqz v0, :cond_1

    .line 266
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-nez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->requestFocus()Z

    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 272
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ap;->j:Z

    .line 275
    :cond_1
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 276
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->o:Ljava/lang/String;

    .line 387
    return-void
.end method

.method private j()Lcom/instagram/android/fragment/gg;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/am;

    iget v1, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/am;->b(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gg;

    return-object v0
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 407
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 408
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 412
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->c_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    new-instance v3, Lcom/instagram/android/fragment/ak;

    invoke-direct {v3, p0}, Lcom/instagram/android/fragment/ak;-><init>(Lcom/instagram/android/fragment/ap;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    .line 428
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->c:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 432
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 433
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 311
    iput p1, p0, Lcom/instagram/android/fragment/ap;->d:I

    .line 312
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(I)V

    .line 314
    return-void
.end method

.method public b()Landroid/location/Location;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 289
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 291
    invoke-interface {p1}, Lcom/instagram/actionbar/b;->b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 292
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setSelection(I)V

    .line 295
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->h()V

    .line 296
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 318
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->j()Lcom/instagram/android/fragment/gg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gg;->n()V

    .line 302
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->d()V

    .line 306
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->i:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->o:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    const-string v0, "search"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->g()V

    .line 138
    new-instance v0, Lcom/instagram/android/fragment/am;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/fragment/am;-><init>(Lcom/instagram/android/fragment/ap;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->e:Lcom/instagram/android/fragment/am;

    .line 139
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->m:Lcom/instagram/n/d;

    .line 140
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    sget v0, Lcom/facebook/u;->fragment_composite_search:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 222
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 225
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 226
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->g:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 227
    iput-object v1, p0, Lcom/instagram/android/fragment/ap;->f:Landroid/support/v4/view/ViewPager;

    .line 228
    invoke-static {}, Lcom/instagram/o/a/l;->b()V

    .line 229
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 280
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 281
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ap;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 283
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 285
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 234
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->i()V

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ap;->k:I

    .line 236
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 240
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ap;->getActivity()Landroid/support/v4/app/x;

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

    iput-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->h:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->h()V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ap;->n:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->k()V

    .line 253
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 257
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 258
    invoke-direct {p0}, Lcom/instagram/android/fragment/ap;->l()V

    .line 259
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 151
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->a(Landroid/view/View;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ap;->b(Landroid/view/View;)V

    .line 153
    iget v0, p0, Lcom/instagram/android/fragment/ap;->d:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ap;->a(I)V

    .line 154
    return-void
.end method
