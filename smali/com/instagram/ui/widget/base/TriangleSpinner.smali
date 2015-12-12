.class public Lcom/instagram/ui/widget/base/TriangleSpinner;
.super Landroid/widget/Spinner;
.source "TriangleSpinner.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:I

.field private c:Landroid/graphics/Path;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 24
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a()V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 34
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a()V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 39
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "mode"    # I

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    .line 44
    invoke-direct {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->a(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setTriangleSize(I)V

    .line 52
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/widget/Spinner;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 90
    iget-boolean v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    sub-int v1, v0, v1

    .line 93
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    int-to-double v2, v0

    iget v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v0, v0

    const/high16 v4, 0x3fc00000

    mul-float/2addr v0, v4

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    sub-double/2addr v2, v4

    double-to-int v0, v2

    .line 100
    :goto_0
    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 101
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    return-void

    .line 97
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v0

    .line 98
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->getScrollY()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public setAlignToEdge(Z)V
    .locals 0
    .param p1, "alignToEdge"    # Z

    .prologue
    .line 78
    iput-boolean p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->d:Z

    .line 79
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 80
    return-void
.end method

.method public setTriangleAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 74
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 75
    return-void
.end method

.method public setTriangleColor(I)V
    .locals 1
    .param p1, "color"    # I

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 57
    return-void
.end method

.method public setTriangleSize(I)V
    .locals 4
    .param p1, "size"    # I

    .prologue
    const/4 v3, 0x0

    .line 60
    iput p1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    iget v1, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v0, p0, Lcom/instagram/ui/widget/base/TriangleSpinner;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->invalidate()V

    .line 70
    return-void
.end method
