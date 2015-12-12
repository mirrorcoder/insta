.class public Lcom/instagram/maps/ui/g;
.super Landroid/widget/LinearLayout;
.source "IgGeneratePhotoLayout.java"


# instance fields
.field public a:Lcom/instagram/maps/ui/d;

.field public b:Lcom/instagram/maps/ui/d;

.field private c:I

.field private d:I

.field private e:F

.field private f:Lcom/instagram/maps/ui/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/instagram/maps/ui/g;->b()V

    .line 44
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 57
    sget v0, Lcom/facebook/o;->iosblue:I

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/g;->setBackgroundResource(I)V

    .line 58
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lcom/instagram/maps/ui/c;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ui/c;-><init>(Lcom/instagram/maps/ui/g;)V

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/g;->setLayoutListener(Lcom/instagram/maps/ui/e;)V

    .line 88
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 121
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move v1, v2

    .line 123
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/g;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 125
    invoke-virtual {p0, v1}, Lcom/instagram/maps/ui/g;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 126
    invoke-virtual {p0}, Lcom/instagram/maps/ui/g;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v4

    add-int/2addr v4, v3

    .line 127
    invoke-virtual {p0}, Lcom/instagram/maps/ui/g;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v6

    add-int/2addr v6, v3

    move v3, v2

    .line 128
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    if-ge v3, v7, :cond_0

    .line 129
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    add-int/2addr v8, v4

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    add-int/2addr v9, v6

    .line 132
    new-instance v10, Lcom/instagram/maps/ui/f;

    invoke-direct {p0, v0, v7}, Lcom/instagram/maps/ui/g;->a(Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result v11

    invoke-direct {v10, p0, v8, v9, v11}, Lcom/instagram/maps/ui/f;-><init>(Lcom/instagram/maps/ui/g;IIZ)V

    invoke-interface {v5, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 123
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 138
    check-cast v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;

    .line 139
    if-nez v3, :cond_2

    .line 140
    iget-object v1, p0, Lcom/instagram/maps/ui/g;->a:Lcom/instagram/maps/ui/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 141
    iget-object v1, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/d;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 143
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/maps/ui/f;

    .line 145
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getMeasuredHeight()I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 146
    iget v4, v1, Lcom/instagram/maps/ui/f;->a:I

    iget v8, v1, Lcom/instagram/maps/ui/f;->b:I

    invoke-virtual {v7, v4, v8, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    const/16 v4, 0x33

    iput v4, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 149
    iget v4, p0, Lcom/instagram/maps/ui/g;->c:I

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setOriginalSize(I)V

    .line 150
    iget v4, p0, Lcom/instagram/maps/ui/g;->d:I

    iget v8, v1, Lcom/instagram/maps/ui/f;->a:I

    sub-int/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setStartX(I)V

    .line 151
    iget v4, p0, Lcom/instagram/maps/ui/g;->e:F

    iget v8, v1, Lcom/instagram/maps/ui/f;->b:I

    int-to-float v8, v8

    sub-float/2addr v4, v8

    invoke-virtual {v0, v4}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setStartY(F)V

    .line 152
    invoke-virtual {v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a()V

    .line 154
    iget-boolean v4, v1, Lcom/instagram/maps/ui/f;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_3
    invoke-virtual {p1, v0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 156
    const-string v4, "IgGeneratePhotoLayout"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "View "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " x "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, v1, Lcom/instagram/maps/ui/f;->a:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " y "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v1, v1, Lcom/instagram/maps/ui/f;->b:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/facebook/d/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v0

    .line 157
    goto/16 :goto_2

    :cond_3
    move v4, v2

    .line 154
    goto :goto_3

    .line 159
    :cond_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->forceLayout()V

    .line 160
    return-void
.end method

.method public getParentView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/instagram/maps/ui/g;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected onAnimationStart()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAnimationStart()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/g;->setVisibility(I)V

    .line 98
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->f:Lcom/instagram/maps/ui/e;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/maps/ui/g;->f:Lcom/instagram/maps/ui/e;

    invoke-interface {v0, p0}, Lcom/instagram/maps/ui/e;->a(Lcom/instagram/maps/ui/g;)V

    .line 73
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 62
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/g;->setVisibility(I)V

    .line 63
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 64
    return-void
.end method

.method public setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V
    .locals 0
    .param p1, "forwardAnimationListener"    # Lcom/instagram/maps/ui/d;

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/maps/ui/g;->a:Lcom/instagram/maps/ui/d;

    .line 102
    return-void
.end method

.method public setLayoutListener(Lcom/instagram/maps/ui/e;)V
    .locals 0
    .param p1, "layoutListener"    # Lcom/instagram/maps/ui/e;

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/maps/ui/g;->f:Lcom/instagram/maps/ui/e;

    .line 77
    return-void
.end method

.method public setOriginalSize(I)V
    .locals 0
    .param p1, "originalSize"    # I

    .prologue
    .line 109
    iput p1, p0, Lcom/instagram/maps/ui/g;->c:I

    .line 110
    return-void
.end method

.method public setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V
    .locals 0
    .param p1, "reverseAnimationListener"    # Lcom/instagram/maps/ui/d;

    .prologue
    .line 105
    iput-object p1, p0, Lcom/instagram/maps/ui/g;->b:Lcom/instagram/maps/ui/d;

    .line 106
    return-void
.end method

.method public setStartX(I)V
    .locals 0
    .param p1, "startX"    # I

    .prologue
    .line 113
    iput p1, p0, Lcom/instagram/maps/ui/g;->d:I

    .line 114
    return-void
.end method

.method public setStartY(F)V
    .locals 0
    .param p1, "startY"    # F

    .prologue
    .line 117
    iput p1, p0, Lcom/instagram/maps/ui/g;->e:F

    .line 118
    return-void
.end method
