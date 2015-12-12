.class public Lcom/instagram/android/fragment/br;
.super Lcom/instagram/base/a/d;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# instance fields
.field private A:Lcom/instagram/android/creation/u;

.field private B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field private final C:Ljava/util/Observer;

.field a:Landroid/content/BroadcastReceiver;

.field private b:Lcom/instagram/feed/a/x;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/venue/model/Venue;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Landroid/location/Location;

.field private i:Lcom/instagram/n/d;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Landroid/os/Handler;

.field private q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field private r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private s:Landroid/widget/Button;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private y:Landroid/view/View;

.field private z:Lcom/instagram/android/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    .line 118
    new-instance v0, Lcom/instagram/android/fragment/bh;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bh;-><init>(Lcom/instagram/android/fragment/br;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->C:Ljava/util/Observer;

    .line 134
    new-instance v0, Lcom/instagram/android/fragment/bi;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/bi;-><init>(Lcom/instagram/android/fragment/br;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->a:Landroid/content/BroadcastReceiver;

    .line 657
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/d/b/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/instagram/venue/model/Venue;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;)",
            "Lcom/instagram/common/d/b/k",
            "<",
            "Lcom/instagram/android/n/al;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    new-instance v0, Lcom/instagram/api/e/e;

    invoke-direct {v0}, Lcom/instagram/api/e/e;-><init>()V

    sget-object v1, Lcom/instagram/common/d/b/i;->b:Lcom/instagram/common/d/b/i;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Lcom/instagram/common/d/b/i;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "media/%s/edit_media/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/c/g;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-string v1, "caption_text"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    move-result-object v0

    const-class v1, Lcom/instagram/android/n/am;

    invoke-virtual {v0, v1}, Lcom/instagram/api/e/e;->a(Ljava/lang/Class;)Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->a()Lcom/instagram/api/e/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/e/e;->b()Lcom/instagram/api/e/e;

    move-result-object v1

    .line 496
    invoke-static {p3}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 497
    const-string v0, "foursquare_request_id"

    invoke-virtual {v1, v0, p3}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 501
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/instagram/creation/pendingmedia/service/a/f;->a(Lcom/instagram/venue/model/Venue;)Ljava/lang/String;

    move-result-object v0

    .line 502
    const-string v2, "location"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;

    .line 503
    if-eqz p2, :cond_1

    const-string v2, "facebook_events"

    invoke-virtual {p2}, Lcom/instagram/venue/model/Venue;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 505
    const-string v2, "event"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "usertags"

    invoke-static {p4, p5}, Lcom/instagram/model/people/a/a;->a(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/api/e/e;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/e/e;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/api/e/e;->c()Lcom/instagram/common/d/b/k;

    move-result-object v0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse location"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 515
    :catch_1
    move-exception v0

    .line 516
    const-string v2, "com.instagram.android.api.request.EditMediaRequest"

    const-string v3, "Unable to parse people tag"

    invoke-static {v2, v3, v0}, Lcom/facebook/d/a/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;)Lcom/instagram/feed/a/x;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Lcom/instagram/feed/a/x;)Lcom/instagram/feed/a/x;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 446
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 449
    :cond_0
    return-void
.end method

