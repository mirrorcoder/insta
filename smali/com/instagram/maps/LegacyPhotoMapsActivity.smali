.class public Lcom/instagram/maps/LegacyPhotoMapsActivity;
.super Lcom/google/android/maps/MapActivity;
.source "LegacyPhotoMapsActivity.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# static fields
.field private static w:Lcom/instagram/maps/LegacyPhotoMapsActivity;


# instance fields
.field private a:Lcom/instagram/actionbar/k;

.field private b:Lcom/instagram/maps/ui/m;

.field private c:Lcom/google/android/maps/MapController;

.field private d:Lcom/instagram/maps/e/e;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/au;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/e/i;

.field private g:I

.field private h:Landroid/os/Handler;

.field private i:Lcom/instagram/maps/ui/ag;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/g;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/instagram/maps/au;

.field private l:Lcom/instagram/maps/ui/a/b;

.field private m:Lcom/instagram/maps/h/c;

.field private n:Lcom/instagram/maps/h/d;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Landroid/content/BroadcastReceiver;

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

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/google/android/maps/MapActivity;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    .line 107
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 108
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    .line 109
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    .line 111
    new-instance v0, Lcom/instagram/maps/v;

    invoke-direct {v0, p0}, Lcom/instagram/maps/v;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    .line 118
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    .line 120
    new-instance v0, Lcom/instagram/maps/aj;

    invoke-direct {v0, p0}, Lcom/instagram/maps/aj;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/p/d;

    .line 148
    iput-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    .line 1049
    return-void
.end method

