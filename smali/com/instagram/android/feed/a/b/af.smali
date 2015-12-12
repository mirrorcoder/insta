.class public Lcom/instagram/android/feed/a/b/af;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"


# instance fields
.field A:Landroid/view/View$OnClickListener;

.field B:Landroid/view/ViewStub;

.field C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

.field D:Landroid/view/View;

.field E:Landroid/view/ViewStub;

.field F:Landroid/view/View;

.field G:Lcom/instagram/feed/ui/e;

.field a:Landroid/view/ViewGroup;

.field b:Lcom/instagram/ui/mediaactions/MediaActionsView;

.field c:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field d:Landroid/widget/TextView;

.field e:Landroid/view/ViewStub;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/View;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/ViewStub;

.field m:Landroid/widget/TextView;

.field n:Landroid/view/ViewStub;

.field o:Landroid/widget/TextView;

.field p:Landroid/view/View;

.field q:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/ImageView;

.field t:Landroid/view/ViewStub;

.field u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field v:Lcom/instagram/android/feed/ui/MediaOptionsButton;

.field w:Landroid/view/ViewStub;

.field x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

.field y:Landroid/view/ViewStub;

.field z:Lcom/instagram/feed/widget/LinkButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instagram/android/feed/ui/CirclePageIndicator;
    .locals 1

    .prologue
    .line 547
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    if-nez v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->w:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    .line 550
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->x:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    return-object v0
.end method

.method public b()Lcom/instagram/feed/widget/LinkButton;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->z:Lcom/instagram/feed/widget/LinkButton;

    if-nez v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/LinkButton;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->z:Lcom/instagram/feed/widget/LinkButton;

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->z:Lcom/instagram/feed/widget/LinkButton;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->f:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->f:Landroid/widget/TextView;

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->o:Landroid/widget/TextView;

    .line 571
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-nez v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->t:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->u:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method public f()Lcom/instagram/ui/widget/triangleshape/TriangleShape;
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    if-nez v0, :cond_0

    .line 583
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->B:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->C:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    return-object v0
.end method

.method public g()Landroid/view/View;
    .locals 3

    .prologue
    .line 589
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->F:Landroid/view/View;

    if-nez v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->a:Landroid/view/ViewGroup;

    sget v2, Lcom/facebook/p;->pivot_viewstub:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v1, v0}, Lcom/instagram/explore/b/h;->a(Landroid/content/Context;Landroid/view/ViewStub;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/af;->F:Landroid/view/View;

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/af;->F:Landroid/view/View;

    return-object v0
.end method