.method private a(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 373
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->h:Landroid/location/Location;

    .line 374
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->C:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 375
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Landroid/location/Location;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/br;->a(Landroid/location/Location;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/br;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/br;->b(Z)V

    return-void
.end method

.method private a(Lcom/instagram/venue/model/Venue;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    .line 360
    iput-object p2, p0, Lcom/instagram/android/fragment/br;->f:Ljava/lang/String;

    .line 361
    iput-boolean p3, p0, Lcom/instagram/android/fragment/br;->g:Z

    .line 363
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->c()V

    .line 369
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->g()V

    .line 370
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 569
    iput-boolean p1, p0, Lcom/instagram/android/fragment/br;->k:Z

    .line 570
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->k:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->c(Z)V

    .line 573
    :cond_0
    return-void
.end method

.method private b()Lcom/instagram/android/a/g;
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->z:Lcom/instagram/android/a/g;

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/instagram/android/a/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->z:Lcom/instagram/android/a/g;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->z:Lcom/instagram/android/a/g;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->g()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/br;Z)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/br;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 576
    iput-boolean p1, p0, Lcom/instagram/android/fragment/br;->m:Z

    .line 577
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->k()V

    .line 578
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/br;)Lcom/instagram/venue/model/Venue;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    return-object v0
.end method

.method private c()V
    .locals 6

    .prologue
    const/16 v5, 0x50

    const/16 v4, 0x10

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_2

    .line 247
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/instagram/android/fragment/br;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 249
    iget-object v1, p0, Lcom/instagram/android/fragment/br;->u:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->Z()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->Y()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->z()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 260
    invoke-static {}, Lcom/instagram/b/d/e;->a()Lcom/instagram/b/d/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/b/d/d;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 264
    iget-boolean v0, p0, Lcom/instagram/android/fragment/br;->g:Z

    if-eqz v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->add_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 273
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    new-instance v1, Lcom/instagram/android/fragment/bk;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bk;-><init>(Lcom/instagram/android/fragment/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    :goto_2
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/x;->c(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->d:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->b()Lcom/instagram/android/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 321
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->f()V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->D()Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_8

    .line 323
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    new-instance v1, Lcom/instagram/android/fragment/bl;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bl;-><init>(Lcom/instagram/android/fragment/br;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 344
    :cond_2
    :goto_4
    return-void

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/a/x;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 266
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_5

    .line 267
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 268
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 306
    :cond_6
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_2

    .line 316
    :cond_7
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v1}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->t:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method static synthetic d(Lcom/instagram/android/fragment/br;)Landroid/location/Location;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->h:Landroid/location/Location;

    return-object v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->h:Landroid/location/Location;

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    invoke-virtual {v0}, Lcom/instagram/n/d;->a()Landroid/location/Location;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    invoke-virtual {v1, v0}, Lcom/instagram/n/d;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/br;->a(Landroid/location/Location;)V

    .line 356
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->c_()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/br;->C:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/n/d;->a:Lcom/instagram/n/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/n/d;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/n/c;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/br;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->i()Landroid/view/Window;

    move-result-object v0

    .line 379
    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->n:Z

    if-nez v1, :cond_0

    .line 380
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/android/fragment/br;->n:Z

    .line 381
    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 383
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 384
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 390
    :goto_0
    return-void

    .line 386
    :cond_0
    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 387
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 393
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    sget v1, Lcom/facebook/r;->people_tagging_add_people:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 401
    :goto_0
    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/x;->x_people:I

    iget-object v3, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->j()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/fragment/br;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->c:Ljava/lang/String;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 405
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    if-eqz v0, :cond_3

    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    .line 407
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_0
    const-string v1, ""

    .line 411
    :goto_1
    iget-object v2, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move v2, v3

    .line 423
    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->K()Lcom/instagram/venue/model/Venue;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    invoke-static {v0, v1}, Lcom/instagram/common/a/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    move v4, v3

    :cond_2
    iput-boolean v4, p0, Lcom/instagram/android/fragment/br;->l:Z

    .line 427
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->l:Z

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/k;->d(Z)V

    .line 429
    :cond_3
    return-void

    .line 406
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->x()Lcom/instagram/feed/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/i;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 407
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 413
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v2}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 414
    new-instance v2, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v5}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 415
    iget-object v5, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 416
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 417
    iget-object v6, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v6}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 418
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    move v2, v3

    .line 419
    goto :goto_2

    :cond_8
    move v2, v4

    goto :goto_2
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    return v0
.end method

.method static synthetic h(Lcom/instagram/android/fragment/br;)Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/instagram/android/fragment/br;->o:Z

    return v0
.end method

.method private i()Landroid/view/Window;
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    .line 457
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 458
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->c()V

    return-void
.end method

