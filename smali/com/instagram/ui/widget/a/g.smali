.class public Lcom/instagram/ui/widget/a/g;
.super Ljava/lang/Object;
.source "GridLayoutUtil.java"


# direct methods
.method private static a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {v0, p1, p2, p3, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 39
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/instagram/ui/widget/a/e;
    .locals 7

    .prologue
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->photo_grid_spacing:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 80
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/a/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/instagram/ui/widget/a/e;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    new-instance v4, Lcom/instagram/ui/widget/a/e;

    invoke-direct {v4}, Lcom/instagram/ui/widget/a/e;-><init>()V

    .line 110
    filled-new-array {p3, p4}, [I

    move-result-object v0

    const-class v2, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iput-object v0, v4, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    .line 111
    new-array v0, p3, [Landroid/widget/LinearLayout;

    iput-object v0, v4, Lcom/instagram/ui/widget/a/e;->b:[Landroid/view/ViewGroup;

    move v3, v1

    .line 113
    :goto_0
    if-ge v3, p3, :cond_3

    .line 114
    iget-object v2, v4, Lcom/instagram/ui/widget/a/e;->b:[Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    move v0, p2

    :goto_1
    invoke-static {p0, v1, v0, v1, v1}, Lcom/instagram/ui/widget/a/g;->a(Landroid/content/Context;IIII)Landroid/widget/LinearLayout;

    move-result-object v0

    aput-object v0, v2, v3

    .line 121
    iget-object v0, v4, Lcom/instagram/ui/widget/a/e;->b:[Landroid/view/ViewGroup;

    aget-object v0, v0, v3

    invoke-virtual {p1, v0, p6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 122
    add-int/lit8 p6, p6, 0x1

    move v2, v1

    .line 123
    :goto_2
    if-ge v2, p4, :cond_2

    .line 125
    if-nez v2, :cond_1

    .line 126
    invoke-static {p0, v1, v1, v1, v1}, Lcom/instagram/ui/widget/a/g;->b(Landroid/content/Context;IIII)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v0

    .line 130
    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v5, v4, Lcom/instagram/ui/widget/a/e;->b:[Landroid/view/ViewGroup;

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    iget-object v5, v4, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v5, v5, v3

    aput-object v0, v5, v2

    .line 123
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_0
    move v0, v1

    .line 114
    goto :goto_1

    .line 128
    :cond_1
    invoke-static {p0, p2, v1, v1, v1}, Lcom/instagram/ui/widget/a/g;->b(Landroid/content/Context;IIII)Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    move-result-object v0

    goto :goto_3

    .line 113
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 136
    :cond_3
    return-object v4
.end method

.method public static a(Lcom/instagram/ui/widget/a/e;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/ui/widget/a/e;",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/a/ag;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/widget/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    array-length v0, v0

    if-ge v6, v0, :cond_5

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v0, 0x0

    move v7, v0

    move v0, v1

    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    array-length v1, v1

    if-ge v7, v1, :cond_4

    .line 152
    iget-object v1, p0, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    aget-object v1, v1, v6

    aget-object v10, v1, v7

    .line 154
    if-ge v3, v9, :cond_2

    .line 155
    const/4 v8, 0x1

    .line 156
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/a/ag;

    .line 159
    invoke-interface {v2}, Lcom/instagram/feed/a/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setUrl(Ljava/lang/String;)V

    .line 160
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 162
    new-instance v0, Lcom/instagram/ui/widget/a/a;

    move-object v1, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/ui/widget/a/a;-><init>(Lcom/instagram/ui/widget/a/d;Lcom/instagram/feed/a/ag;ILjava/util/List;Ljava/lang/String;)V

    .line 171
    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    new-instance v0, Lcom/instagram/ui/widget/a/b;

    invoke-direct {v0, p3, v2, v3}, Lcom/instagram/ui/widget/a/b;-><init>(Lcom/instagram/ui/widget/a/d;Lcom/instagram/feed/a/ag;I)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 183
    invoke-interface {v2}, Lcom/instagram/feed/a/ag;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v10}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 186
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    :goto_2
    move v1, v8

    .line 206
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 151
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v0, v1

    goto :goto_1

    .line 188
    :cond_0
    new-instance v0, Lcom/instagram/ui/widget/a/c;

    invoke-direct {v0, v10}, Lcom/instagram/ui/widget/a/c;-><init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    goto :goto_2

    .line 198
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Z)V

    goto :goto_2

    .line 202
    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :goto_4
    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setVisibility(I)V

    .line 203
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v10, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    move v1, v0

    goto :goto_3

    .line 202
    :cond_3
    const/16 v1, 0x8

    goto :goto_4

    .line 149
    :cond_4
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_0

    .line 209
    :cond_5
    return-void
.end method

.method private static b(Landroid/content/Context;IIII)Lcom/instagram/ui/widget/imagebutton/IgImageButton;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/high16 v3, 0x3f800000

    invoke-direct {v1, v4, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 54
    iput p1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 55
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 56
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 57
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    return-object v0
.end method
