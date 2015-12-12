.class public Lcom/instagram/creation/photo/edit/f/p;
.super Lcom/instagram/base/a/d;
.source "PhotoFilterFragment.java"

# interfaces
.implements Lcom/instagram/common/r/a;
.implements Lcom/instagram/common/ui/widget/draggable/c;
.implements Lcom/instagram/creation/base/ui/b/c;
.implements Lcom/instagram/creation/photo/edit/f/q;


# instance fields
.field private final a:Lcom/instagram/creation/photo/edit/f/o;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ViewSwitcher;

.field private g:Landroid/widget/ViewSwitcher;

.field private h:Landroid/view/ViewGroup;

.field private i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

.field private j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

.field private k:Landroid/view/View;

.field private l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private m:Z

.field private final n:Landroid/os/Handler;

.field private o:Lcom/instagram/creation/base/ui/b/d;

.field private p:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private q:Lcom/instagram/creation/photo/edit/f/n;

.field private r:Lcom/instagram/creation/base/ui/effectpicker/d;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/instagram/creation/photo/edit/d/i;

.field private w:Lcom/instagram/creation/photo/edit/f/s;

.field private x:Lcom/instagram/creation/photo/edit/f/a;

.field private y:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/base/a/d;-><init>()V

    .line 99
    new-instance v0, Lcom/instagram/creation/photo/edit/f/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/f/o;-><init>(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/photo/edit/f/b;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/o;

    .line 115
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->n:Landroid/os/Handler;

    .line 120
    sget-object v0, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/n;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->s:Z

    .line 700
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 513
    sget v0, Lcom/facebook/ad;->toolbar_straighten:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->d:Landroid/widget/ImageView;

    .line 514
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/c;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->i()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 531
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->d:Landroid/widget/ImageView;

    return-object v0

    .line 529
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;
    .locals 3

    .prologue
    .line 506
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->media_edit_button:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 508
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 509
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->y:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/photo/edit/f/n;)Lcom/instagram/creation/photo/edit/f/n;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    return-object p1
.end method

