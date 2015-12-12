.class public Lcom/instagram/maps/br;
.super Lcom/instagram/base/a/d;
.source "PhotoMapsFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/r/a;


# static fields
.field private static q:Lcom/instagram/maps/br;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/instagram/actionbar/k;

.field private c:Lcom/instagram/maps/ui/ba;

.field private d:Lcom/facebook/android/maps/aq;

.field private e:Lcom/facebook/android/maps/MapView;

.field private f:Lcom/facebook/android/maps/aa;

.field private g:Landroid/app/Dialog;

.field private h:Lcom/instagram/maps/e/m;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/maps/ui/az;

.field private k:Lcom/instagram/maps/h/j;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/model/i;",
            "Lcom/instagram/maps/ui/bc;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/maps/e/q;

.field private n:Lcom/facebook/android/maps/model/e;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/BroadcastReceiver;

.field private final v:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/p/d;
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
    .line 88
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/br;->a:Landroid/os/Handler;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    .line 126
    new-instance v0, Lcom/instagram/maps/ax;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ax;-><init>(Lcom/instagram/maps/br;)V

    iput-object v0, p0, Lcom/instagram/maps/br;->u:Landroid/content/BroadcastReceiver;

    .line 133
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/br;->v:Ljava/util/Set;

    .line 135
    new-instance v0, Lcom/instagram/maps/bi;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bi;-><init>(Lcom/instagram/maps/br;)V

    iput-object v0, p0, Lcom/instagram/maps/br;->w:Lcom/instagram/common/p/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/br;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/br;Lcom/facebook/android/maps/model/e;)Lcom/facebook/android/maps/model/e;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/instagram/maps/br;->n:Lcom/facebook/android/maps/model/e;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/maps/br;Lcom/instagram/maps/e/o;)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/o;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/o;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/o;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/maps/i/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 787
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 788
    invoke-virtual {p1}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/p;

    .line 789
    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 791
    :cond_0
    return-object v1
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 992
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/tabactivity/m;

    if-eqz v0, :cond_0

    .line 993
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/m;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/m;->a(I)V

    .line 995
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/maps/br;->l()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/br;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/maps/br;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
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
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 534
    invoke-static {}, Lcom/instagram/maps/e/m;->a()Lcom/instagram/maps/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/maps/e/a;

    .line 537
    iget-object v7, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    new-instance v1, Lcom/instagram/maps/e/p;

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->h()D

    move-result-wide v2

    invoke-interface {v6}, Lcom/instagram/maps/e/a;->i()D

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    invoke-virtual {v7, v1}, Lcom/instagram/maps/e/m;->a(Lcom/instagram/maps/e/p;)Z

    goto :goto_0

    .line 540
    :cond_0
    iput-object p1, p0, Lcom/instagram/maps/br;->o:Ljava/util/List;

    .line 543
    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 544
    iput-object p1, p0, Lcom/instagram/maps/br;->o:Ljava/util/List;

    .line 546
    :cond_1
    invoke-direct {p0, v8}, Lcom/instagram/maps/br;->a(Z)V

    .line 548
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 549
    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 550
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    if-nez v0, :cond_2

    .line 551
    new-instance v0, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/u;->photo_maps_dialog:I

    sget v3, Lcom/facebook/ab;->IgDialogFull:I

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;II)V

    sget v1, Lcom/facebook/r;->ok:I

    new-instance v2, Lcom/instagram/maps/bq;

    invoke-direct {v2, p0}, Lcom/instagram/maps/bq;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    .line 564
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    new-instance v1, Lcom/instagram/maps/ay;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ay;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 575
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_title:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->photo_map:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_bullet_1:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->popup_photomaps_empty_map_line_1:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 578
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    sget v1, Lcom/facebook/p;->dialog_map_bullet_2:I

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/r;->popup_photomaps_empty_map_line_2:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 580
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 614
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/maps/br;->b:Lcom/instagram/actionbar/k;

    invoke-virtual {v0}, Lcom/instagram/actionbar/k;->e()V

    .line 615
    return-void

    .line 583
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    .line 584
    invoke-static {}, Lcom/instagram/user/a/m;->a()Lcom/instagram/user/a/n;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/user/a/n;->a(Ljava/lang/String;)Lcom/instagram/user/a/l;

    move-result-object v1

    .line 587
    const/4 v0, 0x0

    .line 589
    if-eqz v1, :cond_4

    .line 590
    const-string v0, "@%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v9

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 593
    :cond_4
    if-eqz v0, :cond_5

    .line 594
    sget v1, Lcom/facebook/r;->user_has_no_geotagged_photos:I

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-virtual {p0, v1, v2}, Lcom/instagram/maps/br;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 599
    :goto_2
    new-instance v1, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    .line 600
    invoke-virtual {v1, v0}, Lcom/instagram/ui/dialog/f;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/f;

    .line 601
    sget v0, Lcom/facebook/r;->return_to_profile:I

    new-instance v2, Lcom/instagram/maps/az;

    invoke-direct {v2, p0}, Lcom/instagram/maps/az;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v1, v0, v2}, Lcom/instagram/ui/dialog/f;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    .line 610
    invoke-virtual {v1}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 596
    :cond_5
    sget v0, Lcom/facebook/r;->could_not_load_photo_map_information:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/br;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a(Z)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 638
    iget-object v1, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    if-nez v1, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    if-nez v1, :cond_4

    .line 643
    invoke-static {}, Lcom/instagram/maps/e/q;->d()Lcom/instagram/maps/e/q;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    .line 669
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/e;->b:F

    iget-object v2, p0, Lcom/instagram/maps/br;->n:Lcom/facebook/android/maps/model/e;

    iget v2, v2, Lcom/facebook/android/maps/model/e;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_8

    move v2, v3

    .line 671
    :goto_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 673
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v9

    .line 675
    iget-object v1, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    iget-object v5, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/aa;->clustering_distance:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v1, v5, v6, v9}, Lcom/instagram/maps/e/m;->a(Lcom/instagram/maps/e/q;ILcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v1

    .line 680
    const-string v5, "PhotoMap"

    const-string v6, "Clusters: %d"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v0

    invoke-static {v5, v6, v7}, Lcom/facebook/d/a/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 683
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/o;

    .line 686
    iget-object v1, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/ui/bc;

    .line 687
    invoke-virtual {v0}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v7

    invoke-virtual {v1}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 690
    invoke-virtual {v1, v3}, Lcom/instagram/maps/ui/bc;->a(Z)V

    .line 694
    :goto_4
    if-eqz v1, :cond_9

    .line 695
    invoke-virtual {v1, v0}, Lcom/instagram/maps/ui/bc;->a(Lcom/instagram/maps/e/o;)V

    .line 696
    invoke-virtual {v1}, Lcom/instagram/maps/ui/bc;->b()V

    goto :goto_3

    .line 645
    :cond_4
    if-nez p1, :cond_6

    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v1

    iget v1, v1, Lcom/facebook/android/maps/model/e;->b:F

    const/high16 v2, 0x40a00000

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_6

    .line 646
    iget-object v1, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {v1}, Lcom/instagram/maps/e/q;->e()Z

    move-result v1

    if-nez v1, :cond_5

    .line 647
    invoke-static {}, Lcom/instagram/maps/e/q;->d()Lcom/instagram/maps/e/q;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    goto/16 :goto_1

    .line 648
    :cond_5
    iget-object v1, p0, Lcom/instagram/maps/br;->n:Lcom/facebook/android/maps/model/e;

    iget v1, v1, Lcom/facebook/android/maps/model/e;->b:F

    iget-object v2, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v2}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v2

    iget v2, v2, Lcom/facebook/android/maps/model/e;->b:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 652
    :cond_6
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/ba;->a()Lcom/facebook/android/maps/model/r;

    move-result-object v1

    .line 653
    iget-object v2, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v2, v2, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v2, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v2, v2, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 655
    iget-object v2, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v2, v2, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v2, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v1, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v1, v1, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v10, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    .line 657
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    invoke-static {v1, v4, v5, v6, v7}, Lcom/instagram/maps/e/q;->a(Lcom/facebook/android/maps/model/LatLng;DD)Lcom/instagram/maps/e/q;

    move-result-object v1

    .line 661
    if-nez p1, :cond_7

    iget-object v2, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    invoke-virtual {v2, v1}, Lcom/instagram/maps/e/q;->b(Lcom/instagram/maps/e/q;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    :cond_7
    const-wide/high16 v4, 0x4000000000000000L

    invoke-virtual {v1, v4, v5}, Lcom/instagram/maps/e/q;->a(D)Lcom/instagram/maps/e/q;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/maps/br;->m:Lcom/instagram/maps/e/q;

    goto/16 :goto_1

    :cond_8
    move v2, v0

    .line 669
    goto/16 :goto_2

    .line 698
    :cond_9
    new-instance v1, Lcom/instagram/maps/ui/bc;

    iget-object v6, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v7

    invoke-virtual {v7}, Landroid/support/v4/app/x;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v0, v6, v7}, Lcom/instagram/maps/ui/bc;-><init>(Lcom/instagram/maps/e/o;Lcom/facebook/android/maps/aa;Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 705
    :cond_a
    invoke-direct {p0}, Lcom/instagram/maps/br;->p()V

    .line 707
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 708
    if-eqz v2, :cond_d

    .line 710
    const-wide/16 v4, 0x0

    .line 712
    iget-object v1, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v3, v8

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/ui/bc;

    .line 713
    instance-of v6, v1, Lcom/instagram/maps/ui/bc;

    if-eqz v6, :cond_e

    .line 714
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v1}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)D

    move-result-wide v6

    .line 717
    const-wide v12, 0x415312d000000000L

    cmpg-double v12, v6, v12

    if-gez v12, :cond_e

    if-eqz v3, :cond_b

    cmpg-double v12, v6, v4

    if-gez v12, :cond_e

    :cond_b
    move-wide v4, v6

    :goto_7
    move-object v3, v1

    .line 723
    goto :goto_6

    .line 725
    :cond_c
    if-eqz v3, :cond_d

    .line 726
    invoke-virtual {v3}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-static {v1, v4, v9}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;Lcom/facebook/android/maps/ba;)D

    move-result-wide v4

    .line 730
    const-wide/high16 v6, 0x4079000000000000L

    cmpg-double v1, v4, v6

    if-gez v1, :cond_d

    .line 731
    invoke-virtual {v3}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/maps/ui/bc;->a:Lcom/instagram/maps/e/p;

    .line 736
    :cond_d
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->c()Lcom/facebook/android/maps/model/i;

    move-result-object v1

    .line 737
    iget-object v3, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    move-object v1, v3

    goto :goto_7

    :cond_f
    move-object v1, v8

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/instagram/maps/br;Z)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/br;->s:Z

    return v0
