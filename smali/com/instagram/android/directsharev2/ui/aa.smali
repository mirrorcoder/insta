.class public Lcom/instagram/android/directsharev2/ui/aa;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Lcom/instagram/android/directsharev2/ui/x;

.field private b:Landroid/content/Context;

.field private c:Lcom/instagram/android/directsharev2/ui/y;

.field private d:Lcom/instagram/android/directsharev2/ui/bh;

.field private e:Lcom/instagram/common/analytics/f;

.field private f:Landroid/view/ViewGroup;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private p:Landroid/widget/ImageView;

.field private q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

.field private r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field private s:Lcom/instagram/android/directsharev2/a/d;

.field private t:I

.field private u:Lcom/instagram/direct/model/DirectThreadKey;

.field private v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1f525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1f48b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1f4af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x1f648

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1f64c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x263a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/aa;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/y;Lcom/instagram/android/directsharev2/ui/bh;)V
    .locals 1

    .prologue
    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {}, Lcom/instagram/common/r/b;->a()Lcom/instagram/common/r/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/r/b;->b()Lcom/instagram/common/analytics/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->e:Lcom/instagram/common/analytics/f;

    .line 101
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    .line 102
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    .line 103
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/aa;->f:Landroid/view/ViewGroup;

    .line 105
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/aa;->d:Lcom/instagram/android/directsharev2/ui/bh;

    .line 107
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->n()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aa;I)I
    .locals 0

    .prologue
    .line 51
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/common/analytics/f;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->e:Lcom/instagram/common/analytics/f;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a(F)V

    .line 609
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->j()V

    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 618
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->z:Z

    .line 619
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 521
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    .line 523
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    if-eqz v0, :cond_2

    .line 524
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 525
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    .line 526
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    sub-int/2addr v0, p1

    .line 527
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->c(F)V

    .line 550
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 521
    goto :goto_0

    .line 529
    :cond_1
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    goto :goto_1

    .line 532
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->y:Z

    if-eqz v0, :cond_4

    .line 534
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->y:Z

    .line 535
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 538
    iget v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    .line 540
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 541
    sget-object v1, Lcom/instagram/d/g;->P:Lcom/instagram/d/c;

    invoke-virtual {v1}, Lcom/instagram/d/c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 542
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->a(F)V

    goto :goto_1

    .line 544
    :cond_3
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->b(F)V

    goto :goto_1

    .line 547
    :cond_4
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aa;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/aa;Z)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aa;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 821
    new-instance v0, Lcom/instagram/android/directsharev2/ui/z;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    sget v2, Lcom/facebook/u;->gallery_folder_spinner_row:I

    invoke-direct {v0, v1, v2, p1}, Lcom/instagram/android/directsharev2/ui/z;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 823
    sget v1, Lcom/facebook/u;->gallery_folder_spinner_item:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/z;->setDropDownViewResource(I)V

    .line 825
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->j:Lcom/instagram/ui/widget/base/TriangleSpinner;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->grey_dark:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleColor(I)V

    .line 826
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->j:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 827
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->j:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/o;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 839
    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    .line 498
    if-eqz p1, :cond_0

    .line 499
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 501
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->p()V

    .line 506
    :goto_0
    return-void

    .line 503
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    goto :goto_0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 622
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a(F)V

    .line 623
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->i()V

    .line 625
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 632
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->z:Z

    .line 633
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/y;->b()V

    .line 634
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->t()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/aa;I)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aa;->a(I)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/mediacomposer/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    return-object v0
.end method

.method private c(F)V
    .locals 3

    .prologue
    .line 648
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->z:Z

    .line 650
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b(F)V

    .line 652
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 658
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/y;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    return-object v0
.end method

.method private d(F)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/di;->a(F)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 667
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/aa;->e(F)V

    .line 668
    return-void
.end method

.method private e(F)V
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->B:Lcom/instagram/android/directsharev2/ui/x;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->B:Lcom/instagram/android/directsharev2/ui/x;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/x;->a(F)V

    .line 678
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->r()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->s()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->x()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/aa;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/aa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/direct/model/DirectThreadKey;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->u:Lcom/instagram/direct/model/DirectThreadKey;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->p()V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->row_message_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_composer_camera_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_media_composer_dismiss:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/i;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_media_composer_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/p;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->h:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_gallery_folder_spinner_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->i:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->i:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_gallery_folder_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->j:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 140
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_composer_button_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->k:Landroid/widget/ImageView;

    .line 142
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/q;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_composer_button_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->n:Landroid/widget/ImageView;

    .line 165
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->n:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/r;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_composer_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/s;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/s;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/t;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 215
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/u;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/u;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->row_thread_composer_button_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->p:Landroid/widget/ImageView;

    .line 236
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->p:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/v;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    sget v1, Lcom/facebook/p;->direct_emoji_carousel_recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 246
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/aq;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/b/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/b/a;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setItemAnimator(Landroid/support/v7/widget/am;)V

    .line 249
    new-instance v0, Lcom/instagram/android/directsharev2/ui/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/w;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    .line 265
    new-instance v1, Lcom/instagram/android/directsharev2/a/d;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/directsharev2/a/d;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/b;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    .line 266
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/aa;->o()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/d;->a(Ljava/util/List;)V

    .line 267
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->f:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/p;->direct_media_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    .line 273
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/j;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/j;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->post(Ljava/lang/Runnable;)Z

    .line 281
    new-instance v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->q:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    new-instance v2, Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    new-instance v3, Lcom/instagram/android/directsharev2/ui/l;

    invoke-direct {v3, p0}, Lcom/instagram/android/directsharev2/ui/l;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/instagram/android/directsharev2/ui/mediacomposer/c;Lcom/instagram/android/directsharev2/ui/mediacomposer/b;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    .line 415
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->d:Lcom/instagram/android/directsharev2/ui/bh;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/m;-><init>(Lcom/instagram/android/directsharev2/ui/aa;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/bh;->a(Lcom/instagram/android/directsharev2/ui/bg;)V

    .line 422
    return-void
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->q()V

    return-void
.end method

.method private static o()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 436
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    sget-object v0, Lcom/instagram/android/directsharev2/ui/aa;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 439
    new-instance v3, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    return-object v1
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/aa;)Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->x:Z

    return v0
