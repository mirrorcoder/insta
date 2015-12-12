.class Lcom/instagram/creation/photo/edit/c/h;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/facebook/g/u;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field final synthetic c:Lcom/instagram/creation/photo/edit/c/j;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/c/j;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;FF)V
    .locals 4

    .prologue
    .line 711
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    .line 712
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 714
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 715
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 716
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->f(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/t;->a(Lcom/facebook/g/u;)V

    .line 719
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->g(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    neg-float v1, p4

    iget v2, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget v3, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/c/h;->a(Lcom/facebook/g/p;FFF)V

    .line 720
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->h(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget v2, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, p5, v1, v2}, Lcom/instagram/creation/photo/edit/c/h;->a(Lcom/facebook/g/p;FFF)V

    .line 723
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 724
    iget v0, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 725
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 726
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 728
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/g/p;FF)V
    .locals 4

    .prologue
    .line 784
    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 785
    :goto_0
    if-eqz v0, :cond_3

    .line 786
    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->k(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 788
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->k(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 789
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 801
    :cond_0
    :goto_1
    return-void

    .line 784
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 793
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_1

    .line 796
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/g/p;->c()Lcom/facebook/g/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->l(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 799
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->l(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    goto :goto_1
.end method

.method private a(Lcom/facebook/g/p;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 739
    invoke-virtual {p1, v4}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    .line 741
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 743
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->j(Lcom/instagram/creation/photo/edit/c/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 748
    :goto_0
    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 749
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->k(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 750
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 751
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/g/p;->a(DZ)Lcom/facebook/g/p;

    .line 758
    :goto_1
    return-void

    .line 745
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    goto :goto_0

    .line 754
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->l(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    .line 755
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 756
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/g/p;->a(DZ)Lcom/facebook/g/p;

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/facebook/g/f;)V
    .locals 4

    .prologue
    .line 765
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 766
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->g(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/c/h;->a(Lcom/facebook/g/p;FF)V

    .line 770
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->h(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/c/h;->a(Lcom/facebook/g/p;FF)V

    .line 771
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 772
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 774
    :cond_1
    return-void
.end method

.method public b(Lcom/facebook/g/f;)V
    .locals 4

    .prologue
    .line 811
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->m(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    move-result-object v0

    .line 812
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->i(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 813
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->g(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 814
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->h(Lcom/instagram/creation/photo/edit/c/j;)Lcom/facebook/g/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 815
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 816
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/c/j;->c(Lcom/instagram/creation/photo/edit/c/j;)Lcom/instagram/creation/base/ui/effectpicker/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    .line 819
    invoke-virtual {p1}, Lcom/facebook/g/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/c/h;->c:Lcom/instagram/creation/photo/edit/c/j;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/c/j;->a(Lcom/instagram/creation/photo/edit/c/j;Z)V

    .line 821
    invoke-virtual {p1, p0}, Lcom/facebook/g/f;->b(Lcom/facebook/g/u;)V

    .line 823
    :cond_0
    return-void
.end method
