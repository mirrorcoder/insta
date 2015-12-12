.class public Lcom/instagram/direct/e/a/ah;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/view/View;

.field final d:Landroid/widget/FrameLayout;

.field final e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/view/ViewStub;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:I

.field private final m:Lcom/instagram/direct/e/a/ai;

.field private final n:Lcom/instagram/direct/e/a/av;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;II)V
    .locals 3

    .prologue
    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p1, p0, Lcom/instagram/direct/e/a/ah;->c:Landroid/view/View;

    .line 535
    iput-object p2, p0, Lcom/instagram/direct/e/a/ah;->h:Landroid/view/ViewStub;

    .line 536
    iput-object p3, p0, Lcom/instagram/direct/e/a/ah;->i:Landroid/view/ViewStub;

    .line 537
    iput-object p4, p0, Lcom/instagram/direct/e/a/ah;->j:Landroid/view/ViewStub;

    .line 538
    iput-object p5, p0, Lcom/instagram/direct/e/a/ah;->p:Landroid/widget/TextView;

    .line 539
    iput-object p6, p0, Lcom/instagram/direct/e/a/ah;->k:Landroid/widget/LinearLayout;

    .line 540
    iput-object p7, p0, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    .line 541
    iput-object p8, p0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 542
    iput p9, p0, Lcom/instagram/direct/e/a/ah;->a:I

    .line 543
    iput p10, p0, Lcom/instagram/direct/e/a/ah;->l:I

    .line 544
    invoke-virtual {p8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, p9, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/e/a/ah;->b:I

    .line 546
    new-instance v0, Lcom/instagram/direct/e/a/ai;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/direct/e/a/ai;-><init>(FLcom/instagram/direct/e/a/ah;Lcom/instagram/direct/e/a/z;)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/ah;->m:Lcom/instagram/direct/e/a/ai;

    .line 550
    new-instance v0, Lcom/instagram/direct/e/a/av;

    invoke-direct {v0, p0}, Lcom/instagram/direct/e/a/av;-><init>(Lcom/instagram/direct/e/a/ah;)V

    iput-object v0, p0, Lcom/instagram/direct/e/a/ah;->n:Lcom/instagram/direct/e/a/av;

    .line 551
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/ah;)I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/instagram/direct/e/a/ah;->l:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/ah;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instagram/direct/e/a/ah;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/e/a/ah;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/instagram/direct/e/a/ah;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/ai;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->m:Lcom/instagram/direct/e/a/ai;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/av;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->n:Lcom/instagram/direct/e/a/av;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->i:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->j:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/direct/e/a/ah;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 501
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->h:Landroid/view/ViewStub;

    return-object v0
.end method