.end method

.method private p()V
    .locals 3

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 471
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 477
    return-void
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/aa;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->v()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/aa;)Lcom/instagram/android/directsharev2/a/d;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 486
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/di;->b(FF)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 492
    return-void
.end method

.method private r()V
    .locals 3

    .prologue
    .line 554
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->x:Z

    .line 559
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    if-nez v0, :cond_1

    .line 560
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->a(F)V

    .line 561
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 564
    iget v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    goto :goto_0

    .line 567
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->y:Z

    .line 568
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/aa;->e()V

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 573
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 577
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->x:Z

    .line 578
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->w:Z

    if-nez v0, :cond_1

    .line 579
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->b(F)V

    .line 580
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 583
    iget v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    goto :goto_0

    .line 586
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->y:Z

    .line 587
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/aa;->e()V

    goto :goto_0
.end method

.method private t()V
    .locals 1

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->x:Z

    if-eqz v0, :cond_1

    .line 598
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->v()V

    .line 604
    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->a(Z)V

    goto :goto_0

    .line 600
    :cond_1
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->c(F)V

    .line 601
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    goto :goto_1
.end method

.method private u()Z
    .locals 1

    .prologue
    .line 686
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->z:Z

    return v0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 691
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 692
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 779
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private x()V
    .locals 4

    .prologue
    .line 783
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->w()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 784
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->e:Lcom/instagram/common/analytics/f;

    const-string v2, "direct_inline_send_text"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 790
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 792
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b()V

    .line 457
    return-void
.end method

.method public a(Lcom/instagram/android/directsharev2/ui/x;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/aa;->B:Lcom/instagram/android/directsharev2/ui/x;

    .line 672
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 447
    if-eqz p1, :cond_0

    .line 448
    new-instance v0, Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v0, p1}, Lcom/instagram/direct/model/DirectThreadKey;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->u:Lcom/instagram/direct/model/DirectThreadKey;

    .line 449
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {}, Lcom/instagram/direct/c/h;->a()Lcom/instagram/direct/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->u:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-virtual {v1, v2}, Lcom/instagram/direct/c/h;->a(Lcom/instagram/direct/model/DirectThreadKey;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 460
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/aa;->e()V

    .line 461
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->a()V

    .line 462
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 681
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->s()V

    .line 682
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->b(Ljava/lang/String;)V

    .line 683
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/y;->a(Ljava/lang/String;)Z

    .line 796
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 509
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/aa;->e()V

    .line 511
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->v:Lcom/instagram/android/directsharev2/ui/mediacomposer/d;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/d;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    :goto_0
    return v0

    .line 513
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->u()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->t()V

    goto :goto_0

    .line 517
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->z:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 642
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->t:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->c(F)V

    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/aa;->d(F)V

    .line 645
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;)V

    .line 696
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 697
    return-void
.end method

.method public f()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 700
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 701
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->p:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 702
    if-eqz v0, :cond_1

    .line 703
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 700
    goto :goto_0

    .line 706
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()V
    .locals 2

    .prologue
    .line 724
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    return-void
.end method

.method public i()V
    .locals 2

    .prologue
    .line 728
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 729
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/aa;->t()V

    .line 730
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 733
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->A:Z

    if-nez v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/d;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 735
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(I)V

    .line 736
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(I)Lcom/instagram/creation/capture/di;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/capture/di;->a(FF)Lcom/instagram/creation/capture/di;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/n;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/n;-><init>(Lcom/instagram/android/directsharev2/ui/aa;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/df;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 752
    iput-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/aa;->A:Z

    .line 754
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 757
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->A:Z

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/d;->a(Z)V

    .line 760
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->s:Lcom/instagram/android/directsharev2/a/d;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/d;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/d;->b(I)V

    .line 762
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Landroid/view/View;)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->b()Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(Z)Lcom/instagram/creation/capture/di;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->b(I)Lcom/instagram/creation/capture/di;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->r:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/di;->a(F)Lcom/instagram/creation/capture/di;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/di;->a()Lcom/instagram/creation/capture/di;

    .line 769
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/aa;->A:Z

    .line 771
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 774
    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->B:Lcom/instagram/android/directsharev2/ui/x;

    .line 775
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->o:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 776
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 799
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/e;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/aa;->e:Lcom/instagram/common/analytics/f;

    const-string v2, "direct_inline_tap_like"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/y;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/a/c;->b(Lcom/instagram/common/analytics/f;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/e;->a(Lcom/instagram/common/analytics/b;)V

    .line 804
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/aa;->c:Lcom/instagram/android/directsharev2/ui/y;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/y;->a()V

    .line 805
    return-void
.end method
