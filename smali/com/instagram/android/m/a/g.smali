.class public Lcom/instagram/android/m/a/g;
.super Ljava/lang/Object;
.source "SimilarAccountsViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x3

    const/4 v4, 0x0

    .line 240
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 241
    sget v1, Lcom/facebook/u;->similar_accounts_flyout:I

    invoke-virtual {v0, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 242
    new-instance v5, Lcom/instagram/android/m/a/f;

    invoke-direct {v5}, Lcom/instagram/android/m/a/f;-><init>()V

    move-object v0, v1

    .line 243
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->a:Landroid/view/ViewGroup;

    .line 244
    sget v0, Lcom/facebook/p;->similar_accounts_header_x:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->c:Landroid/widget/ImageView;

    .line 246
    iget-object v0, v5, Lcom/instagram/android/m/a/f;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 248
    sget v0, Lcom/facebook/p;->similar_accounts_see_all_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->f:Landroid/widget/TextView;

    .line 251
    new-instance v6, Lcom/instagram/android/q/a/p;

    invoke-direct {v6}, Lcom/instagram/android/q/a/p;-><init>()V

    .line 252
    new-array v0, v8, [Landroid/view/View;

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    move v3, v4

    .line 253
    :goto_0
    if-ge v3, v8, :cond_1

    .line 254
    invoke-virtual {v6, p0}, Lcom/instagram/android/q/a/p;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 255
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v2, v5, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aput-object v0, v2, v3

    .line 257
    iget-object v2, v5, Lcom/instagram/android/m/a/f;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/q/a/o;

    .line 262
    iget-object v2, v0, Lcom/instagram/android/q/a/o;->c:Lcom/instagram/user/follow/UpdatableButton;

    check-cast v2, Lcom/instagram/user/follow/FollowButton;

    .line 263
    const-string v7, "similar_users_chaining_unit"

    invoke-virtual {v2, v7}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 265
    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    .line 266
    iget-object v0, v0, Lcom/instagram/android/q/a/o;->e:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 269
    :cond_1
    sget v0, Lcom/facebook/p;->similar_accounts_notch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 272
    iget-object v0, v5, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aget-object v0, v0, v4

    sget v2, Lcom/facebook/p;->row_user_imageview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/android/m/a/f;->e:Landroid/view/View;

    .line 273
    invoke-virtual {v1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 274
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 0

    .prologue
    .line 25
    invoke-static/range {p0 .. p8}, Lcom/instagram/android/m/a/g;->c(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-void
.end method

.method public static a(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/m/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/common/analytics/f;",
            "Lcom/instagram/android/m/a/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 40
    new-instance v4, Lcom/instagram/android/q/a/p;

    invoke-direct {v4}, Lcom/instagram/android/q/a/p;-><init>()V

    .line 41
    if-eqz p1, :cond_2

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 42
    const/4 v13, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v13, v5, :cond_2

    .line 43
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v13, v5, :cond_1

    .line 44
    iget-object v5, p0, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aget-object v5, v5, v13

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/android/q/a/o;

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/user/a/l;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    new-instance v10, Lcom/instagram/android/m/a/a;

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p3

    invoke-direct {v10, v0, v1, v2, v3}, Lcom/instagram/android/m/a/a;-><init>(Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/android/m/a/e;)V

    invoke-virtual/range {v4 .. v10}, Lcom/instagram/android/q/a/p;->a(Lcom/instagram/android/q/a/o;Lcom/instagram/user/a/l;ZZZLcom/instagram/android/q/a/n;)V

    .line 85
    iget-object v5, p0, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aget-object v5, v5, v13

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 86
    sget-object v6, Lcom/instagram/android/m/a;->a:Lcom/instagram/android/m/a;

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/a/l;

    invoke-virtual {v5}, Lcom/instagram/user/a/l;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-static {v0, v6, v1, v5, v2}, Lcom/instagram/android/m/b;->a(Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/user/a/l;

    invoke-virtual {v5}, Lcom/instagram/user/a/l;->y()Lcom/instagram/user/a/f;

    move-result-object v5

    sget-object v6, Lcom/instagram/user/a/f;->d:Lcom/instagram/user/a/f;

    if-ne v5, v6, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 94
    iget-object v5, p0, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aget-object v14, v5, v13

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-static/range {v5 .. v13}, Lcom/instagram/android/m/a/g;->b(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v14, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 42
    :cond_0
    :goto_1
    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 107
    :cond_1
    iget-object v5, p0, Lcom/instagram/android/m/a/f;->d:[Landroid/view/View;

    aget-object v5, v5, v13

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 112
    :cond_2
    if-eqz p6, :cond_3

    .line 113
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->c:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->c:Landroid/widget/ImageView;

    new-instance v5, Lcom/instagram/android/m/a/b;

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/instagram/android/m/a/b;-><init>(Lcom/instagram/android/m/a/e;Lcom/instagram/common/analytics/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :goto_2
    if-eqz p7, :cond_4

    .line 133
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->f:Landroid/widget/TextView;

    new-instance v5, Lcom/instagram/android/m/a/c;

    move-object/from16 v0, p3

    invoke-direct {v5, v0}, Lcom/instagram/android/m/a/c;-><init>(Lcom/instagram/android/m/a/e;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    :goto_3
    return-void

    .line 129
    :cond_3
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 143
    :cond_4
    iget-object v4, p0, Lcom/instagram/android/m/a/f;->f:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method private static b(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/view/animation/Animation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/m/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/common/analytics/f;",
            "Lcom/instagram/android/m/a/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)",
            "Landroid/view/animation/Animation;"
        }
    .end annotation

    .prologue
    .line 160
    invoke-static {}, Lcom/instagram/ui/a/c;->a()Landroid/view/animation/Animation;

    move-result-object v0

    .line 161
    invoke-static/range {p0 .. p8}, Lcom/instagram/android/m/a/g;->d(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 172
    return-object v0
.end method

.method private static c(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/m/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/common/analytics/f;",
            "Lcom/instagram/android/m/a/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)V"
        }
    .end annotation

    .prologue
    .line 185
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 186
    const/4 v1, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/a/l;

    .line 187
    move/from16 v0, p8

    invoke-interface {p1, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 191
    :goto_0
    iget-object v9, p0, Lcom/instagram/android/m/a/f;->e:Landroid/view/View;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-static/range {v1 .. v9}, Lcom/instagram/android/m/a/g;->a(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 201
    return-void

    .line 189
    :cond_0
    move/from16 v0, p8

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static d(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)Landroid/view/animation/Animation$AnimationListener;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/m/a/f;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/l;",
            ">;",
            "Lcom/instagram/common/analytics/f;",
            "Lcom/instagram/android/m/a/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI)",
            "Landroid/view/animation/Animation$AnimationListener;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v0, Lcom/instagram/android/m/a/d;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/m/a/d;-><init>(Lcom/instagram/android/m/a/f;Ljava/util/List;Lcom/instagram/common/analytics/f;Lcom/instagram/android/m/a/e;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return-object v0
.end method