.end method

.method public static a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)Z
    .locals 11

    .prologue
    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 295
    new-array v8, v9, [F

    .line 296
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 303
    aget v0, v8, v10

    .line 304
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

.method static synthetic b(Lcom/instagram/maps/br;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->v:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/br;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/maps/br;->b(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/br;Z)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/instagram/maps/br;->a(Z)V

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
    .line 796
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 797
    iget-object v2, p0, Lcom/instagram/maps/br;->v:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 799
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/instagram/maps/br;)Ljava/util/List;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->o:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/maps/br;Z)Z
    .locals 0

    .prologue
    .line 88
    iput-boolean p1, p0, Lcom/instagram/maps/br;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/instagram/maps/br;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/br;)Lcom/facebook/android/maps/model/e;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->n:Lcom/facebook/android/maps/model/e;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/maps/br;)Lcom/facebook/android/maps/aa;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/maps/br;->j()V

    return-void
.end method

.method public static h()Lcom/instagram/maps/br;
    .locals 1

    .prologue
    .line 828
    sget-object v0, Lcom/instagram/maps/br;->q:Lcom/instagram/maps/br;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/maps/br;)Z
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/maps/br;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/maps/br;)Lcom/instagram/actionbar/k;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->b:Lcom/instagram/actionbar/k;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4000000000000000L

    const/4 v2, 0x0

    .line 371
    .line 373
    iget-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 375
    iget-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 376
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->c()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v4, v5, :cond_5

    .line 378
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->e()Lcom/instagram/maps/e/o;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 380
    goto :goto_0

    .line 381
    :cond_1
    if-eqz v1, :cond_4

    .line 382
    invoke-virtual {v1}, Lcom/instagram/maps/e/o;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    .line 386
    :goto_2
    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v1}, Lcom/instagram/maps/e/m;->e()Lcom/instagram/maps/e/p;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v1}, Lcom/instagram/maps/e/m;->d()Lcom/instagram/maps/e/p;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 388
    iget-object v0, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v0}, Lcom/instagram/maps/e/m;->e()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v0

    iget-object v3, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v3}, Lcom/instagram/maps/e/m;->d()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    add-double/2addr v0, v4

    div-double v4, v0, v8

    .line 390
    iget-object v0, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v0}, Lcom/instagram/maps/e/m;->e()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v0

    iget-object v3, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    invoke-virtual {v3}, Lcom/instagram/maps/e/m;->d()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    add-double/2addr v0, v6

    div-double v6, v0, v8

    .line 392
    new-instance v0, Lcom/facebook/android/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 395
    :cond_2
    if-eqz v0, :cond_3

    .line 396
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-static {v0}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v3, 0x28a

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 401
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/br;->p:Z

    .line 402
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method static synthetic k(Lcom/instagram/maps/br;)Lcom/instagram/maps/ui/ba;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->c:Lcom/instagram/maps/ui/ba;

    return-object v0
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 405
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/c;->e()Lcom/instagram/user/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic l(Lcom/instagram/maps/br;)Lcom/instagram/maps/ui/az;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    return-object v0
.end method

