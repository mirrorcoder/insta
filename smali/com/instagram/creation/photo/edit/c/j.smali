.class public Lcom/instagram/creation/photo/edit/c/j;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/instagram/creation/base/e/d;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;
.implements Lcom/instagram/creation/base/ui/grid/b;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/g/t;

.field private E:Lcom/facebook/g/q;

.field private F:Lcom/facebook/g/q;

.field private G:Lcom/facebook/g/p;

.field private H:Lcom/facebook/g/p;

.field private I:Lcom/facebook/g/p;

.field private final J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private K:Z

.field private final L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field private final M:Lcom/instagram/creation/photo/edit/luxfilter/d;

.field private final N:Lcom/instagram/creation/photo/edit/luxfilter/k;

.field private final a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

.field private e:Landroid/view/View;

.field private f:Lcom/instagram/creation/base/ui/degreelabel/a;

.field private g:Lcom/instagram/creation/base/ui/degreelabel/a;

.field private h:Lcom/instagram/creation/base/ui/degreelabel/a;

.field private i:Z

.field private j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field private o:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private p:Lcom/instagram/creation/base/e/c;

.field private final q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private final r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

.field private s:Lcom/instagram/creation/photo/edit/c/i;

.field private t:F

.field private u:Lcom/instagram/creation/base/ui/grid/d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;FZLcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x3f50624dd2f1a9fcL

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 93
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    .line 97
    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->u:Lcom/instagram/creation/base/ui/grid/d;

    .line 116
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 120
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 130
    sget v0, Lcom/facebook/r;->adjust:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->a:Ljava/lang/String;

    .line 131
    iput p2, p0, Lcom/instagram/creation/photo/edit/c/j;->t:F

    .line 132
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/c/j;->i:Z

    .line 133
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    .line 134
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/c/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    .line 136
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    .line 137
    const-wide/high16 v0, 0x403e000000000000L

    const-wide/high16 v2, 0x4022000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->E:Lcom/facebook/g/q;

    .line 140
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff8000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->F:Lcom/facebook/g/q;

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->G:Lcom/facebook/g/p;

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->G:Lcom/facebook/g/p;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->E:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->d(D)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->H:Lcom/facebook/g/p;

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->d(D)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->I:Lcom/facebook/g/p;

    .line 150
    return-void
.end method

.method private static a(FFF)F
    .locals 4

    .prologue
    .line 650
    sub-float v0, p0, p1

    float-to-double v0, v0

    const/high16 v2, 0x40800000

    div-float/2addr v2, p2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/c/b;->a(DD)F

    move-result v0

    add-float/2addr v0, p1

    return v0
.end method