.method private a(IDDDD)I
    .locals 10

    .prologue
    .line 1090
    const-wide v0, 0x40b8e30000000000L

    const-wide v2, 0x404ca5dcc63f1412L

    div-double v2, p2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide v4, 0x404ca5dcc63f1412L

    div-double v4, p4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide v4, 0x404ca5dcc63f1412L

    div-double v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    const-wide v6, 0x404ca5dcc63f1412L

    div-double v6, p4, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    const-wide v6, 0x404ca5dcc63f1412L

    div-double v6, p8, v6

    const-wide v8, 0x404ca5dcc63f1412L

    div-double v8, p6, v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 1095
    const-wide/high16 v2, 0x4020000000000000L

    const-wide v4, 0x3ffa504816f0068eL

    mul-double/2addr v0, v4

    mul-int v4, p1, p1

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    .line 1098
    cmpl-double v2, p2, p4

    if-nez v2, :cond_0

    cmpl-double v2, p2, p4

    if-nez v2, :cond_0

    .line 1099
    const-wide/high16 v0, 0x4026000000000000L

    .line 1102
    :cond_0
    double-to-int v0, v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/ag;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/g;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/g;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/g;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/g;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 879
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 880
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 881
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 883
    :cond_0
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/au;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/au;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/instagram/maps/au;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 365
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/au;

    invoke-virtual {v0}, Lcom/instagram/maps/au;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    invoke-virtual {v1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 371
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    .line 374
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/au;

    invoke-virtual {v0}, Lcom/instagram/maps/au;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/maps/au;->a()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 375
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    if-eqz v0, :cond_3

    .line 376
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->e:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    invoke-interface {v0, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 380
    :cond_3
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k:Lcom/instagram/maps/au;

    .line 381
    return-void
.end method

.method private a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 680
    new-instance v0, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {p2}, Lcom/instagram/maps/e/h;->d()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->d()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p2}, Lcom/instagram/maps/e/h;->e()I

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->e()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 687
    if-eqz p3, :cond_0

    .line 688
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0, p3}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 692
    :goto_0
    return-void

    .line 690
    :cond_0
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v1, v0}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 451
    invoke-static {}, Lcom/instagram/maps/e/e;->a()Lcom/instagram/maps/e/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    .line 452
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l:Lcom/instagram/maps/ui/a/b;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/m;->setOnPanListener(Lcom/instagram/maps/ui/a/b;)V

    .line 454
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/e/a;

    .line 455
    iget-object v7, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    new-instance v1, Lcom/instagram/maps/e/h;

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->h()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->i()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/e;->a(Lcom/instagram/maps/e/h;)Z

    goto :goto_0

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    .line 462
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 463
    iput-object p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    .line 464
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b(Ljava/util/List;)V

    .line 466
    :cond_1
    invoke-direct {p0, v8}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Z)V

    .line 468
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 469
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 470
    new-instance v0, Lcom/instagram/ui/dialog/f;

    sget v1, Lcom/facebook/u;->photo_maps_dialog:I

    sget v2, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/maps/as;

    invoke-direct {v2, p0}, Lcom/instagram/maps/as;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v1

    .line 480
    new-instance v0, Lcom/instagram/maps/at;

    invoke-direct {v0, p0}, Lcom/instagram/maps/at;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 487
    sget v0, Lcom/facebook/p;->dialog_map_title:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->photo_map:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 488
    sget v0, Lcom/facebook/p;->dialog_map_bullet_1:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 490
    sget v0, Lcom/facebook/p;->dialog_map_bullet_2:I

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/r;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 492
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 525
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/k;

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 526
    return-void

    .line 494
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 495
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 498
    const/4 v0, 0x0

    .line 500
    if-eqz v1, :cond_4

    .line 501
    const-string v0, "@%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 504
    :cond_4
    if-eqz v0, :cond_5

    .line 505
    sget v1, Lcom/facebook/r;->user_has_no_geotagged_photos:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 510
    :goto_2
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-direct {v1, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 511
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 512
    sget v0, Lcom/facebook/r;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/w;

    invoke-direct {v2, p0}, Lcom/instagram/maps/w;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 521
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 507
    :cond_5
    sget v0, Lcom/facebook/r;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 18

    .prologue
    .line 697
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    if-nez v2, :cond_1

    .line 860
    :cond_0
    :goto_0
    return-void

    .line 701
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    if-nez v2, :cond_4

    .line 702
    invoke-static {}, Lcom/instagram/maps/e/i;->d()Lcom/instagram/maps/e/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    .line 723
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    if-le v2, v3, :cond_8

    const/4 v2, 0x1

    move v4, v2

    .line 725
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    .line 727
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getOverlays()Ljava/util/List;

    move-result-object v10

    .line 728
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 730
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v12

    .line 732
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/aa;->clustering_distance:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 733
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v3, v5, v2, v12}, Lcom/instagram/maps/e/e;->a(Lcom/instagram/maps/e/i;ILcom/google/android/maps/Projection;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    .line 738
    const-string v2, "PhotoMap"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Clusters: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 742
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/g;

    .line 745
    new-instance v9, Lcom/instagram/maps/ui/al;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v9, v2, v3, v5}, Lcom/instagram/maps/ui/al;-><init>(Lcom/instagram/maps/e/g;Lcom/instagram/maps/ui/m;Landroid/content/Context;)V

    .line 747
    new-instance v3, Lcom/instagram/maps/ac;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/instagram/maps/ac;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/al;)V

    invoke-virtual {v9, v3}, Lcom/instagram/maps/ui/al;->a(Lcom/instagram/maps/ui/a/c;)V

    .line 774
    new-instance v3, Lcom/instagram/maps/ae;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9}, Lcom/instagram/maps/ae;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/ui/al;)V

    invoke-virtual {v9, v3}, Lcom/instagram/maps/ui/al;->a(Lcom/instagram/maps/ui/a/a;)V

    .line 799
    const/4 v5, 0x0

    .line 801
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/Overlay;

    .line 802
    instance-of v14, v3, Lcom/instagram/maps/ui/al;

    if-eqz v14, :cond_3

    .line 803
    check-cast v3, Lcom/instagram/maps/ui/al;

    .line 804
    invoke-virtual {v2}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v14

    invoke-virtual {v3}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v15

    invoke-virtual {v15}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v15

    invoke-virtual {v14, v15}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 813
    :goto_4
    if-eqz v3, :cond_9

    .line 814
    iput-wide v6, v3, Lcom/instagram/maps/ui/al;->a:J

    .line 815
    invoke-virtual {v3, v2}, Lcom/instagram/maps/ui/al;->a(Lcom/instagram/maps/e/g;)V

    .line 816
    invoke-virtual {v3}, Lcom/instagram/maps/ui/al;->d()V

    goto :goto_3

    .line 704
    :cond_4
    if-nez p1, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v2

    const/4 v3, 0x5

    if-gt v2, v3, :cond_6

    .line 705
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v2}, Lcom/instagram/maps/e/i;->e()Z

    move-result v2

    if-nez v2, :cond_5

    .line 706
    invoke-static {}, Lcom/instagram/maps/e/i;->d()Lcom/instagram/maps/e/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    goto/16 :goto_1

    .line 707
    :cond_5
    move-object/from16 v0, p0

    iget v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v3}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v3

    if-ne v2, v3, :cond_2

    goto/16 :goto_0

    .line 711
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->getMapCenter()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v3}, Lcom/instagram/maps/ui/m;->getLatitudeSpan()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v4}, Lcom/instagram/maps/ui/m;->getLongitudeSpan()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/instagram/maps/e/i;->a(Lcom/google/android/maps/GeoPoint;II)Lcom/instagram/maps/e/i;

    move-result-object v2

    .line 715
    if-nez p1, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    invoke-virtual {v3, v2}, Lcom/instagram/maps/e/i;->b(Lcom/instagram/maps/e/i;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 716
    :cond_7
    const-wide/high16 v4, 0x4000000000000000L

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/i;->a(D)Lcom/instagram/maps/e/i;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f:Lcom/instagram/maps/e/i;

    goto/16 :goto_1

    .line 723
    :cond_8
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_2

    .line 818
    :cond_9
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 823
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    long-to-double v6, v6

    invoke-virtual {v2, v6, v7}, Lcom/instagram/maps/ui/m;->a(D)V

    .line 825
    if-eqz v4, :cond_e

    .line 826
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/ui/al;

    .line 827
    const-wide/16 v6, 0x0

    .line 828
    const/4 v4, 0x0

    .line 829
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/maps/Overlay;

    .line 830
    instance-of v5, v3, Lcom/instagram/maps/ui/al;

    if-eqz v5, :cond_f

    .line 831
    check-cast v3, Lcom/instagram/maps/ui/al;

    .line 832
    invoke-virtual {v2}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)D

    move-result-wide v8

    .line 836
    const-wide v16, 0x415312d000000000L

    cmpg-double v5, v8, v16

    if-gez v5, :cond_f

    if-eqz v4, :cond_c

    cmpg-double v5, v8, v6

    if-gez v5, :cond_f

    :cond_c
    move-wide v4, v8

    :goto_7
    move-wide v6, v4

    move-object v4, v3

    .line 842
    goto :goto_6

    .line 844
    :cond_d
    if-eqz v4, :cond_b

    .line 845
    invoke-virtual {v4}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v5

    invoke-static {v3, v5, v12}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;Lcom/google/android/maps/Projection;)D

    move-result-wide v6

    .line 849
    const-wide/high16 v8, 0x4079000000000000L

    cmpg-double v3, v6, v8

    if-gez v3, :cond_b

    .line 850
    invoke-virtual {v4}, Lcom/instagram/maps/ui/al;->a()Lcom/instagram/maps/e/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    iput-object v3, v2, Lcom/instagram/maps/ui/al;->d:Lcom/instagram/maps/e/h;

    goto :goto_5

    .line 857
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2, v11}, Lcom/instagram/maps/ui/m;->a(Ljava/util/Collection;)V

    .line 858
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v2}, Lcom/instagram/maps/ui/m;->invalidate()V

    goto/16 :goto_0

    :cond_f
    move-object v3, v4

    move-wide v4, v6

    goto :goto_7

    :cond_10
    move-object v3, v5

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Lcom/instagram/maps/e/g;Lcom/instagram/maps/ui/al;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/g;Lcom/instagram/maps/ui/al;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    return v0
.end method