.method private l()V
    .locals 2

    .prologue
    .line 446
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->j()Ljava/util/List;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 449
    invoke-direct {p0, v0}, Lcom/instagram/maps/br;->a(Ljava/util/List;)V

    .line 451
    iget-boolean v0, p0, Lcom/instagram/maps/br;->p:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/maps/br;->r:Z

    if-eqz v0, :cond_1

    .line 452
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/br;->j()V

    .line 469
    :cond_1
    :goto_0
    return-void

    .line 454
    :cond_2
    iget-boolean v1, p0, Lcom/instagram/maps/br;->r:Z

    if-eqz v1, :cond_3

    .line 455
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/br;->r:Z

    .line 457
    iget-object v0, p0, Lcom/instagram/maps/br;->a:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/maps/bn;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bn;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 464
    :cond_3
    if-eqz v0, :cond_1

    .line 467
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/instagram/maps/br;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/maps/d/e;->a(Ljava/lang/String;)Lcom/instagram/common/d/b/k;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/instagram/maps/bp;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bp;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/d/b/k;->a(Lcom/instagram/common/d/b/a;)Lcom/instagram/common/d/b/k;

    .line 530
    invoke-virtual {p0, v0}, Lcom/instagram/maps/br;->a(Lcom/instagram/common/i/q;)V

    .line 531
    return-void
