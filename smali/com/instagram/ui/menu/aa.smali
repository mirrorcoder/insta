.class public Lcom/instagram/ui/menu/aa;
.super Ljava/lang/Object;
.source "SimpleRadioGroupRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 79
    new-instance v1, Lcom/instagram/ui/menu/z;

    invoke-direct {v1}, Lcom/instagram/ui/menu/z;-><init>()V

    .line 80
    iput-object v0, v1, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 82
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/ui/menu/k;)V
    .locals 12

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/z;

    .line 21
    invoke-virtual {p2}, Lcom/instagram/ui/menu/k;->a()Ljava/util/List;

    move-result-object v5

    .line 22
    new-instance v6, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41800000

    invoke-direct {v6, v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 28
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 30
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 31
    invoke-virtual {p2}, Lcom/instagram/ui/menu/k;->b()Ljava/lang/String;

    move-result-object v7

    .line 32
    const/4 v3, 0x0

    .line 34
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 35
    const/4 v1, 0x0

    move v4, v1

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_3

    .line 36
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/j;

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v8, Lcom/facebook/u;->row_check_radio_button_item:I

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/menu/CheckRadioButton;

    .line 42
    invoke-virtual {v1}, Lcom/instagram/ui/menu/j;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/instagram/ui/menu/CheckRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v1}, Lcom/instagram/ui/menu/j;->c()I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 44
    invoke-virtual {v2}, Lcom/instagram/ui/menu/CheckRadioButton;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v1}, Lcom/instagram/ui/menu/j;->c()I

    move-result v1

    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v9, 0x1

    aget-object v9, v8, v9

    const/4 v10, 0x2

    aget-object v10, v8, v10

    const/4 v11, 0x3

    aget-object v8, v8, v11

    invoke-virtual {v2, v1, v9, v10, v8}, Lcom/instagram/ui/menu/CheckRadioButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 51
    :cond_0
    invoke-virtual {v2, v6}, Lcom/instagram/ui/menu/CheckRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v2, v4}, Lcom/instagram/ui/menu/CheckRadioButton;->setId(I)V

    .line 53
    iget-object v1, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 56
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v8, Lcom/facebook/u;->row_check_radio_button_divider:I

    iget-object v9, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    invoke-static {v7}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    invoke-static {v7}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/j;

    invoke-virtual {v1}, Lcom/instagram/ui/menu/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 35
    :cond_2
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move-object v3, v2

    goto :goto_0

    .line 69
    :cond_3
    if-eqz v3, :cond_4

    .line 70
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setChecked(Z)V

    .line 74
    :cond_4
    iget-object v0, v0, Lcom/instagram/ui/menu/z;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Lcom/instagram/ui/menu/k;->c()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 75
    return-void

    :cond_5
    move-object v2, v3

    goto :goto_1
.end method