.method private a(Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 6

    .prologue
    .line 604
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 605
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 606
    new-instance v0, Lcom/instagram/creation/state/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/state/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 608
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 609
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 610
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/b/b;

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    check-cast v0, Lcom/instagram/creation/photo/edit/b/b;

    const/4 v1, 0x0

    const/high16 v2, 0x3f000000

    const-wide/16 v4, 0xc8

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/instagram/creation/photo/edit/b/b;->a(FFJ)V

    .line 613
    :cond_0
    invoke-static {}, Lcom/instagram/creation/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->v:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 616
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/p;Lcom/instagram/creation/base/ui/effectpicker/d;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/p;->a(Lcom/instagram/creation/base/ui/effectpicker/d;)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 619
    new-instance v0, Lcom/instagram/creation/state/a;

    invoke-direct {v0}, Lcom/instagram/creation/state/a;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/p;->a(Lcom/instagram/creation/state/b;)V

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/d;->a(Z)V

    .line 623
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    instance-of v0, v0, Lcom/instagram/creation/photo/edit/b/b;

    if-eqz v0, :cond_0

    .line 624
    iput-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/p;->t:Z

    .line 626
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    .line 627
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 629
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V

    .line 630
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->v:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 632
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/f/p;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/instagram/creation/photo/edit/f/p;->s:Z

    return p1
.end method

.method private b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 535
    sget v0, Lcom/facebook/ad;->edit_glyph_dof:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->e:Landroid/widget/ImageView;

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/creation/photo/edit/f/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/d;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 549
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f()Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/c;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    .line 552
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->e:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/d/i;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->v:Lcom/instagram/creation/photo/edit/d/i;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/f/p;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/p;->a(Z)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 556
    sget v0, Lcom/facebook/ad;->tool_border:I

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 557
    new-instance v1, Lcom/instagram/creation/photo/edit/f/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/e;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 570
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/f/p;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/p;->e()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 574
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    sget-object v4, Lcom/instagram/creation/photo/edit/f/n;->a:Lcom/instagram/creation/photo/edit/f/n;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 575
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    sget-object v4, Lcom/instagram/creation/photo/edit/f/n;->b:Lcom/instagram/creation/photo/edit/f/n;

    if-ne v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 576
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->g:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/n;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    .line 577
    return-void

    :cond_0
    move v0, v2

    .line 574
    goto :goto_0

    :cond_1
    move v1, v2

    .line 575
    goto :goto_1
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/o;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/o;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    .line 580
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 582
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 583
    new-instance v3, Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/instagram/creation/base/a/f;-><init>(ILcom/instagram/creation/base/a/a/a;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 586
    :cond_1
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/e;->b(Ljava/util/List;)V

    .line 587
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/f/p;)Lcom/instagram/creation/photo/edit/f/s;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 648
    sget-object v0, Lcom/instagram/k/a;->E:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 649
    const-string v1, "media_source"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/p;->y:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 650
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 651
    return-void
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 764
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->photo_view_drag_overlay:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    .line 765
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 766
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 767
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 771
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/a;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/r;->hide_tile:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->remove_button_rounded_background:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/a;-><init>(Ljava/lang/String;I)V

    .line 775
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/content/Context;)V

    .line 776
    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 777
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/aa;->effect_tile_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 778
    invoke-virtual {v2, v1, v4, v1, v4}, Lcom/instagram/creation/base/ui/effectpicker/n;->setPadding(IIII)V

    .line 783
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 784
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v3, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 785
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    invoke-direct {v3, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 787
    iget v4, v1, Landroid/graphics/Rect;->top:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 788
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 789
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 790
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/f/p;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->s:Z

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/f/p;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    return v0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/f/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/f/p;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->e:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public a(II)V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->getTileButtons()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 498
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 500
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Swipe order and filter tray order are not in sync"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 503
    return-void
.end method

.method public a(Landroid/view/View;FF)V
    .locals 2

    .prologue
    .line 741
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->u:Z

    .line 743
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 744
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/p;->h()V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    return-void
.end method

.method public a(Landroid/view/View;FFZ)V
    .locals 0

    .prologue
    .line 761
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 737
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 493
    return-void
.end method

.method public d_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 591
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v1, :cond_0

    .line 592
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Z)V

    .line 593
    const/4 v0, 0x1

    .line 595
    :cond_0
    return v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    const-string v0, "photo_filter"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onAttach(Landroid/content/Context;)V

    .line 136
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/edit/f/a;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/m;

    invoke-interface {v1}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->y:Lcom/instagram/creation/base/CreationSession;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 138
    :catch_0
    move-exception v1

    .line 139
    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CreationProvider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 151
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onCreate(Landroid/os/Bundle;)V

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->y:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 155
    if-eqz p1, :cond_1

    .line 156
    invoke-static {}, Lcom/instagram/creation/photo/edit/f/n;->values()[Lcom/instagram/creation/photo/edit/f/n;

    move-result-object v0

    const-string v1, "editMode"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    .line 157
    const-string v0, "animateLux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->t:Z

    .line 163
    :goto_0
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/e;->a(Landroid/content/Context;)V

    .line 165
    invoke-static {}, Lcom/instagram/creation/base/a/e;->a()Lcom/instagram/creation/base/a/e;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/e;->a(Ljava/util/List;)V

    .line 167
    :cond_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->t:Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->c(Landroid/content/res/Resources;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    .line 194
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/facebook/u;->fragment_filter:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 197
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 198
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v1}, Lcom/instagram/creation/photo/edit/f/a;->i()Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->v:Lcom/instagram/creation/photo/edit/d/i;

    .line 200
    return-object v0

    .line 194
    :cond_0
    sget v0, Lcom/facebook/u;->fragment_filter_small:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 661
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroy()V

    .line 662
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 666
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDestroyView()V

    .line 668
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->o:Lcom/instagram/creation/base/ui/b/d;

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->o:Lcom/instagram/creation/base/ui/b/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/b/d;->a()V

    .line 671
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->u:Z

    if-eqz v0, :cond_1

    .line 672
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->c()V

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->u:Z

    .line 675
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/f/s;->a(Lcom/instagram/creation/photo/edit/f/q;)V

    .line 677
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    .line 679
    :cond_2
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->o:Lcom/instagram/creation/base/ui/b/d;

    .line 680
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    .line 681
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 682
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 683
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 684
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->v:Lcom/instagram/creation/photo/edit/d/i;

    .line 685
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V

    .line 686
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 687
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->f:Landroid/widget/ViewSwitcher;

    .line 688
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->g:Landroid/widget/ViewSwitcher;

    .line 689
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->h:Landroid/view/ViewGroup;

    .line 690
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Landroid/widget/ImageView;

    .line 691
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    .line 692
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->k:Landroid/view/View;

    .line 693
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/d;->onDetach()V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    .line 147
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 655
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->b(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 656
    invoke-super {p0}, Lcom/instagram/base/a/d;->onPause()V

    .line 657
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 636
    invoke-super {p0}, Lcom/instagram/base/a/d;->onResume()V

    .line 638
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/b;->a()Lcom/instagram/common/ui/widget/draggable/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 641
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->setRequestedOrientation(I)V

    .line 642
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 644
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/p;->g()V

    .line 645
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/instagram/base/a/d;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 177
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Z)V

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->r:Lcom/instagram/creation/base/ui/effectpicker/d;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->c()V

    .line 184
    :cond_1
    const-string v0, "editMode"

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->q:Lcom/instagram/creation/photo/edit/f/n;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/f/n;->ordinal()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 185
    const-string v0, "animateLux"

    iget-boolean v1, p0, Lcom/instagram/creation/photo/edit/f/p;->t:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "root"    # Landroid/view/View;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/16 v9, 0x9

    const/4 v3, 0x0

    .line 205
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/d;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 208
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->root:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/a/c;->a(Landroid/view/View;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->l:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/p;->a:Lcom/instagram/creation/photo/edit/f/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setLongPressListener(Lcom/instagram/creation/base/ui/filterview/i;)V

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_next:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/b;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    sget v0, Lcom/facebook/p;->creation_main_actions:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->f:Landroid/widget/ViewSwitcher;

    .line 228
    sget v0, Lcom/facebook/p;->filter_tool_switcher:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->g:Landroid/widget/ViewSwitcher;

    .line 229
    sget v0, Lcom/facebook/p;->adjust_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->h:Landroid/view/ViewGroup;

    .line 234
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->f:Landroid/widget/ViewSwitcher;

    sget v1, Lcom/facebook/p;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    .line 237
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 238
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_0

    .line 239
    sget v0, Lcom/facebook/ad;->filter_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/f;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 251
    :cond_0
    sget v0, Lcom/facebook/p;->filter_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    .line 252
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/g;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/g;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 312
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->m()Lcom/instagram/creation/photo/edit/effectfilter/b;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/c;->a(Lcom/instagram/creation/photo/edit/effectfilter/b;)Ljava/util/List;

    move-result-object v5

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xf

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v6

    .line 316
    const/4 v4, 0x1

    .line 320
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 321
    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->b()I

    move-result v8

    .line 322
    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/h;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/h;->e()Lcom/instagram/creation/base/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/d;->d()Z

    move-result v0

    .line 323
    if-ne v8, v6, :cond_8

    .line 332
    :goto_2
    new-instance v4, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/r;->manage_filters:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/facebook/ad;->trayadd:I

    const/4 v8, 0x0

    invoke-direct {v4, v6, v7, v8}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 334
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setEffects(Ljava/util/List;)V

    .line 338
    if-eqz v0, :cond_9

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->a(I)V

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    .line 345
    :goto_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/a;->n()Lcom/instagram/creation/photo/edit/f/s;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    .line 346
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    if-eqz v0, :cond_1

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->w:Lcom/instagram/creation/photo/edit/f/s;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/edit/f/s;->a(Lcom/instagram/creation/photo/edit/f/q;)V

    .line 350
    :cond_1
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->f:Z

    if-eqz v0, :cond_2

    .line 351
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/p;->f()V

    .line 354
    :cond_2
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_a

    .line 355
    sget v0, Lcom/facebook/ad;->lux_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 357
    new-instance v2, Lcom/instagram/creation/photo/edit/f/h;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/f/h;-><init>(Lcom/instagram/creation/photo/edit/f/p;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/creation/a/a;->e:Z

    if-nez v2, :cond_3

    .line 379
    sget v2, Lcom/facebook/ad;->edit_glyph_lux:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 380
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v2, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 381
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->p:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v9}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/luxfilter/LuxFilter;->b(I)V

    .line 404
    :cond_3
    :goto_4
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-eqz v0, :cond_4

    .line 405
    sget v0, Lcom/facebook/ad;->tools_off:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/j;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/j;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    sget v0, Lcom/facebook/p;->tool_picker:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    new-instance v2, Lcom/instagram/creation/photo/edit/f/k;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/f/k;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setFilterListener(Lcom/instagram/creation/base/ui/effectpicker/g;)V

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->j:Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/f/p;->y:Lcom/instagram/creation/base/CreationSession;

    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    iget-object v5, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v5}, Lcom/instagram/creation/photo/edit/f/a;->j()Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/photo/edit/f/p;->x:Lcom/instagram/creation/photo/edit/f/a;

    invoke-interface {v6}, Lcom/instagram/creation/photo/edit/f/a;->k()Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v6

    invoke-static {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/f/t;->a(Landroid/content/res/Resources;Lcom/instagram/creation/base/CreationSession;ZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/EffectPicker;->setEffects(Ljava/util/List;)V

    .line 458
    :cond_4
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->e:Z

    if-nez v0, :cond_b

    .line 459
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 460
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/f/p;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 461
    invoke-static {}, Lcom/instagram/creation/a/b;->a()Lcom/instagram/creation/a/a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/a/a;->d:Z

    if-eqz v0, :cond_5

    .line 462
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/f/p;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 468
    :cond_5
    :goto_5
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/p;->m:Z

    if-nez v0, :cond_6

    .line 471
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    int-to-float v0, v0

    sget v2, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a:F

    add-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 474
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_accept_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/l;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/l;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->button_cancel_adjust:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/edit/f/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/f/m;-><init>(Lcom/instagram/creation/photo/edit/f/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 489
    return-void

    .line 234
    :cond_7
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/p;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/p;->creation_secondary_actions:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    move-object v1, v0

    goto/16 :goto_0

    .line 327
    :cond_8
    if-nez v0, :cond_c

    .line 328
    add-int/lit8 v0, v2, 0x1

    :goto_6
    move v2, v0

    .line 330
    goto/16 :goto_1

    .line 342
    :cond_9
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/p;->i:Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/effectpicker/FilterPicker;->setRestoreSelectedIndex(I)V

    goto/16 :goto_3

    .line 384
    :cond_a
    sget v0, Lcom/facebook/ad;->edit_glyph_lux:I

    invoke-direct {p0, v1, v0}, Lcom/instagram/creation/photo/edit/f/p;->a(Landroid/view/ViewGroup;I)Landroid/widget/ImageView;

    move-result-object v0

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 387
    new-instance v2, Lcom/instagram/creation/photo/edit/f/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/edit/f/i;-><init>(Lcom/instagram/creation/photo/edit/f/p;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 401
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/p;->s:Z

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto/16 :goto_4

    .line 465
    :cond_b
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/p;->e()V

    goto :goto_5

    :cond_c
    move v0, v2

    goto :goto_6

    :cond_d
    move v0, v4

    goto/16 :goto_2
.end method