.method private a(Lcom/instagram/maps/e/g;Lcom/instagram/maps/ui/al;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 865
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/g;)Ljava/util/List;

    move-result-object v3

    .line 867
    invoke-direct {p0, v3}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c(Ljava/util/List;)V

    .line 868
    new-instance v0, Lcom/instagram/maps/ui/ag;

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d()Lcom/instagram/maps/ui/af;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/ui/ag;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/af;Ljava/util/List;Landroid/view/View;Lcom/instagram/maps/ui/al;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    .line 874
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v6, v6}, Lcom/instagram/maps/ui/ag;->showAtLocation(Landroid/view/View;III)V

    .line 875
    const/4 v0, 0x1

    return v0
.end method

.method public static a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 653
    new-array v8, v9, [F

    .line 654
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 660
    aget v0, v8, v10

    .line 661
    const-string v1, "PhotoMap"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Distance = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/d/a/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const/high16 v1, 0x43fa0000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    move v0, v9

    :goto_0
    return v0

    :cond_0
    move v0, v10

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Z)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 533
    new-instance v0, Lcom/instagram/maps/x;

    invoke-direct {v0, p0}, Lcom/instagram/maps/x;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/c;

    .line 546
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/c;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/maps/h/c;)V

    .line 550
    new-instance v0, Lcom/instagram/maps/y;

    invoke-direct {v0, p0}, Lcom/instagram/maps/y;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/d;

    .line 572
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Lcom/instagram/maps/h/d;)V

    .line 573
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/List;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 887
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/c;

    .line 888
    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->s:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 890
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/LegacyPhotoMapsActivity;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/ag;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    return-object v0
.end method

