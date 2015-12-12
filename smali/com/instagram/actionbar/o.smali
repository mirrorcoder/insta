.class Lcom/instagram/actionbar/o;
.super Lcom/facebook/g/m;
.source "SearchAnimationHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/actionbar/p;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Lcom/instagram/actionbar/p;II)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    .line 78
    iput p2, p0, Lcom/instagram/actionbar/o;->b:I

    .line 79
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/actionbar/o;->c:I

    .line 80
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/actionbar/p;IILcom/instagram/actionbar/n;)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/actionbar/o;-><init>(Lcom/instagram/actionbar/p;II)V

    return-void
.end method

.method private a(Lcom/facebook/g/p;DD)D
    .locals 4

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    sub-double v2, p4, p2

    mul-double/2addr v0, v2

    add-double/2addr v0, p2

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 10

    .prologue
    const-wide v8, 0x406fe00000000000L

    const/4 v7, 0x1

    .line 85
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->a(Lcom/instagram/actionbar/p;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v6

    iget v0, p0, Lcom/instagram/actionbar/o;->b:I

    int-to-double v2, v0

    iget v0, p0, Lcom/instagram/actionbar/o;->c:I

    int-to-double v4, v0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/g/p;DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->b(Lcom/instagram/actionbar/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    .line 90
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->b(Lcom/instagram/actionbar/p;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/g/p;DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const-wide v4, 0x4049800000000000L

    move-object v0, p0

    move-object v1, p1

    move-wide v2, v8

    invoke-direct/range {v0 .. v5}, Lcom/instagram/actionbar/o;->a(Lcom/facebook/g/p;DD)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    const-wide v2, 0x3fe999999999999aL

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->d(Lcom/instagram/actionbar/p;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 103
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0, v7}, Lcom/instagram/actionbar/p;->a(Lcom/instagram/actionbar/p;Z)Z

    .line 105
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 106
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearFocus()V

    .line 107
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 108
    iget-object v0, p0, Lcom/instagram/actionbar/o;->a:Lcom/instagram/actionbar/p;

    invoke-static {v0}, Lcom/instagram/actionbar/p;->c(Lcom/instagram/actionbar/p;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/c/h;->b(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method
