.class public Lcom/instagram/android/creation/s;
.super Lcom/instagram/base/a/d;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/o/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/common/r/a;",
        "Lcom/instagram/o/c/b",
        "<",
        "Lcom/instagram/venue/model/Venue;",
        "Lcom/instagram/creation/location/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Long;

.field private f:Lcom/instagram/actionbar/ActionButton;

.field private g:Lcom/instagram/n/d;

.field private h:Lcom/instagram/common/t/h;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/location/Location;

.field private k:Lcom/instagram/android/a/o;

.field private l:Lcom/instagram/o/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/d",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            "Lcom/instagram/creation/location/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

.field private n:Landroid/view/View;

.field private o:Landroid/view/ViewStub;

.field private p:Landroid/app/Dialog;

.field private final q:Lcom/instagram/o/c/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/o/c/i",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Landroid/os/Handler;

.field private s:Ljava/util/Observer;

.field private t:Landroid/widget/AdapterView$OnItemClickListener;

.field private final u:Lcom/instagram/n/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 109
    new-instance v0, Lcom/instagram/o/c/e;

    invoke-direct {v0}, Lcom/instagram/o/c/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->q:Lcom/instagram/o/c/i;

    .line 111
    new-instance v0, Lcom/instagram/android/creation/f;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/f;-><init>(Lcom/instagram/android/creation/s;)V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    .line 129
    new-instance v0, Lcom/instagram/android/creation/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/k;-><init>(Lcom/instagram/android/creation/s;)V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->s:Ljava/util/Observer;

    .line 167
    new-instance v0, Lcom/instagram/android/creation/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/l;-><init>(Lcom/instagram/android/creation/s;)V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->t:Landroid/widget/AdapterView$OnItemClickListener;

    .line 650
    new-instance v0, Lcom/instagram/android/creation/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/j;-><init>(Lcom/instagram/android/creation/s;)V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->u:Lcom/instagram/n/c;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/s;->p:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 450
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 455
    :cond_0
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    const-string v0, "FBRequestId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->d:Ljava/lang/String;

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 462
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    const-string v0, "venues"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 465
    iget-object v1, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v1}, Lcom/instagram/android/a/o;->b()Lcom/instagram/android/a/o;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/o;->a(Ljava/util/List;)Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->notifyDataSetChanged()V

    .line 472
    :cond_2
    :goto_0
    return-void

    .line 469
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/creation/s;->a(Ljava/util/List;Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 205
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/android/creation/s;->a(Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V

    .line 206
    return-void
.end method

.method public static a(Landroid/support/v4/app/ac;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 214
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 215
    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    if-eqz p2, :cond_0

    .line 217
    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 219
    :cond_0
    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 221
    new-instance v1, Lcom/instagram/base/a/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/base/a/b/b;-><init>(Landroid/support/v4/app/ac;)V

    new-instance v2, Lcom/instagram/android/creation/s;

    invoke-direct {v2}, Lcom/instagram/android/creation/s;-><init>()V

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/b;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/b;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/b;->a()V

    .line 225
    return-void
.end method

.method private a(Landroid/view/LayoutInflater;)V
    .locals 4

    .prologue
    .line 396
    sget v0, Lcom/facebook/u;->row_search_venue_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 398
    sget v0, Lcom/facebook/p;->row_search_edit_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iput-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 399
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->find_a_location:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v2, Lcom/instagram/android/creation/q;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/q;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnFilterTextListener(Lcom/instagram/ui/widget/searchedittext/b;)V

    .line 429
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 431
    iget-object v2, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setClearButtonColorFilter(Landroid/graphics/ColorFilter;)V

    .line 432
    iget-object v2, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 433
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/e;->a(Landroid/widget/TextView;)V

    .line 434
    sget v0, Lcom/facebook/p;->placeholder_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/creation/s;->o:Landroid/view/ViewStub;

    .line 435
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 436
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/s;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/s;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/venue/model/Venue;Landroid/location/Location;I)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 146
    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "facebook_places"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const-string v0, "facebook_places_venue_select"

    invoke-static {v0, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 153
    if-eqz p2, :cond_0

    .line 156
    const-string v1, "lat"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 157
    const-string v1, "lng"

    const-string v2, "%.8f"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 158
    iget-object v1, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 159
    const-string v1, "query"

    iget-object v2, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 161
    :cond_2
    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 162
    const-string v1, "place_name"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 163
    const-string v1, "place_id"

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 164
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 611
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 612
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    .line 614
    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 620
    :cond_1
    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 603
    iget-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->b()Lcom/instagram/android/a/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/o;->a(Ljava/util/List;)Lcom/instagram/android/a/o;

    .line 604
    iget-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 605
    iget-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    sget-object v1, Lcom/instagram/android/a/n;->b:Lcom/instagram/android/a/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/o;->a(Lcom/instagram/android/a/n;)Lcom/instagram/android/a/o;

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v0}, Lcom/instagram/android/a/o;->notifyDataSetChanged()V

    .line 608
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/s;Z)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/s;->a:Z

    return v0
.end method

.method private b()Landroid/location/Location;
    .locals 3

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_PHOTO_LOCATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    .line 440
    if-nez v0, :cond_0

    .line 441
    iget-object v1, p0, Lcom/instagram/android/creation/s;->g:Lcom/instagram/n/d;

    invoke-virtual {v1}, Lcom/instagram/n/d;->a()Landroid/location/Location;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/instagram/android/creation/s;->g:Lcom/instagram/n/d;

    invoke-virtual {v2, v1}, Lcom/instagram/n/d;->a(Landroid/location/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 446
    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/creation/s;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->h()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 566
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 570
    invoke-static {p1}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    invoke-static {v0}, Lcom/instagram/creation/location/NearbyVenuesService;->a(Landroid/location/Location;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 586
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->l:Lcom/instagram/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/o/c/d;->c()Lcom/instagram/o/c/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 588
    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    if-eqz v0, :cond_4

    .line 591
    const/4 v0, 0x0

    .line 592
    iget-object v2, p0, Lcom/instagram/android/creation/s;->l:Lcom/instagram/o/c/d;

    invoke-virtual {v2, p1}, Lcom/instagram/o/c/d;->a(Ljava/lang/String;)V

    .line 599
    :cond_1
    :goto_1
    invoke-direct {p0, v1, p1, v0}, Lcom/instagram/android/creation/s;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 600
    return-void

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/s;->q:Lcom/instagram/o/c/i;

    invoke-interface {v0, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 576
    if-nez v0, :cond_3

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v2}, Lcom/instagram/android/a/o;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 579
    invoke-direct {p0, v0, p1}, Lcom/instagram/android/creation/s;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 580
    iget-object v2, p0, Lcom/instagram/android/creation/s;->q:Lcom/instagram/o/c/i;

    invoke-interface {v2, p1, v0}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 582
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 594
    :cond_4
    const/4 v0, 0x1

    .line 595
    if-eqz v2, :cond_1

    .line 596
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method static synthetic d(Lcom/instagram/android/creation/s;)Lcom/instagram/actionbar/ActionButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 475
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-object v0, p0, Lcom/instagram/android/creation/s;->g:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/creation/s;->s:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 480
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/creation/s;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->e:Ljava/lang/Long;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 483
    iget-boolean v0, p0, Lcom/instagram/android/creation/s;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0}, Lcom/instagram/m/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 497
    :goto_0
    return-void

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 492
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v4}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 494
    iput-boolean v4, p0, Lcom/instagram/android/creation/s;->a:Z

    .line 495
    iget-object v0, p0, Lcom/instagram/android/creation/s;->g:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->c_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/s;->s:Ljava/util/Observer;

    iget-object v3, p0, Lcom/instagram/android/creation/s;->u:Lcom/instagram/n/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/creation/s;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 504
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 506
    return-void
.end method

.method static synthetic g(Lcom/instagram/android/creation/s;)Lcom/instagram/android/a/o;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 623
    iget-object v0, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    if-nez v0, :cond_0

    .line 624
    iget-object v0, p0, Lcom/instagram/android/creation/s;->o:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 627
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->grey_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    .line 629
    iget-object v0, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    sget v2, Lcom/facebook/p;->placeholder_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 631
    return-void
.end method

.method static synthetic h(Lcom/instagram/android/creation/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->c:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    new-instance v1, Lcom/instagram/android/creation/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/r;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->post(Ljava/lang/Runnable;)Z

    .line 647
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setVisibility(I)V

    .line 648
    return-void
.end method

.method static synthetic i(Lcom/instagram/android/creation/s;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/creation/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/creation/s;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/creation/s;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/creation/s;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->e()V

    return-void
.end method

.method static synthetic n(Lcom/instagram/android/creation/s;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/s;->p:Landroid/app/Dialog;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 539
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/d/b/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/common/d/b/a",
            "<",
            "Lcom/instagram/creation/location/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    iget-object v1, p0, Lcom/instagram/android/creation/s;->e:Ljava/lang/Long;

    invoke-static {p1, p2, v0, v1}, Lcom/instagram/creation/location/b;->a(Ljava/lang/String;Ljava/lang/String;Landroid/location/Location;Ljava/lang/Long;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/s;->a(Lcom/instagram/common/i/q;)V

    .line 563
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/venue/model/Venue;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/instagram/android/creation/s;->q:Lcom/instagram/o/c/i;

    invoke-interface {v1, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 517
    if-eqz v1, :cond_0

    .line 518
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 521
    iget-object v1, p0, Lcom/instagram/android/creation/s;->c:Ljava/lang/String;

    invoke-static {p0, v1, p1, v0}, Lcom/instagram/creation/location/a;->a(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 526
    iget-object v1, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/creation/s;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 529
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 543
    iget-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 545
    iget-object v1, p0, Lcom/instagram/android/creation/s;->q:Lcom/instagram/o/c/i;

    invoke-interface {v1, p1}, Lcom/instagram/o/c/i;->a(Ljava/lang/String;)Lcom/instagram/o/c/g;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/o/c/g;->a:Ljava/util/List;

    .line 546
    if-eqz v1, :cond_0

    .line 547
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 549
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/instagram/android/creation/s;->a(Ljava/util/List;Ljava/lang/String;Z)V

    .line 551
    :cond_1
    return-void
.end method

.method public d_()Z
    .locals 1

    .prologue
    .line 295
    const-string v0, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 510
    const-string v0, "nearby_venues"

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 331
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 332
    if-eqz p1, :cond_0

    .line 333
    const-string v0, "currentSearch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    .line 334
    const-string v0, "locationPermissionRequested"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/s;->a:Z

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_SESSION_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->c:Ljava/lang/String;

    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_TIMESTAMP"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->e:Ljava/lang/Long;

    .line 339
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->g:Lcom/instagram/n/d;

    .line 341
    new-instance v0, Lcom/instagram/android/a/o;

    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    .line 343
    new-instance v0, Lcom/instagram/common/t/k;

    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/t/k;-><init>(Landroid/content/Context;)V

    .line 344
    invoke-virtual {v0}, Lcom/instagram/common/t/k;->a()Lcom/instagram/common/t/g;

    move-result-object v0

    const-string v1, "com.instagram.android.creation.NearbyVenuesFragment.venuesFetched"

    new-instance v2, Lcom/instagram/android/creation/o;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/o;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/t/g;->a(Ljava/lang/String;Lcom/instagram/common/t/a;)Lcom/instagram/common/t/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/t/g;->a()Lcom/instagram/common/t/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->h:Lcom/instagram/common/t/h;

    .line 354
    iget-object v0, p0, Lcom/instagram/android/creation/s;->h:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->b()V

    .line 355
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 231
    sget v0, Lcom/facebook/u;->fragment_nearby_venues:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 233
    const v0, 0x102000a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    .line 234
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/s;->t:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 235
    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/aa;->row_text_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 236
    iget-object v2, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setClipToPadding(Z)V

    .line 238
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    new-instance v2, Lcom/instagram/android/creation/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/m;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 259
    new-instance v0, Lcom/instagram/o/c;

    invoke-direct {v0, p0}, Lcom/instagram/o/c;-><init>(Lcom/instagram/common/analytics/f;)V

    .line 260
    new-instance v2, Lcom/instagram/o/c/d;

    invoke-direct {v2, v0}, Lcom/instagram/o/c/d;-><init>(Lcom/instagram/o/c;)V

    iput-object v2, p0, Lcom/instagram/android/creation/s;->l:Lcom/instagram/o/c/d;

    .line 261
    iget-object v0, p0, Lcom/instagram/android/creation/s;->l:Lcom/instagram/o/c/d;

    invoke-virtual {v0, p0}, Lcom/instagram/o/c/d;->a(Lcom/instagram/o/c/b;)V

    .line 263
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/s;->a(Landroid/view/LayoutInflater;)V

    .line 265
    sget v0, Lcom/facebook/p;->action_bar_button_back:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 266
    new-instance v2, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/android/creation/s;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 268
    new-instance v2, Lcom/instagram/android/creation/n;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/n;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    sget v0, Lcom/facebook/p;->action_bar_button_action:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionButton;

    iput-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    .line 282
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    sget v2, Lcom/facebook/ad;->action_bar_dark_button_background:I

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/ActionButton;->setBackgroundResource(I)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/instagram/android/creation/s;->k:Lcom/instagram/android/a/o;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v2, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    .line 290
    :cond_0
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/creation/s;->h:Lcom/instagram/common/t/h;

    invoke-interface {v0}, Lcom/instagram/common/t/h;->c()V

    .line 361
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->d()V

    .line 362
    return-void
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 315
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->b(Landroid/widget/TextView;)V

    .line 321
    :cond_0
    iput-object v2, p0, Lcom/instagram/android/creation/s;->i:Landroid/widget/ListView;

    .line 322
    iput-object v2, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    .line 323
    iput-object v2, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 324
    iput-object v2, p0, Lcom/instagram/android/creation/s;->o:Landroid/view/ViewStub;

    .line 325
    iput-object v2, p0, Lcom/instagram/android/creation/s;->n:Landroid/view/View;

    .line 326
    iput-object v2, p0, Lcom/instagram/android/creation/s;->s:Ljava/util/Observer;

    .line 327
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/creation/s;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/s;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/instagram/android/creation/s;->p:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 307
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->d()V

    .line 308
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->f()V

    .line 309
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/creation/s;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 311
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 373
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 375
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->b()Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    .line 376
    iget-object v0, p0, Lcom/instagram/android/creation/s;->j:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->g()V

    .line 378
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->e()V

    .line 383
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    new-instance v1, Lcom/instagram/android/creation/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/p;-><init>(Lcom/instagram/android/creation/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    return-void

    .line 380
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/s;->h()V

    .line 381
    iget-object v0, p0, Lcom/instagram/android/creation/s;->m:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    iget-object v1, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 366
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 367
    const-string v0, "currentSearch"

    iget-object v1, p0, Lcom/instagram/android/creation/s;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v0, "locationPermissionRequested"

    iget-boolean v1, p0, Lcom/instagram/android/creation/s;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    return-void
.end method

.method public w_()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lcom/instagram/android/creation/s;->f:Lcom/instagram/actionbar/ActionButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/ActionButton;->setDisplayedChild(I)V

    .line 534
    return-void
.end method