.method public static e()Lcom/instagram/maps/LegacyPhotoMapsActivity;
    .locals 1

    .prologue
    .line 946
    sget-object v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/maps/ui/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    return-object v0
.end method

.method private g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/instagram/h/b;->e()Lcom/instagram/h/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/h/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 250
    .line 252
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/g;

    .line 255
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/g;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    :cond_0
    :goto_1
    move-object v1, v0

    .line 259
    goto :goto_0

    .line 260
    :cond_1
    if-eqz v1, :cond_4

    .line 261
    invoke-virtual {v1}, Lcom/instagram/maps/e/g;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object v4, v2

    .line 265
    :goto_2
    if-nez v4, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v0}, Lcom/instagram/maps/e/e;->e()Lcom/instagram/maps/e/h;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v0}, Lcom/instagram/maps/e/e;->d()Lcom/instagram/maps/e/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v0}, Lcom/instagram/maps/e/e;->e()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->d()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v1}, Lcom/instagram/maps/e/e;->d()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 269
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v1}, Lcom/instagram/maps/e/e;->e()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    invoke-virtual {v2}, Lcom/instagram/maps/e/e;->d()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->e()I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 271
    new-instance v4, Lcom/google/android/maps/GeoPoint;

    invoke-direct {v4, v0, v1}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 274
    :cond_2
    if-eqz v4, :cond_3

    .line 275
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v4}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    .line 278
    :cond_3
    new-instance v0, Lcom/instagram/maps/au;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getLatitudeSpan()I

    move-result v2

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getLongitudeSpan()I

    move-result v3

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/m;->getZoomLevel()I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/maps/au;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;IILcom/google/android/maps/GeoPoint;I)V

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/au;)V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    .line 286
    return-void

    :cond_4
    move-object v4, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic h(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Z
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method private i()Z
    .locals 2

    .prologue
    .line 289
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Lcom/google/android/maps/MapController;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    return-object v0
.end method

.method private j()V
    .locals 2

    .prologue
    .line 331
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->j()Ljava/util/List;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 334
    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    .line 336
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    if-eqz v0, :cond_1

    .line 337
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    .line 354
    :cond_1
    :goto_0
    return-void

    .line 339
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    if-eqz v1, :cond_3

    .line 340
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 342
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/ap;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ap;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 349
    :cond_3
    if-eqz v0, :cond_1

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/maps/d/e;->b(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 397
    new-instance v1, Lcom/instagram/maps/ar;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ar;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 443
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->g()Landroid/support/v4/app/bd;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/instagram/common/i/r;->a(Landroid/content/Context;Landroid/support/v4/app/bd;Lcom/instagram/common/i/q;)V

    .line 447
    return-void
.end method

.method static synthetic k(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l()V

    return-void
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 1003
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1004
    sget v0, Lcom/facebook/r;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1006
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->d:Lcom/instagram/maps/e/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1007
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 1012
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/f;

    invoke-direct {v3, p0}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/ak;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/ak;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1047
    return-void

    .line 1009
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method static synthetic l(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k()V

    return-void
.end method

.method static synthetic m(Lcom/instagram/maps/LegacyPhotoMapsActivity;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->o:Z

    .line 243
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/maps/g/aa;->a(Ljava/lang/String;Landroid/support/v4/app/ac;)V

    .line 246
    return-void
.end method

.method public a(Lcom/instagram/maps/e/g;Z)Z
    .locals 13

    .prologue
    .line 582
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->e()Lcom/instagram/maps/e/h;

    move-result-object v0

    .line 583
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->d()Lcom/instagram/maps/e/h;

    move-result-object v1

    .line 584
    invoke-virtual {p1}, Lcom/instagram/maps/e/g;->f()Lcom/instagram/maps/e/h;

    move-result-object v10

    .line 585
    new-instance v11, Lcom/google/android/maps/GeoPoint;

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->d()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->d()I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->e()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->e()I

    move-result v4

    add-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v11, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    .line 590
    invoke-static {v0, v1}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)Z

    move-result v12

    .line 592
    if-eqz v12, :cond_0

    .line 594
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 595
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 596
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 597
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    .line 599
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->getWidth()I

    move-result v1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(IDDDD)I

    move-result v0

    .line 607
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v10}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    new-instance v3, Lcom/instagram/maps/ab;

    invoke-direct {v3, p0, v0, v11}, Lcom/instagram/maps/ab;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;ILcom/google/android/maps/GeoPoint;)V

    invoke-virtual {v1, v2, v3}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;Ljava/lang/Runnable;)V

    .line 647
    :goto_0
    return v12

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    invoke-virtual {v0, v11}, Lcom/google/android/maps/MapController;->animateTo(Lcom/google/android/maps/GeoPoint;)V

    goto :goto_0
.end method

.method public b()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 924
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/x;

    return-object v0
.end method

.method public c()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 928
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    return-object v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 951
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 952
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/ag;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ag;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 1000
    :goto_0
    return-void

    .line 967
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 968
    sget v0, Lcom/facebook/r;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 969
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 971
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/maps/ah;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ah;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 992
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    invoke-static {v0}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getResources()Landroid/content/res/Resources;

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

    .line 981
    :cond_1
    new-instance v0, Lcom/instagram/maps/ai;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ai;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 989
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->q:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_1
.end method

.method public d()Lcom/instagram/maps/ui/af;
    .locals 1

    .prologue
    .line 932
    new-instance v0, Lcom/instagram/maps/af;

    invoke-direct {v0, p0}, Lcom/instagram/maps/af;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    return-object v0
.end method

.method protected isRouteDisplayed()Z
    .locals 1

    .prologue
    .line 920
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 1134
    const-string v0, "BROADCAST_PHOTOMAPS_BACK_PRESSED"

    invoke-static {v0}, Lcom/instagram/common/c/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1137
    const-string v0, "PhotoMapsActivity"

    const-string v1, "broadcast"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    :goto_0
    return-void

    .line 1138
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1139
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->a()V

    goto :goto_0

    .line 1140
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1141
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v1

    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/maps/h/f;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1144
    :cond_3
    const-string v0, "PhotoMapsActivity"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1145
    invoke-static {}, Lcom/instagram/c/b/b;->a()Lcom/instagram/c/b/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getParent()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "back"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/c/b/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 1146
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onBackPressed()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, -0x1

    .line 153
    invoke-super {p0, p1}, Lcom/google/android/maps/MapActivity;->onCreate(Landroid/os/Bundle;)V

    .line 154
    sget v0, Lcom/facebook/u;->legacy_layout_maps:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->setContentView(I)V

    .line 156
    new-instance v1, Lcom/instagram/actionbar/k;

    sget v0, Lcom/facebook/p;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v2, Lcom/instagram/maps/al;

    invoke-direct {v2, p0}, Lcom/instagram/maps/al;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-direct {v1, v0, v2}, Lcom/instagram/actionbar/k;-><init>(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/k;

    .line 168
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/maps/h/f;->a(Z)V

    .line 173
    :cond_0
    new-instance v0, Lcom/instagram/maps/ui/m;

    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/maps/ui/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    .line 174
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/m;->setBuiltInZoomControls(Z)V

    .line 175
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    new-instance v1, Lcom/instagram/maps/am;

    invoke-direct {v1, p0}, Lcom/instagram/maps/am;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/m;->setDetachWindowListener(Lcom/instagram/maps/ui/l;)V

    .line 184
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0, v5}, Lcom/instagram/maps/ui/m;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0, v5}, Lcom/instagram/maps/ui/m;->setEnabled(Z)V

    .line 186
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 192
    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/m;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    sget v0, Lcom/facebook/p;->layout_maps_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->b:Lcom/instagram/maps/ui/m;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/m;->getController()Lcom/google/android/maps/MapController;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    .line 197
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    new-instance v1, Lcom/google/android/maps/GeoPoint;

    const v2, 0x25353cb

    const v3, -0x1dede0d

    invoke-direct {v1, v2, v3}, Lcom/google/android/maps/GeoPoint;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setCenter(Lcom/google/android/maps/GeoPoint;)V

    .line 198
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->c:Lcom/google/android/maps/MapController;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/maps/MapController;->setZoom(I)I

    .line 200
    new-instance v0, Lcom/instagram/maps/ao;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ao;-><init>(Lcom/instagram/maps/LegacyPhotoMapsActivity;)V

    iput-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->l:Lcom/instagram/maps/ui/a/b;

    .line 232
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 234
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->k()V

    .line 235
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 1112
    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1113
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->m:Lcom/instagram/maps/h/c;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->b(Lcom/instagram/maps/h/c;)V

    .line 1114
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->n:Lcom/instagram/maps/h/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->b(Lcom/instagram/maps/h/d;)V

    .line 1117
    :cond_0
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->t:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 1120
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    .line 1122
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onDestroy()V

    .line 1123
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i:Lcom/instagram/maps/ui/ag;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ag;->b()V

    .line 389
    :cond_0
    invoke-static {p0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 391
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onPause()V

    .line 392
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 294
    invoke-super {p0}, Lcom/google/android/maps/MapActivity;->onResume()V

    .line 296
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a:Lcom/instagram/actionbar/k;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 299
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 302
    invoke-static {}, Lcom/instagram/maps/ui/al;->h()V

    .line 306
    invoke-static {}, Lcom/instagram/maps/h/f;->a()Lcom/instagram/maps/h/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/f;->a(Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    invoke-static {p0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->r:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 314
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->j()V

    .line 318
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    if-eqz v0, :cond_1

    .line 319
    iput-boolean v4, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->p:Z

    .line 321
    iget-object v0, p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->u:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->a(Ljava/util/List;)V

    .line 322
    invoke-direct {p0}, Lcom/instagram/maps/LegacyPhotoMapsActivity;->h()V

    .line 327
    :cond_1
    sput-object p0, Lcom/instagram/maps/LegacyPhotoMapsActivity;->w:Lcom/instagram/maps/LegacyPhotoMapsActivity;

    .line 328
    return-void
.end method
