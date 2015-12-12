.class public Lcom/instagram/maps/t;
.super Lcom/instagram/base/a/d;
.source "ClusteringPhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/r/a;


# static fields
.field private static m:Lcom/instagram/maps/t;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/actionbar/k;

.field private c:Lcom/instagram/maps/ui/ba;

.field private d:Lcom/facebook/android/maps/MapView;

.field private e:Lcom/facebook/android/maps/aa;

.field private f:Landroid/app/Dialog;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/maps/ui/az;

.field private i:Lcom/instagram/maps/h/j;

.field private j:Lcom/facebook/android/maps/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/l",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private final q:Landroid/content/BroadcastReceiver;

.field private final r:Lcom/instagram/maps/ui/ax;

.field private final s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final t:Lcom/instagram/common/p/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/p/d",
            "<",
            "Lcom/instagram/feed/a/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/t;->a:Landroid/os/Handler;

    .line 116
    new-instance v0, Lcom/instagram/maps/a;

    invoke-direct {v0, p0}, Lcom/instagram/maps/a;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->q:Landroid/content/BroadcastReceiver;

    .line 123
    new-instance v0, Lcom/instagram/maps/k;

    invoke-direct {v0, p0}, Lcom/instagram/maps/k;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->r:Lcom/instagram/maps/ui/ax;

    .line 141
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/t;->s:Ljava/util/Set;

    .line 143
    new-instance v0, Lcom/instagram/maps/l;

    invoke-direct {v0, p0}, Lcom/instagram/maps/l;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->t:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/t;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/t;Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    invoke-static {p0}, Lcom/instagram/maps/t;->c(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 793
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 796
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/maps/t;->k()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/t;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 547
    iput-object p1, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    .line 548
    invoke-direct {p0}, Lcom/instagram/maps/t;->i()V

    .line 551
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 552
    iput-object p1, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    .line 555
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 556
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    if-nez v0, :cond_1

    .line 558
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/maps/b;

    invoke-direct {v2, p0}, Lcom/instagram/maps/b;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    .line 571
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/maps/c;

    invoke-direct {v1, p0}, Lcom/instagram/maps/c;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 579
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->photo_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_bullet_1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 582
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_bullet_2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 584
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 618
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Lcom/instagram/actionbar/k;

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 619
    return-void

    .line 587
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    .line 588
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 591
    const/4 v0, 0x0

    .line 593
    if-eqz v1, :cond_3

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 597
    :cond_3
    if-eqz v0, :cond_4

    .line 598
    sget v1, Lcom/facebook/r;->user_has_no_geotagged_photos:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/t;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 603
    :goto_1
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 604
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 605
    sget v0, Lcom/facebook/r;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/d;

    invoke-direct {v2, p0}, Lcom/instagram/maps/d;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 614
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 600
    :cond_4
    sget v0, Lcom/facebook/r;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ah;",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    .line 405
    invoke-direct {p0}, Lcom/instagram/maps/t;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v8

    .line 443
    :goto_0
    return v0

    .line 408
    :cond_0
    invoke-static {p2}, Lcom/instagram/maps/t;->c(Lcom/facebook/android/maps/d;)Ljava/util/List;

    move-result-object v3

    .line 410
    invoke-direct {p0, v3}, Lcom/instagram/maps/t;->b(Ljava/util/List;)V

    .line 412
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 413
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/model/LatLng;)Landroid/graphics/Point;

    move-result-object v6

    .line 414
    iget v0, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v7

    iput v0, v6, Landroid/graphics/Point;->x:I

    .line 415
    new-instance v0, Lcom/instagram/maps/ui/az;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/t;->r:Lcom/instagram/maps/ui/ax;

    iget-object v4, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    iget-object v5, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v5}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/az;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ba;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    .line 423
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->d()V

    .line 424
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    new-instance v1, Lcom/instagram/maps/p;

    invoke-direct {v1, p0, p1}, Lcom/instagram/maps/p;-><init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 442
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/az;->showAtLocation(Landroid/view/View;III)V

    .line 443
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/t;->a(Lcom/facebook/android/maps/ah;Lcom/facebook/android/maps/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/t;Lcom/facebook/android/maps/d;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/maps/t;->b(Lcom/facebook/android/maps/d;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/t;Z)Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/t;->o:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/maps/t;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/t;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/maps/t;->b(Ljava/util/List;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 644
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 645
    iget-object v2, p0, Lcom/instagram/maps/t;->s:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 647
    :cond_0
    return-void
.end method

.method private b(Lcom/facebook/android/maps/d;)Z
    .locals 14

    .prologue
    const/16 v13, 0x28a

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 364
    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->b()Lcom/facebook/android/maps/model/h;

    move-result-object v11

    .line 365
    invoke-virtual {v11}, Lcom/facebook/android/maps/model/h;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v12

    .line 367
    new-array v8, v9, [F

    .line 368
    iget-object v0, v11, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v2, v11, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v4, v11, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v6, v11, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v6, Lcom/facebook/android/maps/model/LatLng;->b:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 374
    aget v0, v8, v10

    const/high16 v1, 0x43fa0000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v9

    .line 376
    :goto_0
    if-eqz v0, :cond_1

    .line 377
    iget-object v1, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {p1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/o;

    invoke-direct {v3, p0, v11}, Lcom/instagram/maps/o;-><init>(Lcom/instagram/maps/t;Lcom/facebook/android/maps/model/h;)V

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 401
    :goto_1
    return v0

    :cond_0
    move v0, v10

    .line 374
    goto :goto_0

    .line 396
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-static {v12}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v13, v3}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/maps/t;Z)Z
    .locals 0

    .prologue
    .line 81
    iput-boolean p1, p0, Lcom/instagram/maps/t;->p:Z

    return p1
.end method

.method private static c(Lcom/facebook/android/maps/d;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/d",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 451
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 452
    invoke-virtual {p0}, Lcom/facebook/android/maps/d;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 453
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 455
    :cond_0
    return-object v1
.end method

.method static synthetic c(Lcom/instagram/maps/t;)Ljava/util/List;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/l;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/t;)Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    return-object v0
.end method

.method public static e()Lcom/instagram/maps/t;
    .locals 1

    .prologue
    .line 654
    sget-object v0, Lcom/instagram/maps/t;->m:Lcom/instagram/maps/t;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 254
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    if-eqz v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    sget-object v1, Lcom/facebook/android/maps/model/h;->a:Lcom/facebook/android/maps/model/h;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/model/h;)Ljava/util/List;

    move-result-object v0

    .line 258
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/d;

    .line 259
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/facebook/android/maps/d;->c()I

    move-result v4

    invoke-virtual {v1}, Lcom/facebook/android/maps/d;->c()I

    move-result v5

    if-le v4, v5, :cond_3

    :cond_0
    :goto_1
    move-object v1, v0

    .line 262
    goto :goto_0

    .line 264
    :cond_1
    if-eqz v1, :cond_2

    .line 265
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/d;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v3, 0x28a

    invoke-virtual {v0, v1, v3, v2}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 271
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/t;->l:Z

    .line 272
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic g(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/maps/t;->g()V

    return-void
.end method

.method private h()Z
    .locals 2

    .prologue
    .line 275
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/maps/t;)Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/maps/t;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private i()V
    .locals 6

    .prologue
    .line 316
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->b(Lcom/facebook/android/maps/ah;)V

    .line 320
    :cond_0
    new-instance v0, Lcom/instagram/maps/aw;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    iget-object v3, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/aa;->clustering_distance:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/maps/aw;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/aa;Ljava/util/List;I)V

    .line 325
    iget-object v1, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    new-instance v2, Lcom/facebook/android/maps/m;

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/m;-><init>(Lcom/facebook/android/maps/f;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/m;)Lcom/facebook/android/maps/l;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    .line 328
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    new-instance v1, Lcom/instagram/maps/m;

    invoke-direct {v1, p0}, Lcom/instagram/maps/m;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/j;)V

    .line 353
    iget-object v0, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    new-instance v1, Lcom/instagram/maps/n;

    invoke-direct {v1, p0}, Lcom/instagram/maps/n;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/l;->a(Lcom/facebook/android/maps/k;)V

    .line 361
    return-void