.end method

.method static synthetic m(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/maps/br;->o()V

    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 618
    new-instance v0, Lcom/instagram/maps/ba;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ba;-><init>(Lcom/instagram/maps/br;)V

    iput-object v0, p0, Lcom/instagram/maps/br;->k:Lcom/instagram/maps/h/j;

    .line 633
    return-void
.end method

.method static synthetic n(Lcom/instagram/maps/br;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/instagram/maps/br;->m()V

    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 891
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/br;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 892
    sget v0, Lcom/facebook/r;->view_all_photos_on_map:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/br;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 894
    iget-object v0, p0, Lcom/instagram/maps/br;->h:Lcom/instagram/maps/e/m;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object v1, v0, v3

    aput-object v2, v0, v5

    .line 900
    :goto_0
    new-instance v3, Lcom/instagram/ui/dialog/f;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/f;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/instagram/maps/bh;

    invoke-direct {v4, p0, v1, v0, v2}, Lcom/instagram/maps/bh;-><init>(Lcom/instagram/maps/br;Ljava/lang/String;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/instagram/ui/dialog/f;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->a(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/dialog/f;->b(Z)Lcom/instagram/ui/dialog/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/f;->c()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 935
    return-void

    .line 897
    :cond_0
    new-array v0, v5, [Ljava/lang/CharSequence;

    aput-object v2, v0, v3

    goto :goto_0
.end method

.method private p()V
    .locals 4

    .prologue
    .line 943
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 945
    iget-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 946
    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 947
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 950
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/ui/bc;

    .line 951
    iget-object v2, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/bc;->d()Lcom/facebook/android/maps/model/i;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 953
    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/e/o;Lcom/instagram/maps/ui/bc;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 742
    invoke-virtual {p0}, Lcom/instagram/maps/br;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 743
    invoke-direct {p0, p1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/o;)Ljava/util/List;

    move-result-object v3

    .line 745
    invoke-direct {p0, v3}, Lcom/instagram/maps/br;->b(Ljava/util/List;)V

    .line 746
    new-instance v0, Lcom/instagram/maps/ui/az;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/maps/br;->g()Lcom/instagram/maps/ui/ax;

    move-result-object v2

    iget-object v4, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    iget-object v5, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v5}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v5

    invoke-virtual {p2}, Lcom/instagram/maps/ui/bc;->i()Landroid/graphics/Point;

    move-result-object v6

    invoke-virtual {p2}, Lcom/instagram/maps/ui/bc;->h()I

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/instagram/maps/ui/az;-><init>(Landroid/content/Context;Lcom/instagram/maps/ui/ax;Ljava/util/List;Landroid/view/View;Lcom/facebook/android/maps/ba;Landroid/graphics/Point;I)V

    iput-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    .line 754
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->d()V

    .line 755
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    new-instance v1, Lcom/instagram/maps/bb;

    invoke-direct {v1, p0, p2}, Lcom/instagram/maps/bb;-><init>(Lcom/instagram/maps/br;Lcom/instagram/maps/ui/bc;)V

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/ay;)V

    .line 772
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    iget-object v1, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    const/16 v2, 0x33

    invoke-virtual {v0, v1, v2, v8, v8}, Lcom/instagram/maps/ui/az;->showAtLocation(Landroid/view/View;III)V

    .line 773
    const/4 v0, 0x1

    .line 775
    :goto_0
    return v0

    :cond_0
    move v0, v8

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/e/o;Z)Z
    .locals 13

    .prologue
    const/16 v12, 0x28a

    const-wide/high16 v10, 0x4000000000000000L

    .line 308
    invoke-virtual {p1}, Lcom/instagram/maps/e/o;->e()Lcom/instagram/maps/e/p;

    move-result-object v0

    .line 309
    invoke-virtual {p1}, Lcom/instagram/maps/e/o;->d()Lcom/instagram/maps/e/p;

    move-result-object v1

    .line 310
    new-instance v2, Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    add-double/2addr v4, v6

    div-double/2addr v4, v10

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    add-double/2addr v6, v8

    div-double/2addr v6, v10

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/model/LatLng;-><init>(DD)V

    .line 315
    invoke-static {v0, v1}, Lcom/instagram/maps/br;->a(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)Z

    move-result v3

    .line 317
    if-eqz v3, :cond_0

    .line 318
    new-instance v2, Lcom/facebook/android/maps/model/g;

    invoke-direct {v2}, Lcom/facebook/android/maps/model/g;-><init>()V

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/model/g;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/g;->a()Lcom/facebook/android/maps/model/h;

    move-result-object v0

    .line 321
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/model/h;->b()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v2

    new-instance v4, Lcom/instagram/maps/bm;

    invoke-direct {v4, p0, v0}, Lcom/instagram/maps/bm;-><init>(Lcom/instagram/maps/br;Lcom/facebook/android/maps/model/h;)V

    invoke-virtual {v1, v2, v12, v4}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 359
    :goto_0
    return v3

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-static {v2}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/model/LatLng;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v12, v2}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/maps/e/p;)Z
    .locals 14

    .prologue
    const-wide/high16 v12, 0x4000000000000000L

    .line 956
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/android/maps/model/e;->a:Lcom/facebook/android/maps/model/LatLng;

    .line 957
    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->h()Lcom/facebook/android/maps/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/ba;->a()Lcom/facebook/android/maps/model/r;

    move-result-object v1

    .line 958
    iget-object v2, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v2, v2, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v2, v2, Lcom/facebook/android/maps/model/LatLng;->a:D

    iget-object v4, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v4, v4, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->a:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    .line 960
    iget-object v4, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v4, v4, Lcom/facebook/android/maps/model/h;->b:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v4, v4, Lcom/facebook/android/maps/model/LatLng;->b:D

    iget-object v1, v1, Lcom/facebook/android/maps/model/r;->e:Lcom/facebook/android/maps/model/h;

    iget-object v1, v1, Lcom/facebook/android/maps/model/h;->c:Lcom/facebook/android/maps/model/LatLng;

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->b:D

    sub-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    .line 962
    iget-wide v6, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    div-double v8, v2, v12

    sub-double/2addr v6, v8

    .line 963
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->a:D

    div-double/2addr v2, v12

    add-double/2addr v2, v8

    .line 964
    iget-wide v8, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    div-double v10, v4, v12

    sub-double/2addr v8, v10

    .line 965
    iget-wide v0, v0, Lcom/facebook/android/maps/model/LatLng;->b:D

    div-double/2addr v4, v12

    add-double/2addr v0, v4

    .line 966
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpl-double v2, v2, v8

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v2

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 363
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/br;->r:Z

    .line 364
    iget-object v0, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/maps/g/ai;->a(Ljava/lang/String;Landroid/support/v4/app/ac;)V

    .line 367
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x1

    .line 833
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 834
    sget v0, Lcom/facebook/r;->edit_photos_on_map:I

    new-instance v1, Lcom/instagram/maps/be;

    invoke-direct {v1, p0}, Lcom/instagram/maps/be;-><init>(Lcom/instagram/maps/br;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(ILandroid/view/View$OnClickListener;)Lcom/instagram/actionbar/ActionButton;

    .line 888
    :goto_0
    return-void

    .line 857
    :cond_0
    invoke-interface {p1, v1}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 858
    sget v0, Lcom/facebook/r;->photo_map:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 859
    invoke-virtual {p0}, Lcom/instagram/maps/br;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 861
    sget-object v0, Lcom/instagram/actionbar/j;->a:Lcom/instagram/actionbar/j;

    new-instance v1, Lcom/instagram/maps/bf;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bf;-><init>(Lcom/instagram/maps/br;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/j;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 879
    :goto_1
    sget-object v0, Lcom/instagram/actionbar/f;->c:Lcom/instagram/actionbar/f;

    invoke-static {v0}, Lcom/instagram/actionbar/d;->a(Lcom/instagram/actionbar/f;)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->a(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->action_bar_semi_transparent_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/c;->b(I)Lcom/instagram/actionbar/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getResources()Landroid/content/res/Resources;

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

    .line 869
    :cond_1
    new-instance v0, Lcom/instagram/maps/bg;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bg;-><init>(Lcom/instagram/maps/br;)V

    invoke-interface {p1, v1, v0}, Lcom/instagram/actionbar/b;->a(ZLandroid/view/View$OnClickListener;)V

    .line 876
    iget-boolean v0, p0, Lcom/instagram/maps/br;->t:Z

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->c(Z)V

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->f()V

    .line 780
    return-void
.end method

.method public d_()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 999
    invoke-virtual {p0}, Lcom/instagram/maps/br;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1000
    invoke-virtual {p0}, Lcom/instagram/maps/br;->d()V

    .line 1008
    :goto_0
    return v0

    .line 1003
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/l;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1004
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1008
    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

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

.method public f()Landroid/support/v4/app/ac;
    .locals 1

    .prologue
    .line 802
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->f()Landroid/support/v4/app/ac;

    move-result-object v0

    return-object v0
.end method

.method public g()Lcom/instagram/maps/ui/ax;
    .locals 1

    .prologue
    .line 806
    new-instance v0, Lcom/instagram/maps/bc;

    invoke-direct {v0, p0}, Lcom/instagram/maps/bc;-><init>(Lcom/instagram/maps/br;)V

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1013
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1014
    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    .line 1015
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "self_photomap"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "photomap"

    goto :goto_0
.end method

.method public i()Ljava/util/List;
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
    .line 938
    iget-object v0, p0, Lcom/instagram/maps/br;->o:Ljava/util/List;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/maps/br;->a(I)V

    .line 179
    if-eqz p1, :cond_0

    .line 180
    const-string v0, "PhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/br;->r:Z

    .line 183
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    .line 184
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/ax;->a(Landroid/content/Context;)I

    .line 186
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Z)V

    .line 187
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/br;->w:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->a(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 189
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_USER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    .line 190
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 168
    sget v0, Lcom/facebook/u;->layout_maps:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 169
    sget v0, Lcom/facebook/p;->map_view:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/MapView;

    iput-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    .line 170
    iget-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, p3}, Lcom/facebook/android/maps/MapView;->a(Landroid/os/Bundle;)V

    .line 171
    return-object v1
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 982
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/maps/br;->a(I)V

    .line 984
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/w;

    iget-object v2, p0, Lcom/instagram/maps/br;->w:Lcom/instagram/common/p/d;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/p/c;->b(Ljava/lang/Class;Lcom/instagram/common/p/e;)Lcom/instagram/common/p/c;

    .line 986
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/maps/br;->q:Lcom/instagram/maps/br;

    .line 988
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 989
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 974
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lcom/instagram/maps/br;->g:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 977
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 978
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 473
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    if-eqz v0, :cond_0

    .line 474
    iget-object v0, p0, Lcom/instagram/maps/br;->j:Lcom/instagram/maps/ui/az;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/az;->g()V

    .line 476
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->k:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->b(Lcom/instagram/maps/h/j;)V

    .line 478
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;)V

    .line 480
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 481
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 410
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 411
    iget-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->b()V

    .line 412
    iget-object v0, p0, Lcom/instagram/maps/br;->b:Lcom/instagram/actionbar/k;

    invoke-virtual {v0, p0}, Lcom/instagram/actionbar/k;->a(Lcom/instagram/actionbar/e;)V

    .line 415
    sput v4, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 419
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Ljava/lang/String;)V

    .line 423
    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/p;->a(Landroid/content/Context;)Landroid/support/v4/a/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->u:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.instagram.maps.manager.MapReviewed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/a/p;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 427
    invoke-direct {p0}, Lcom/instagram/maps/br;->l()V

    .line 431
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/maps/br;->s:Z

    if-eqz v0, :cond_1

    .line 432
    iput-boolean v4, p0, Lcom/instagram/maps/br;->s:Z

    .line 434
    iget-object v0, p0, Lcom/instagram/maps/br;->o:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/instagram/maps/br;->a(Ljava/util/List;)V

    .line 435
    invoke-direct {p0}, Lcom/instagram/maps/br;->j()V

    .line 440
    :cond_1
    sput-object p0, Lcom/instagram/maps/br;->q:Lcom/instagram/maps/br;

    .line 441
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/br;->k:Lcom/instagram/maps/h/j;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/l;->a(Lcom/instagram/maps/h/j;)V

    .line 443
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 195
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 196
    const-string v0, "PhotoMapsFragment.BUNDLE_REVIEW_LAUNCHED"

    iget-boolean v1, p0, Lcom/instagram/maps/br;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 197
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 201
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 202
    invoke-virtual {p0}, Lcom/instagram/maps/br;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/d;

    invoke-virtual {v0}, Lcom/instagram/base/activity/d;->a()Lcom/instagram/actionbar/k;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->b:Lcom/instagram/actionbar/k;

    .line 204
    invoke-direct {p0}, Lcom/instagram/maps/br;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/instagram/maps/br;->n()V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setClickable(Z)V

    .line 209
    iget-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/MapView;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lcom/instagram/maps/br;->e:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getMap()Lcom/facebook/android/maps/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    .line 213
    new-instance v0, Lcom/instagram/maps/j/c;

    invoke-virtual {p0}, Lcom/instagram/maps/br;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/j/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/br;->d:Lcom/facebook/android/maps/aq;

    .line 214
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/facebook/android/maps/bd;

    iget-object v2, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v3, p0, Lcom/instagram/maps/br;->d:Lcom/facebook/android/maps/aq;

    iget-object v4, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v4}, Lcom/facebook/android/maps/aa;->f()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/facebook/r;->maps_report_button:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v7, v3, v4}, Lcom/facebook/android/maps/bd;-><init>(Lcom/facebook/android/maps/aa;ILcom/facebook/android/maps/aq;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/bd;

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/bd;->a(Z)V

    .line 222
    new-instance v0, Lcom/instagram/maps/ui/ba;

    iget-object v1, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-direct {v0, v1}, Lcom/instagram/maps/ui/ba;-><init>(Lcom/facebook/android/maps/aa;)V

    iput-object v0, p0, Lcom/instagram/maps/br;->c:Lcom/instagram/maps/ui/ba;

    .line 223
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    iget-object v1, p0, Lcom/instagram/maps/br;->c:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;

    .line 225
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->i()Lcom/facebook/android/maps/br;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/br;->b(Z)V

    .line 226
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->i()Lcom/facebook/android/maps/br;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/facebook/android/maps/br;->e(Z)V

    .line 228
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->b()Lcom/facebook/android/maps/model/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/br;->n:Lcom/facebook/android/maps/model/e;

    .line 230
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/instagram/maps/bj;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bj;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/w;)V

    .line 257
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/instagram/maps/bk;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bk;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/x;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/maps/br;->f:Lcom/facebook/android/maps/aa;

    new-instance v1, Lcom/instagram/maps/bl;

    invoke-direct {v1, p0}, Lcom/instagram/maps/bl;-><init>(Lcom/instagram/maps/br;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/aa;->a(Lcom/facebook/android/maps/q;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/maps/br;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/instagram/maps/br;->m()V

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 285
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/br;->p()V

    .line 286
    invoke-direct {p0, v6}, Lcom/instagram/maps/br;->a(Z)V

    .line 288
    invoke-static {}, Lcom/instagram/maps/h/l;->a()Lcom/instagram/maps/h/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/instagram/maps/br;->c:Lcom/instagram/maps/ui/ba;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/ba;->b()V

    goto :goto_0
.end method