.method private j()V
    .locals 6

    .prologue
    .line 464
    const-string v1, ""

    .line 465
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 469
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    iget-object v3, p0, Lcom/instagram/android/fragment/br;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/fragment/br;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/venue/model/Venue;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bp;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/bp;-><init>(Lcom/instagram/android/fragment/br;Lcom/instagram/android/fragment/bh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/common/i/q;)V

    .line 478
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/fragment/br;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->e()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/fragment/br;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 581
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    iget-boolean v0, p0, Lcom/instagram/android/fragment/br;->m:Z

    if-eqz v0, :cond_3

    .line 583
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    if-nez v0, :cond_0

    .line 584
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->edit_media_failed_view_stub:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    .line 586
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bn;-><init>(Lcom/instagram/android/fragment/br;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 595
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/instagram/model/b/b;->a(I)Lcom/instagram/model/b/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/model/b/b;->a:Lcom/instagram/model/b/b;

    if-ne v0, v1, :cond_2

    .line 597
    sget v0, Lcom/facebook/r;->edit_failed_subtitle_photo:I

    .line 601
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 602
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/k;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 607
    :cond_1
    :goto_1
    return-void

    .line 599
    :cond_2
    sget v0, Lcom/facebook/r;->edit_failed_subtitle_video:I

    goto :goto_0

    .line 603
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 604
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 534
    sget v0, Lcom/facebook/r;->edit_info:I

    new-instance v1, Lcom/instagram/android/fragment/bm;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bm;-><init>(Lcom/instagram/android/fragment/br;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    .line 543
    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->m:Z

    if-eqz v1, :cond_0

    .line 544
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->k:Z

    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->c(Z)V

    .line 547
    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->l:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 623
    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 523
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 524
    const-string v0, "people_tags"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    .line 527
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->f()V

    .line 528
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->g()V

    .line 530
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 154
    invoke-static {}, Lcom/instagram/n/d;->c()Lcom/instagram/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    .line 155
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 156
    const-string v1, "NearbyVenuesFragment.BACK_PRESSED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 157
    const-string v1, "NearbyVenuesFragment.VENUE_SELECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    iget-object v1, p0, Lcom/instagram/android/fragment/br;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v1, v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->p:Landroid/os/Handler;

    .line 161
    if-eqz p1, :cond_0

    .line 162
    const-string v0, "people_tags"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/br;->o:Z

    .line 165
    const-string v0, "venue"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    .line 166
    const-string v0, "venue_cleared"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/br;->g:Z

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/br;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "EditMediaFragment.ARGUMENT_MEDIA_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->c:Ljava/lang/String;

    .line 170
    invoke-static {}, Lcom/instagram/feed/a/z;->a()Lcom/instagram/feed/a/z;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/a/z;->a(Ljava/lang/String;)Lcom/instagram/feed/a/x;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    .line 171
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    if-nez v0, :cond_2

    .line 172
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/e/a;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/android/fragment/bq;-><init>(Lcom/instagram/android/fragment/br;Lcom/instagram/android/fragment/bh;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/br;->a(Lcom/instagram/common/i/q;)V

    .line 177
    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/br;->a(I)V

    .line 178
    return-void

    .line 174
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/fragment/br;->o:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->b:Lcom/instagram/feed/a/x;

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->ab()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 190
    sget v0, Lcom/facebook/u;->layout_edit_media_info:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 191
    sget v0, Lcom/facebook/p;->edit_media_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 192
    sget v0, Lcom/facebook/p;->edit_media_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->u:Landroid/widget/TextView;

    .line 193
    sget v0, Lcom/facebook/p;->edit_media_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 194
    sget v0, Lcom/facebook/p;->edit_media_photo_tags_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    .line 195
    sget v0, Lcom/facebook/p;->edit_media_video_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->t:Landroid/view/View;

    .line 196
    sget v0, Lcom/facebook/p;->edit_media_location:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    .line 197
    sget v0, Lcom/facebook/p;->edit_media_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->w:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/facebook/p;->edit_media_caption:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 199
    sget v0, Lcom/facebook/p;->media_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 201
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v2, Lcom/instagram/android/fragment/bj;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/bj;-><init>(Lcom/instagram/android/fragment/br;)V

    invoke-virtual {v0, v2}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 218
    new-instance v0, Lcom/instagram/android/creation/u;

    iget-object v2, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->b()Lcom/instagram/android/a/g;

    move-result-object v3

    invoke-direct {v0, v2, v3, p0, p0}, Lcom/instagram/android/creation/u;-><init>(Lcom/instagram/android/widget/IgAutoCompleteTextView;Lcom/instagram/android/a/g;Landroid/support/v4/app/Fragment;Lcom/instagram/common/analytics/f;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/br;->A:Lcom/instagram/android/creation/u;

    .line 224
    return-object v1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 611
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 612
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->a:Landroid/content/BroadcastReceiver;

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Landroid/content/BroadcastReceiver;)V

    .line 613
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/br;->a(I)V

    .line 614
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 553
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 554
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->q:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 555
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->r:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 556
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->s:Landroid/widget/Button;

    .line 557
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->t:Landroid/view/View;

    .line 558
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->u:Landroid/widget/TextView;

    .line 559
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->v:Landroid/widget/TextView;

    .line 560
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->w:Landroid/widget/TextView;

    .line 561
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->A:Lcom/instagram/android/creation/u;

    invoke-virtual {v0}, Lcom/instagram/android/creation/u;->b()V

    .line 562
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->A:Lcom/instagram/android/creation/u;

    .line 563
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 564
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->y:Landroid/view/View;

    .line 565
    iput-object v1, p0, Lcom/instagram/android/fragment/br;->B:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 566
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 439
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 440
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->i()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 442
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->x:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 443
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 433
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 434
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->e()V

    .line 435
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 182
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 183
    const-string v0, "people_tags"

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 184
    const-string v0, "venue"

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 185
    const-string v0, "venue_cleared"

    iget-boolean v1, p0, Lcom/instagram/android/fragment/br;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 618
    invoke-super {p0}, Lcom/instagram/base/a/d;->onStop()V

    .line 619
    iget-object v0, p0, Lcom/instagram/android/fragment/br;->i:Lcom/instagram/n/d;

    iget-object v1, p0, Lcom/instagram/android/fragment/br;->C:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/n/d;->a(Ljava/util/Observer;)V

    .line 620
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 236
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 237
    iget-boolean v0, p0, Lcom/instagram/android/fragment/br;->m:Z

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->k()V

    .line 243
    :goto_0
    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->c()V

    .line 241
    invoke-direct {p0}, Lcom/instagram/android/fragment/br;->d()V

    goto :goto_0
.end method
