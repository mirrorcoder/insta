.class public Lcom/instagram/android/creation/a/u;
.super Lcom/instagram/base/a/d;
.source "FollowersShareFragment.java"

# interfaces
.implements Lcom/instagram/android/widget/ag;
.implements Lcom/instagram/android/widget/an;


# instance fields
.field a:Ljava/util/Observer;

.field b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/instagram/n/d;

.field private d:Lcom/instagram/android/widget/ao;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/instagram/android/widget/ai;

.field private g:Lcom/instagram/common/t/h;

.field private h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

.field private i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private j:Lcom/instagram/android/creation/a/b;

.field private k:Lcom/instagram/creation/pendingmedia/model/f;

.field private l:Lcom/instagram/venue/model/Venue;

.field private m:Landroid/location/Location;

.field private n:Landroid/location/Location;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/widget/ax;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/instagram/common/t/h;

.field private s:Lcom/instagram/android/creation/a/s;

.field private t:Lcom/instagram/android/creation/a/t;

.field private u:Lcom/instagram/share/a/i;

.field private v:Lcom/instagram/android/creation/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 68
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 108
    new-instance v0, Lcom/instagram/android/creation/a/s;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/s;-><init>(Lcom/instagram/android/creation/a/u;Lcom/instagram/android/creation/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->s:Lcom/instagram/android/creation/a/s;

    .line 109
    new-instance v0, Lcom/instagram/android/creation/a/t;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/creation/a/t;-><init>(Lcom/instagram/android/creation/a/u;Lcom/instagram/android/creation/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->t:Lcom/instagram/android/creation/a/t;

    .line 112
    new-instance v0, Lcom/instagram/android/creation/a/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/k;-><init>(Lcom/instagram/android/creation/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->a:Ljava/util/Observer;

    .line 159
    new-instance v0, Lcom/instagram/android/creation/a/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/a/m;-><init>(Lcom/instagram/android/creation/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->b:Landroid/content/BroadcastReceiver;

    .line 222
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;)Lcom/instagram/common/t/h;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->g:Lcom/instagram/common/t/h;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Lcom/instagram/share/a/i;)Lcom/instagram/share/a/i;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->u:Lcom/instagram/share/a/i;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->l:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 577
    const-string v0, "MetadataFragment.IS_FOLLOWERS_SHARE_SELECTED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/u;->q:Z

    .line 580
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 443
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    .line 444
    if-eqz p1, :cond_0

    .line 445
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->d(D)V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->c(D)V

    .line 448
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->f()V

    .line 449
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 293
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget v0, Lcom/facebook/p;->caption_row_linear_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 296
    sget v1, Lcom/facebook/p;->metadata_user_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 298
    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 299
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 300
    sget v1, Lcom/facebook/p;->metadata_thumbnail_container:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 302
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 305
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->row_text_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->c(Landroid/view/View;I)V

    .line 309
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->autocomplete_list_item_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 310
    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const/high16 v2, 0x40200000

    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->a(FI)V

    .line 312
    new-instance v0, Lcom/instagram/android/creation/c;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-direct {v0, v1, p1, p0, v4}, Lcom/instagram/android/creation/c;-><init>(Lcom/instagram/creation/pendingmedia/model/f;Landroid/view/View;Lcom/instagram/base/a/d;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->v:Lcom/instagram/android/creation/c;

    .line 317
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->v:Lcom/instagram/android/creation/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/c;->a()V

    .line 319
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 320
    new-instance v1, Lcom/instagram/android/creation/a/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/q;-><init>(Lcom/instagram/android/creation/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 329
    new-instance v0, Lcom/instagram/android/widget/ao;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->p:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/instagram/android/widget/ao;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    .line 330
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    invoke-virtual {v0, p0}, Lcom/instagram/android/widget/ao;->setOnSharingToggleListener(Lcom/instagram/android/widget/an;)V

    .line 331
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 332
    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    invoke-virtual {v1, v0, v3, v0, v3}, Lcom/instagram/android/widget/ao;->setPadding(IIII)V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    .line 334
    sget v0, Lcom/facebook/p;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->a()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_3

    .line 337
    sget v0, Lcom/facebook/p;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/a/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/r;-><init>(Lcom/instagram/android/creation/a/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    sget v0, Lcom/facebook/p;->metadata_textview_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    .line 344
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->i()V

    .line 349
    :goto_0
    invoke-static {}, Lcom/instagram/b/d/e;->a()Lcom/instagram/b/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/b/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/u;->location_suggestions_two_rows:I

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 352
    new-instance v0, Lcom/instagram/android/widget/ai;

    sget v2, Lcom/facebook/p;->metadata_location_row:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v2, v4}, Lcom/instagram/android/widget/ai;-><init>(Landroid/view/View;Z)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    .line 355
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->B()Lcom/instagram/venue/model/Venue;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/android/widget/ag;Lcom/instagram/venue/model/Venue;)V

    .line 356
    sget v0, Lcom/facebook/p;->followers_share_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 358
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/f;->B()Lcom/instagram/venue/model/Venue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/venue/model/Venue;)V

    .line 359
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->g()V

    .line 360
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->d()V

    .line 362
    :cond_1
    sget v0, Lcom/facebook/p;->tag_people_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    invoke-static {v0, v1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    new-instance v0, Lcom/instagram/android/creation/a/b;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    invoke-direct {v0, v1}, Lcom/instagram/android/creation/a/b;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;)V

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->j:Lcom/instagram/android/creation/a/b;

    .line 371
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->j:Lcom/instagram/android/creation/a/b;

    invoke-virtual {v0, v3}, Lcom/instagram/android/creation/a/b;->b(I)V

    .line 375
    :goto_1
    return-void

    .line 346
    :cond_3
    sget v0, Lcom/facebook/p;->metadata_row_people:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 373
    :cond_4
    sget v0, Lcom/facebook/p;->fixed_tabbar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/u;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/u;->c(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/u;->a(Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/creation/a/u;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/u;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 601
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ai;->a(Ljava/util/List;)V

    .line 602
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    invoke-virtual {v0}, Lcom/instagram/android/widget/ai;->a()V

    .line 603
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/a/u;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/u;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/u;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->p:Ljava/util/List;

    return-object p1
.end method

.method private b(Landroid/location/Location;)V
    .locals 4

    .prologue
    .line 452
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    .line 453
    if-eqz p1, :cond_0

    .line 454
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->f(D)V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->e(D)V

    .line 457
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->j()V

    return-void
.end method

.method private b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 467
    iput-object p1, p0, Lcom/instagram/android/creation/a/u;->l:Lcom/instagram/venue/model/Venue;

    .line 468
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/venue/model/Venue;)V

    .line 469
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/pendingmedia/model/f;->k(Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->l:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->c(Z)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/pendingmedia/model/f;->d(I)V

    .line 475
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/creation/a/u;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/u;->q:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/creation/a/u;)Lcom/instagram/creation/pendingmedia/model/f;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    return-object v0
.end method

.method private c(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/a/u;->a(Landroid/location/Location;)V

    .line 461
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/app/Activity;Landroid/location/Location;)V

    .line 464
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/creation/a/u;)Lcom/instagram/android/widget/ao;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 127
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/a/l;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/a/l;-><init>(Lcom/instagram/android/creation/a/u;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->g:Lcom/instagram/common/t/h;

    .line 148
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    .line 149
    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/u;->a(Ljava/util/List;)V

    .line 155
    :goto_1
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->g:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    goto :goto_1
.end method

.method private e()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 397
    sget-object v0, Lcom/instagram/k/a;->e:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v3

    .line 400
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ax;

    .line 401
    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 402
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/android/widget/ax;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_button_state"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v6}, Lcom/instagram/android/widget/ax;->a(Lcom/instagram/model/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v5, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    .line 408
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 410
    const-string v4, "is_profile_picture_share"

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/h;

    move-result-object v5

    sget-object v6, Lcom/instagram/creation/base/h;->d:Lcom/instagram/creation/base/h;

    if-ne v5, v6, :cond_3

    move v2, v1

    :cond_3
    invoke-virtual {v3, v4, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 414
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    const-string v0, "launched_from_prompt"

    invoke-virtual {v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 418
    :cond_4
    invoke-virtual {v3}, Lcom/instagram/common/analytics/b;->b()V

    .line 419
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/a/u;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->h()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 422
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/u;->o:Z

    .line 423
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 424
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 427
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/n/d;

    invoke-virtual {v0}, Lcom/instagram/n/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/n/d;

    invoke-virtual {v1, v0}, Lcom/instagram/n/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/u;->c(Landroid/location/Location;)V

    .line 440
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-nez v0, :cond_1

    .line 435
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/creation/a/u;->o:Z

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->c_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->a:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 509
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 510
    const-string v1, "media_url"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->E()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string v1, "people_tags"

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/f;->ab()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 515
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v2

    const-class v3, Lcom/instagram/android/people/activity/PeopleTagActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 516
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 517
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/creation/a/u;->startActivityForResult(Landroid/content/Intent;I)V

    .line 518
    return-void
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 521
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 523
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ab()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 524
    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->ab()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 533
    :goto_0
    return-void

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->people_tagging_x_people:I

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/f;->ab()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/creation/a/u;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->e()V

    .line 573
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    .line 583
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 584
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->ok:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 592
    sget v0, Lcom/facebook/p;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 594
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 596
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->c(Z)V

    .line 598
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/widget/ax;)V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->u:Lcom/instagram/share/a/i;

    invoke-virtual {p1, v0, p0, v1}, Lcom/instagram/android/widget/ax;->a(Lcom/instagram/model/b/c;Landroid/support/v4/app/Fragment;Lcom/instagram/share/a/i;)V

    .line 568
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    .line 569
    return-void
.end method

.method public a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->k()V

    .line 185
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/instagram/android/creation/a/u;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/u;->b(Landroid/location/Location;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/a/u;->a(Landroid/location/Location;)V

    .line 189
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(D)V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->b(D)V

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    invoke-virtual {v0, p1}, Lcom/instagram/android/widget/ai;->a(Lcom/instagram/venue/model/Venue;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    .line 201
    :cond_1
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 202
    return-void

    .line 192
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->a(D)V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/f;->b(D)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 175
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->f()V

    .line 176
    const/4 v0, -0x1

    invoke-direct {p0, v1, v1, v0}, Lcom/instagram/android/creation/a/u;->b(Lcom/instagram/venue/model/Venue;Ljava/lang/String;I)V

    .line 177
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/f;->u()V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    .line 179
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 180
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 206
    invoke-static {}, Lcom/instagram/creation/location/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {p0, v1}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->n:Landroid/location/Location;

    .line 210
    :goto_0
    new-instance v2, Lcom/instagram/creation/state/e;

    invoke-direct {v2, v1, v0}, Lcom/instagram/creation/state/e;-><init>(Ljava/lang/String;Landroid/location/Location;)V

    invoke-static {v2}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 212
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 607
    const-string v0, "metadata_followers_share"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 490
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    .line 491
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 492
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 494
    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/f;->a(Ljava/util/ArrayList;)V

    .line 495
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->i()V

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->u:Lcom/instagram/share/a/i;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/instagram/android/widget/ak;->a(IILandroid/content/Intent;Lcom/instagram/share/a/i;Lcom/instagram/model/b/c;)V

    .line 502
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/ao;->a(Lcom/instagram/model/b/c;)V

    goto :goto_0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 379
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 380
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "FollowersShareFragment.INTENT_ACTION_SHARE_EVENT"

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->s:Lcom/instagram/android/creation/a/s;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "MetadataFragment.INTENT_ACTION_SHARE_MODE_NOTIFY"

    iget-object v2, p0, Lcom/instagram/android/creation/a/u;->t:Lcom/instagram/android/creation/a/t;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->r:Lcom/instagram/common/t/h;

    .line 387
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->r:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 388
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 232
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->m:Landroid/location/Location;

    .line 236
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->c:Lcom/instagram/n/d;

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v2, Lcom/instagram/android/creation/a/o;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/creation/a/o;-><init>(Lcom/instagram/android/creation/a/u;Lcom/instagram/creation/base/CreationSession;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 270
    sget v0, Lcom/facebook/u;->fragment_followers_share_metadata:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 272
    sget v0, Lcom/facebook/p;->fixed_tabbar_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->h:Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    .line 273
    sget v0, Lcom/facebook/p;->caption_text_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/creation/a/u;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 274
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 561
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 562
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->b:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 563
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 543
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 544
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->f()V

    .line 545
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->g:Lcom/instagram/common/t/h;

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->g:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 549
    :cond_0
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->d:Lcom/instagram/android/widget/ao;

    .line 550
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->f:Lcom/instagram/android/widget/ai;

    .line 551
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->e:Landroid/widget/TextView;

    .line 552
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->v:Lcom/instagram/android/creation/c;

    invoke-virtual {v0}, Lcom/instagram/android/creation/c;->c()Lcom/instagram/android/creation/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->b()V

    .line 553
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->v:Lcom/instagram/android/creation/c;

    .line 554
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->i:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 556
    iput-object v1, p0, Lcom/instagram/android/creation/a/u;->j:Lcom/instagram/android/creation/a/b;

    .line 557
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 392
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 393
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->r:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 394
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 479
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 482
    iget-boolean v0, p0, Lcom/instagram/android/creation/a/u;->q:Z

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/instagram/android/creation/a/u;->k:Lcom/instagram/creation/pendingmedia/model/f;

    iget-object v1, p0, Lcom/instagram/android/creation/a/u;->v:Lcom/instagram/android/creation/c;

    invoke-virtual {v1}, Lcom/instagram/android/creation/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->e(Ljava/lang/String;)V

    .line 485
    :cond_0
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/g;->a()Lcom/instagram/creation/pendingmedia/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/g;->b()V

    .line 486
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Lcom/instagram/android/creation/a/u;->f()V

    .line 538
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 539
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "root"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 279
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 280
    invoke-virtual {p0}, Lcom/instagram/android/creation/a/u;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/android/creation/a/p;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/creation/a/p;-><init>(Lcom/instagram/android/creation/a/u;Landroid/view/View;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 290
    return-void
.end method