.end method

.method static synthetic j(Lcom/instagram/maps/t;)Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic k(Lcom/instagram/maps/t;)Lcom/instagram/maps/ui/ba;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/instagram/maps/t;->c:Lcom/instagram/maps/ui/ba;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 459
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->j()Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 462
    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    .line 464
    iget-boolean v0, p0, Lcom/instagram/maps/t;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    if-eqz v0, :cond_1

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/t;->g()V

    .line 482
    :cond_1
    :goto_0
    return-void

    .line 467
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/t;->n:Z

    if-eqz v1, :cond_3

    .line 468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    .line 470
    iget-object v0, p0, Lcom/instagram/maps/t;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/q;

    invoke-direct {v1, p0}, Lcom/instagram/maps/q;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 477
    :cond_3
    if-eqz v0, :cond_1

    .line 480
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 498
    new-instance v1, Lcom/instagram/maps/s;

    invoke-direct {v1, p0}, Lcom/instagram/maps/s;-><init>(Lcom/instagram/maps/t;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 543
    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->a(Lcom/instagram/common/i/q;)V

    .line 544
    return-void
.end method

.method static synthetic l(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/maps/t;->n()V

    return-void
.end method

.method private m()V
    .locals 1

    .prologue
    .line 622
    new-instance v0, Lcom/instagram/maps/e;

    invoke-direct {v0, p0}, Lcom/instagram/maps/e;-><init>(Lcom/instagram/maps/t;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->i:Lcom/instagram/maps/h/j;

    .line 640
    return-void
.end method

.method static synthetic m(Lcom/instagram/maps/t;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/instagram/maps/t;->l()V

    return-void
.end method

.method private n()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 717
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 718
    sget v0, Lcom/facebook/r;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/t;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 720
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 726
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/j;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/j;-><init>(Lcom/instagram/maps/t;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 763
    return-void

    .line 723
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    .line 248
    iget-object v0, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->a(Ljava/lang/String;Landroid/support/v4/app/ac;)V

    .line 251
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 659
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/g;

    invoke-direct {v1, p0}, Lcom/instagram/maps/g;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 714
    :goto_0
    return-void

    .line 683
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 684
    sget v0, Lcom/facebook/r;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 685
    invoke-virtual {p0}, Lcom/instagram/maps/t;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 687
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/maps/h;

    invoke-direct {v1, p0}, Lcom/instagram/maps/h;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 705
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    invoke-static {v0}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->d(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->c(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/c;->a()Lcom/instagram/actionbar/d;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/d;)V

    goto :goto_0

    .line 695
    :cond_1
    new-instance v0, Lcom/instagram/maps/i;

    invoke-direct {v0, p0}, Lcom/instagram/maps/i;-><init>(Lcom/instagram/maps/t;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 702
    iget-boolean v0, p0, Lcom/instagram/maps/t;->p:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_1
.end method

.method public d()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 650
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    return-object v0
.end method

.method public d_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 800
    invoke-direct {p0}, Lcom/instagram/maps/t;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 801
    iget-object v1, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/az;->f()V

    .line 809
    :goto_0
    return v0

    .line 804
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 805
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 809
    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 766
    iget-object v0, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 814
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 815
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 816
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 187
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(I)V

    .line 189
    if-eqz p1, :cond_0

    .line 190
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/t;->n:Z

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/ax;->a(Landroid/content/Context;)I

    .line 195
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 196
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/t;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 198
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    .line 199
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 178
    sget v0, Lcom/facebook/u;->layout_maps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 179
    sget v0, Lcom/facebook/p;->map_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    .line 180
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 181
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 783
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(I)V

    .line 785
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/t;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 787
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/t;->m:Lcom/instagram/maps/t;

    .line 789
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 790
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 771
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 773
    iput-object v1, p0, Lcom/instagram/maps/t;->f:Landroid/app/Dialog;

    .line 775
    :cond_0
    iput-object v1, p0, Lcom/instagram/maps/t;->j:Lcom/facebook/android/maps/l;

    .line 776
    iput-object v1, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    .line 777
    iput-object v1, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    .line 778
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 779
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instagram/maps/t;->h:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->g()V

    .line 490
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->i:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Lcom/instagram/maps/h/j;)V

    .line 491
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->q:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 493
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 494
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 280
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 281
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->b()V

    .line 282
    iget-object v0, p0, Lcom/instagram/maps/t;->b:Lcom/instagram/actionbar/k;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 285
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 289
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->q:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 297
    invoke-direct {p0}, Lcom/instagram/maps/t;->k()V

    .line 301
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/t;->o:Z

    if-eqz v0, :cond_1

    .line 302
    iput-boolean v4, p0, Lcom/instagram/maps/t;->o:Z

    .line 304
    iget-object v0, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/t;->a(Ljava/util/List;)V

    .line 305
    invoke-direct {p0}, Lcom/instagram/maps/t;->g()V

    .line 310
    :cond_1
    sput-object p0, Lcom/instagram/maps/t;->m:Lcom/instagram/maps/t;

    .line 311
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/t;->i:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Lcom/instagram/maps/h/j;)V

    .line 313
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 205
    const-string v0, "ClusteringPhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    iget-boolean v1, p0, Lcom/instagram/maps/t;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 206
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 210
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 211
    invoke-virtual {p0}, Lcom/instagram/maps/t;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->b:Lcom/instagram/actionbar/k;

    .line 213
    invoke-direct {p0}, Lcom/instagram/maps/t;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    invoke-direct {p0}, Lcom/instagram/maps/t;->m()V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/MapView;->setClickable(Z)V

    .line 218
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 220
    iget-object v0, p0, Lcom/instagram/maps/t;->d:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getMap()Lcom/facebook/android/maps/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    .line 222
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/facebook/android/maps/bd;

    iget-object v2, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    new-instance v3, Lcom/instagram/maps/j/c;

    invoke-virtual {p0}, Lcom/instagram/maps/t;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/maps/j/c;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v4}, Lcom/facebook/android/maps/aa;->f()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/r;->maps_report_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v6, v3, v4}, Lcom/facebook/android/maps/bd;-><init>(Lcom/facebook/android/maps/aa;ILcom/facebook/android/maps/aq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bd;

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/bd;->a(Z)V

    .line 230
    new-instance v0, Lcom/instagram/maps/ui/ba;

    iget-object v1, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/ba;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v0, p0, Lcom/instagram/maps/t;->c:Lcom/instagram/maps/ui/ba;

    .line 231
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/instagram/maps/t;->c:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    .line 233
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->i()Lcom/facebook/android/maps/br;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/br;->b(Z)V

    .line 234
    iget-object v0, p0, Lcom/instagram/maps/t;->e:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->i()Lcom/facebook/android/maps/br;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/br;->e(Z)V

    .line 236
    iget-object v0, p0, Lcom/instagram/maps/t;->k:Ljava/util/List;

    if-nez v0, :cond_1

    .line 237
    invoke-direct {p0}, Lcom/instagram/maps/t;->l()V

    .line 244
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/instagram/maps/t;->c:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->b()V

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/t;->i()V

    goto :goto_0
.end method