.method private a(Landroid/view/ViewGroup;IILcom/instagram/creation/photo/edit/c/i;)Lcom/instagram/creation/base/ui/degreelabel/a;
    .locals 2

    .prologue
    .line 319
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;

    .line 322
    new-instance v1, Lcom/instagram/creation/photo/edit/c/e;

    invoke-direct {v1, p0, p4}, Lcom/instagram/creation/photo/edit/c/e;-><init>(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    invoke-virtual {v0, p3}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegreeLabelResource(I)V

    .line 336
    invoke-direct {p0, p4}, Lcom/instagram/creation/photo/edit/c/j;->b(Lcom/instagram/creation/photo/edit/c/i;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->setDegree(F)V

    .line 337
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->a()V

    .line 338
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V
    .locals 2

    .prologue
    .line 662
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 663
    invoke-virtual {p1, p0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 667
    :goto_0
    return-void

    .line 665
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getHeight()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/base/ui/grid/d;)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 670
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v0, Lcom/instagram/creation/base/ui/grid/d;->a:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    sget-object v3, Lcom/instagram/creation/base/ui/grid/d;->b:Lcom/instagram/creation/base/ui/grid/d;

    if-ne p1, v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 672
    return-void

    :cond_0
    move v0, v2

    .line 670
    goto :goto_0

    :cond_1
    move v1, v2

    .line 671
    goto :goto_1
.end method

.method private a(Lcom/instagram/creation/photo/edit/c/i;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 396
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/j;->s:Lcom/instagram/creation/photo/edit/c/i;

    .line 397
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget-object v0, Lcom/instagram/creation/photo/edit/c/i;->c:Lcom/instagram/creation/photo/edit/c/i;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 398
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget-object v0, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    if-ne p1, v0, :cond_1

    move v0, v1

    :goto_1
    invoke-interface {v3, v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 399
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    if-ne p1, v3, :cond_2

    :goto_2
    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->setSelected(Z)V

    .line 400
    return-void

    :cond_0
    move v0, v2

    .line 397
    goto :goto_0

    :cond_1
    move v0, v2

    .line 398
    goto :goto_1

    :cond_2
    move v1, v2

    .line 399
    goto :goto_2
.end method

.method private a(Lcom/instagram/creation/photo/edit/c/i;F)V
    .locals 2

    .prologue
    .line 403
    sget-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/c/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 420
    :goto_0
    return-void

    .line 405
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 406
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(F)V

    goto :goto_0

    .line 410
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    .line 412
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(F)V

    goto :goto_0

    .line 415
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0, p2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setDegree(F)V

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iput p2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    .line 417
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(F)V

    goto :goto_0

    .line 403
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/i;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;F)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/i;F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/c/j;Z)V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->d(Z)V

    return-void
.end method

.method private b(Lcom/instagram/creation/photo/edit/c/i;)F
    .locals 2

    .prologue
    .line 423
    sget-object v0, Lcom/instagram/creation/photo/edit/c/g;->a:[I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/c/i;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 426
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    .line 430
    :goto_0
    return v0

    .line 428
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->e:F

    goto :goto_0

    .line 430
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->f:F

    goto :goto_0

    .line 423
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/c/i;)F
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/c/j;->b(Lcom/instagram/creation/photo/edit/c/i;)F

    move-result v0

    return v0
.end method

.method private b(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 342
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->adjust_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 347
    check-cast p1, Landroid/app/Activity;

    sget v1, Lcom/facebook/p;->actionbar_rotate90_button:I

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    .line 349
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    sget v2, Lcom/facebook/ad;->straighten_glyph_rotate:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    sget v1, Lcom/facebook/p;->rotate_x_container:I

    sget v2, Lcom/facebook/ad;->perspectivey_icon:I

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/j;->a(Landroid/view/ViewGroup;IILcom/instagram/creation/photo/edit/c/i;)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 357
    sget v1, Lcom/facebook/p;->rotate_z_container:I

    sget v2, Lcom/facebook/ad;->rotation_icon:I

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->c:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/j;->a(Landroid/view/ViewGroup;IILcom/instagram/creation/photo/edit/c/i;)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 363
    sget v1, Lcom/facebook/p;->rotate_y_container:I

    sget v2, Lcom/facebook/ad;->perspectivex_icon:I

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/j;->a(Landroid/view/ViewGroup;IILcom/instagram/creation/photo/edit/c/i;)Lcom/instagram/creation/base/ui/degreelabel/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 370
    sget-object v1, Lcom/instagram/creation/photo/edit/c/i;->c:Lcom/instagram/creation/photo/edit/c/i;

    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/i;)V

    .line 372
    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    return-object v0
.end method

.method private c(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    .line 376
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->sliderview_layout:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 379
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    sget v2, Lcom/facebook/p;->filter_preview_rotate90_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    .line 381
    new-instance v2, Lcom/instagram/creation/base/ui/degreelabel/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    sget v3, Lcom/facebook/p;->degree_label_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/instagram/creation/base/ui/degreelabel/f;-><init>(Landroid/widget/LinearLayout;Z)V

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 384
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/c/f;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/c/f;-><init>(Lcom/instagram/creation/photo/edit/c/j;)V

    invoke-interface {v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/degreelabel/a;->a()V

    .line 392
    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method private c(Z)V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 222
    if-eqz p1, :cond_0

    .line 223
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->g(Z)V

    .line 225
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 226
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 227
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    .line 228
    new-instance v2, Lcom/instagram/creation/photo/edit/c/a;

    invoke-direct {v2, p0, v1}, Lcom/instagram/creation/photo/edit/c/a;-><init>(Lcom/instagram/creation/photo/edit/c/j;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 247
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 248
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    .line 250
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/c/i;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->s:Lcom/instagram/creation/photo/edit/c/i;

    return-object v0
.end method

.method private d(Z)V
    .locals 0

    .prologue
    .line 555
    return-void
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/sliderview/SliderView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 208
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/a/b/b;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 210
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 211
    sget v2, Lcom/facebook/u;->adjust_crop_nux:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    .line 212
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 213
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 214
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 215
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/t;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 448
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->v:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 449
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->w:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 450
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->x:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 451
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->y:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 452
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->z:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 453
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->A:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 454
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 455
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->B:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 456
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/c/j;->C:Z

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 457
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->H:Lcom/facebook/g/p;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 460
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 461
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 467
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 469
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->I:Lcom/facebook/g/p;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 625
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->K:Z

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Z)V

    .line 628
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->G:Lcom/facebook/g/p;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 632
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->K:Z

    .line 633
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->K:Z

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 636
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 638
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000

    div-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 640
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/j;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 642
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->J:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v3, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/j;->a(FFF)F

    move-result v1

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 644
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 646
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/c/j;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->E:Lcom/facebook/g/q;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->F:Lcom/facebook/g/q;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/h;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/c/j;->b(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    .line 263
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/creation/photo/edit/c/b;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/c/b;-><init>(Lcom/instagram/creation/photo/edit/c/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    sget v0, Lcom/facebook/p;->photo_sliderview:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    new-instance v2, Lcom/instagram/creation/photo/edit/c/c;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/c/c;-><init>(Lcom/instagram/creation/photo/edit/c/j;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->setOnSlideListener(Lcom/instagram/creation/base/ui/sliderview/b;)V

    .line 294
    sget-object v0, Lcom/instagram/creation/photo/edit/c/i;->c:Lcom/instagram/creation/photo/edit/c/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->s:Lcom/instagram/creation/photo/edit/c/i;

    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->g:F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    .line 301
    :goto_1
    new-instance v0, Lcom/instagram/creation/photo/edit/c/d;

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/edit/c/d;-><init>(Lcom/instagram/creation/photo/edit/c/j;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 309
    return-object v1

    .line 260
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/c/j;->c(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    iget v2, p0, Lcom/instagram/creation/photo/edit/c/j;->t:F

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/ui/sliderview/SliderView;->a(FZ)V

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(FF)V
    .locals 8

    .prologue
    const-wide v6, 0x3f50624dd2f1a9fcL

    .line 571
    new-instance v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 572
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    .line 573
    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v4, v1

    cmpg-double v1, v4, v6

    if-gez v1, :cond_0

    .line 577
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->d(Z)V

    .line 587
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 588
    return-void

    .line 579
    :cond_0
    new-instance v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-direct {v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;-><init>()V

    .line 580
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 581
    if-nez v0, :cond_1

    .line 583
    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 585
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/c/h;

    move-object v1, p0

    move v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/c/h;-><init>(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;FF)V

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 612
    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1

    .line 613
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->h()V

    .line 614
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 615
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 616
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 617
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->i()V

    .line 618
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 620
    :cond_1
    return-void
.end method

.method public a(FFFFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 592
    cmpl-float v0, p5, v2

    if-nez v0, :cond_0

    cmpl-float v0, p3, v1

    if-nez v0, :cond_0

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_2

    .line 593
    :cond_0
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_1

    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->c(Z)V

    .line 596
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->h()V

    .line 598
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 599
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 600
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1, p5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FFF)V

    .line 602
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p3, v0

    .line 603
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v1, p4, v1

    .line 604
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(FF)V

    .line 605
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->i()V

    .line 606
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 608
    :cond_2
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/grid/GridLinesView;II)V
    .locals 2

    .prologue
    .line 679
    invoke-virtual {p1}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 680
    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 681
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->g()I

    move-result v1

    .line 682
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 685
    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_0

    .line 686
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 691
    :goto_0
    invoke-static {p2, p3, v0}, Lcom/instagram/creation/photo/a/f;->a(IIF)Landroid/graphics/Rect;

    move-result-object v0

    .line 693
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setGridlinesRect(Landroid/graphics/Rect;)V

    .line 696
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 697
    return-void

    .line 688
    :cond_0
    iget-object v1, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 474
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/c/j;->c(Z)V

    .line 476
    if-nez p1, :cond_3

    .line 477
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 506
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->f()V

    .line 507
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 508
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 510
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->f()Z

    move-result v1

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->b:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    if-eqz v0, :cond_6

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->b:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 518
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 519
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setVisibility(I)V

    .line 520
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 521
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/grid/GridLinesView;->setSizeChangedListener(Lcom/instagram/creation/base/ui/grid/b;)V

    .line 522
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 523
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 526
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->l:Landroid/widget/ImageView;

    .line 529
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 531
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->f:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 535
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->g:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 537
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/degreelabel/a;->b()V

    .line 538
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->h:Lcom/instagram/creation/base/ui/degreelabel/a;

    .line 540
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->p:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/c;->a()V

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    invoke-virtual {v0}, Lcom/facebook/g/t;->d()V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 543
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    .line 544
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->b:Landroid/view/View;

    .line 545
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 546
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 547
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    .line 548
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 549
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->d:Lcom/instagram/creation/base/ui/sliderview/SliderView;

    .line 550
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/c/j;->p:Lcom/instagram/creation/base/e/c;

    .line 551
    return-void

    .line 480
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->L:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 487
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Landroid/graphics/Point;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->M:Lcom/instagram/creation/photo/edit/luxfilter/d;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/d;->c()V

    .line 497
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/luxfilter/LocalLaplacianFilter;

    .line 499
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->b()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 501
    :goto_3
    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->N:Lcom/instagram/creation/photo/edit/luxfilter/k;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/k;->c()V

    goto/16 :goto_0

    .line 488
    :catch_0
    move-exception v0

    .line 489
    const-string v2, "Adjust tool exception"

    invoke-static {v2, v0}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 499
    goto :goto_3

    .line 514
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 167
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/j;->b:Landroid/view/View;

    .line 168
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 170
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/i;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 176
    new-instance v0, Lcom/instagram/creation/base/e/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->p:Lcom/instagram/creation/base/e/c;

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->p:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/e/c;->a(Lcom/instagram/creation/base/e/d;)V

    .line 178
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->p:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 181
    sget v0, Lcom/facebook/p;->straighten_grid_overlay_3:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 182
    sget v0, Lcom/facebook/p;->straighten_grid_overlay_6:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/grid/GridLinesView;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->j:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->k:Lcom/instagram/creation/base/ui/grid/GridLinesView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/base/ui/grid/GridLinesView;)V

    .line 186
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->u:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->v:Z

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->w:Z

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->x:Z

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->y:Z

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->z:Z

    .line 193
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->A:Z

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->B:Z

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->C:Z

    .line 197
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->e()V

    .line 199
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->g()V

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->m:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c()V

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->o:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 203
    return v2
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 154
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 155
    invoke-virtual {p2, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->j()F

    move-result v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 157
    return v2

    :cond_0
    move v0, v2

    .line 155
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 436
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 437
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->r:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 438
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->f()V

    .line 439
    return-void
.end method

.method public b(FF)V
    .locals 1

    .prologue
    .line 655
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->u:Lcom/instagram/creation/base/ui/grid/d;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/grid/d;->a()Lcom/instagram/creation/base/ui/grid/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->u:Lcom/instagram/creation/base/ui/grid/d;

    .line 656
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->u:Lcom/instagram/creation/base/ui/grid/d;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/base/ui/grid/d;)V

    .line 657
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->n:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/j;->q:Lcom/instagram/creation/photo/edit/surfacecropfilter/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/i;)V

    .line 444
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/c/j;->g()V

    .line 445
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/j;->D:Lcom/facebook/g/t;

    invoke-virtual {v0}, Lcom/facebook/g/t;->d()V

    .line 565
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/c/j;->d(Z)V

    .line 566
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/c/j;->K:Z

    .line 567
    return-void
.end method
