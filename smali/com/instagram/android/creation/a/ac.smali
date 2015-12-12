.class public Lcom/instagram/android/creation/a/ac;
.super Lcom/instagram/base/a/d;
.source "MetadataFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/f;

.field private b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private c:Z

.field private d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private e:Lcom/instagram/android/creation/a/ab;

.field private f:I

.field private g:Lcom/instagram/android/creation/a/z;

.field private h:Lcom/instagram/common/t/h;

.field private i:Lcom/instagram/android/creation/a/y;

.field private j:Lcom/instagram/creation/base/CreationSession;

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 90
    new-instance v0, Lcom/instagram/android/creation/a/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/y;-><init>(Lcom/instagram/android/creation/a/ac;Lcom/instagram/android/creation/a/v;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->i:Lcom/instagram/android/creation/a/y;

    .line 93
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/a/ac;->k:I

    .line 412
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->j:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ac;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/instagram/android/creation/a/ac;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 289
    new-instance v3, Landroid/content/Intent;

    const-string v0, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 290
    const-string v4, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string v0, "MetadataFragment.IS_DIRECT_SHARE_SELECTED"

    if-ne p1, v1, :cond_1

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-static {v3}, Lcom/instagram/common/c/f;->b(Landroid/content/Intent;)V

    .line 294
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    invoke-virtual {v0, p1}, Lcom/instagram/android/creation/a/ab;->c(I)V

    .line 295
    return-void

    :cond_0
    move v0, v2

    .line 290
    goto :goto_0

    :cond_1
    move v1, v2

    .line 291
    goto :goto_1
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v2

    .line 167
    if-nez v2, :cond_0

    .line 231
    :goto_0
    return-void

    .line 171
    :cond_0
    sget v3, Lcom/facebook/p;->loading_spinner:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 172
    sget v3, Lcom/facebook/p;->super_metadata_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/ac;->a(Landroid/view/View;)V

    .line 175
    invoke-direct {p0, v2}, Lcom/instagram/android/creation/a/ac;->b(Landroid/view/View;)V

    .line 177
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/ac;->b(Z)V

    .line 178
    iget-object v2, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v3, Lcom/instagram/android/creation/a/w;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/a/w;-><init>(Lcom/instagram/android/creation/a/ac;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget-object v2, Lcom/instagram/creation/base/h;->b:Lcom/instagram/creation/base/h;

    iget-object v3, p0, Lcom/instagram/android/creation/a/ac;->j:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v3

    if-ne v2, v3, :cond_3

    .line 222
    :goto_1
    if-eqz p1, :cond_1

    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v1, "shareMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/a/ac;->k:I

    .line 225
    :cond_1
    iget v1, p0, Lcom/instagram/android/creation/a/ac;->k:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 226
    iget v0, p0, Lcom/instagram/android/creation/a/ac;->k:I

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    invoke-virtual {v1, v0}, Lcom/instagram/android/creation/a/ab;->b(I)V

    .line 230
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/ac;->a(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 220
    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 298
    new-instance v0, Lcom/instagram/android/creation/a/ab;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/creation/a/ab;-><init>(Lcom/instagram/android/creation/a/ac;Landroid/view/View;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    .line 299
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ab;->a()V

    .line 300
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ac;I)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/ac;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ac;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/ac;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/ac;Z)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/ac;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/ac;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/instagram/android/creation/a/ac;->f:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->a:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 342
    iget v0, p0, Lcom/instagram/android/creation/a/ac;->k:I

    if-nez v0, :cond_1

    .line 343
    sget v1, Lcom/facebook/p;->row_caption_followshare:I

    .line 344
    sget v0, Lcom/facebook/p;->row_caption_directshare:I

    .line 350
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 351
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 356
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 357
    invoke-static {v1}, Lcom/instagram/android/creation/c;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    .line 358
    invoke-static {v0, v1}, Lcom/instagram/android/creation/c;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Lcom/instagram/android/creation/c;->b(Landroid/view/View;)V

    .line 364
    :cond_0
    return-void

    .line 346
    :cond_1
    sget v1, Lcom/facebook/p;->row_caption_directshare:I

    .line 347
    sget v0, Lcom/facebook/p;->row_caption_followshare:I

    goto :goto_0
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 303
    sget v0, Lcom/facebook/p;->metadata_pager:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;

    .line 305
    iget-object v1, p0, Lcom/instagram/android/creation/a/ac;->g:Lcom/instagram/android/creation/a/z;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 306
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v0, v2}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setScrollingEnabled(Z)V

    .line 310
    :cond_0
    iput v2, p0, Lcom/instagram/android/creation/a/ac;->f:I

    .line 312
    new-instance v1, Lcom/instagram/android/creation/a/x;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/creation/a/x;-><init>(Lcom/instagram/android/creation/a/ac;Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/viewpager/ScrollingOptionalViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 338
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 368
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/ac;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/android/creation/a/ac;->k:I

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/ac;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/instagram/android/creation/a/ac;->k:I

    return p1
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/ac;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/ac;->c:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/android/creation/a/z;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->g:Lcom/instagram/android/creation/a/z;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/creation/a/ac;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/instagram/android/creation/a/ac;->b()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/android/creation/a/ac;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/instagram/android/creation/a/ac;->f:I

    return v0
.end method

.method static synthetic i(Lcom/instagram/android/creation/a/ac;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .prologue
    .line 371
    iput-boolean p1, p0, Lcom/instagram/android/creation/a/ac;->c:Z

    .line 372
    iget v0, p0, Lcom/instagram/android/creation/a/ac;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 373
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/ac;->b(Z)V

    .line 375
    :cond_0
    return-void
.end method

.method public d_()Z
    .locals 2

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/service/o;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/service/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/ac;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/service/o;->e(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 497
    const-string v0, "metadata"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 273
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 274
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->j:Lcom/instagram/creation/base/CreationSession;

    .line 275
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_UPDATE_DS_SHARE_ENABLED"

    iget-object v2, p0, Lcom/instagram/android/creation/a/ac;->i:Lcom/instagram/android/creation/a/y;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->h:Lcom/instagram/common/t/h;

    .line 279
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->h:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 280
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 120
    new-instance v0, Lcom/instagram/android/creation/a/z;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getChildFragmentManager()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/z;-><init>(Lcom/instagram/android/creation/a/ac;Landroid/support/v4/app/ac;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->g:Lcom/instagram/android/creation/a/z;

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 123
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 128
    sget v0, Lcom/facebook/u;->fragment_metadata:I

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v2, Lcom/facebook/p;->button_next:I

    invoke-virtual {v0, v2}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 130
    invoke-direct {p0, v3}, Lcom/instagram/android/creation/a/ac;->b(Z)V

    .line 131
    sget v0, Lcom/facebook/p;->share_mode_tabbar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/a/ac;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->d:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->setVisibility(I)V

    .line 134
    sget v0, Lcom/facebook/p;->metadata_tab_shadow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :cond_0
    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setEnabled(Z)V

    .line 264
    iput-object v2, p0, Lcom/instagram/android/creation/a/ac;->b:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 265
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/ab;->b()V

    .line 267
    iput-object v2, p0, Lcom/instagram/android/creation/a/ac;->e:Lcom/instagram/android/creation/a/ab;

    .line 269
    :cond_0
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 285
    iget-object v0, p0, Lcom/instagram/android/creation/a/ac;->h:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 286
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 251
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 253
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 257
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 241
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 244
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 245
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 247
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 235
    const-string v0, "shareMode"

    iget v1, p0, Lcom/instagram/android/creation/a/ac;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 236
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 237
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 142
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 144
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/ac;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/v;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/creation/a/v;-><init>(Lcom/instagram/android/creation/a/ac;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method
