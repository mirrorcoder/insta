.class public Lcom/instagram/direct/e/a/av;
.super Lcom/facebook/g/m;
.source "MediaSpringListener.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Lcom/instagram/direct/e/a/ah;

.field private final b:I

.field private final c:I

.field private final d:I

.field private e:Lcom/instagram/direct/model/l;

.field private f:Lcom/instagram/direct/e/a/ag;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/e/a/ah;)V
    .locals 3

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    .line 38
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/instagram/direct/e/a/av;->d:I

    .line 40
    sget v1, Lcom/facebook/aa;->direct_row_message_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/e/a/av;->b:I

    .line 41
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/instagram/direct/e/a/av;->c:I

    .line 42
    return-void
.end method


# virtual methods
.method a(D)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L

    const-wide/16 v2, 0x0

    .line 66
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 67
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    check-cast v0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    iget v1, p0, Lcom/instagram/direct/e/a/av;->d:I

    int-to-double v6, v1

    sub-double v8, v4, p1

    mul-double/2addr v6, v8

    double-to-int v1, v6

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 70
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 72
    iget v0, p0, Lcom/instagram/direct/e/a/av;->b:I

    int-to-double v6, v0

    iget v0, p0, Lcom/instagram/direct/e/a/av;->c:I

    int-to-double v8, v0

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v12, v0, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v0, v0, Lcom/instagram/direct/e/a/ah;->b:I

    neg-int v0, v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v1, v1, Lcom/instagram/direct/e/a/ah;->a:I

    add-int/2addr v0, v1

    int-to-double v8, v0

    move-wide v0, p1

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v11

    .line 85
    :goto_0
    int-to-double v6, v0

    move-wide v0, p1

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v0, v0, Lcom/instagram/direct/e/a/ah;->a:I

    int-to-double v6, v0

    move-wide v0, p1

    move-wide v8, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 89
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v1, v1, Lcom/instagram/direct/e/a/ah;->a:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    iput v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v1, v1, Lcom/instagram/direct/e/a/ah;->a:I

    int-to-double v2, v1

    mul-double/2addr v2, p1

    const-wide/high16 v4, 0x4000000000000000L

    div-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0, v11}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 100
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget v0, v0, Lcom/instagram/direct/e/a/ah;->b:I

    goto :goto_0
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    if-ne v0, v1, :cond_1

    .line 56
    const-wide/high16 v0, 0x3ff0000000000000L

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/e/a/av;->a(D)V

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/e/a/av;->a(D)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    .line 46
    iput-object p2, p0, Lcom/instagram/direct/e/a/av;->f:Lcom/instagram/direct/e/a/ag;

    .line 47
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->a:Lcom/instagram/direct/model/j;

    if-ne v0, v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v0, v0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->f:Lcom/instagram/direct/e/a/ag;

    iget-object v1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v2, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/direct/e/a/ag;->a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;Z)V

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    invoke-virtual {v0}, Lcom/instagram/direct/model/l;->g()Lcom/instagram/direct/model/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/j;->b:Lcom/instagram/direct/model/j;

    if-ne v0, v1, :cond_1

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    sget-object v1, Lcom/instagram/direct/model/j;->d:Lcom/instagram/direct/model/j;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/e/a/av;->f:Lcom/instagram/direct/e/a/ag;

    iget-object v1, p0, Lcom/instagram/direct/e/a/av;->a:Lcom/instagram/direct/e/a/ah;

    iget-object v2, p0, Lcom/instagram/direct/e/a/av;->e:Lcom/instagram/direct/model/l;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/direct/e/a/ag;->a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;Z)V

    goto :goto_0
.end method
