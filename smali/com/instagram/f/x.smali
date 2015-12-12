.class public Lcom/instagram/f/x;
.super Ljava/lang/Object;
.source "GenericMegaphoneRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 42
    sget v0, Lcom/facebook/u;->newsfeed_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/f/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 51
    new-instance v2, Lcom/instagram/f/w;

    invoke-direct {v2, v3}, Lcom/instagram/f/w;-><init>(Lcom/instagram/f/s;)V

    .line 52
    sget v0, Lcom/facebook/p;->megaphone_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Landroid/view/View;)Landroid/view/View;

    .line 53
    sget v0, Lcom/facebook/p;->megaphone_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    .line 54
    sget v0, Lcom/facebook/p;->megaphone_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 55
    sget v0, Lcom/facebook/p;->title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/facebook/p;->message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 57
    sget v0, Lcom/facebook/p;->dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 58
    sget v0, Lcom/facebook/p;->button_group:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 59
    sget v0, Lcom/facebook/p;->button1:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/facebook/p;->button2:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V
    .locals 0

    .prologue
    .line 70
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/f/x;->c(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V

    .line 71
    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Landroid/widget/TextView;Lcom/instagram/f/v;)V
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->b:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->grey_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 286
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 287
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 288
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 289
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    new-instance v0, Lcom/instagram/f/t;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/f/t;-><init>(Lcom/instagram/f/v;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->b()Lcom/instagram/f/a/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/f/a/a;->a:Lcom/instagram/f/a/a;

    if-ne v0, v1, :cond_1

    .line 300
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->green_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 301
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 302
    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    .line 303
    invoke-virtual {p3}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 304
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    invoke-virtual {p2}, Lcom/instagram/f/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    new-instance v0, Lcom/instagram/f/u;

    invoke-direct {v0, p4, p1, p2}, Lcom/instagram/f/u;-><init>(Lcom/instagram/f/v;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/facebook/u;->mainfeed_generic_megaphone:I

    invoke-static {p0, v0}, Lcom/instagram/f/x;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V
    .locals 8

    .prologue
    const/16 v7, 0xf

    const/16 v6, 0xb

    const/4 v5, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 78
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/f/x;->c(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V

    .line 80
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/d;

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/f/w;

    .line 83
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->f()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 86
    const-string v0, "bottom"

    .line 91
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v0, v2

    :goto_0
    packed-switch v0, :pswitch_data_0

    move v0, v2

    move v3, v2

    .line 173
    :goto_1
    if-eq v3, v2, :cond_2

    .line 174
    invoke-static {v1}, Lcom/instagram/f/w;->g(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v5

    int-to-float v6, v3

    invoke-virtual {v5, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 175
    invoke-static {v1}, Lcom/instagram/f/w;->h(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v5

    int-to-float v3, v3

    invoke-virtual {v5, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 178
    :cond_2
    if-eq v0, v2, :cond_3

    .line 179
    invoke-static {v1}, Lcom/instagram/f/w;->g(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 184
    invoke-static {v1}, Lcom/instagram/f/w;->h(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 190
    :cond_3
    return-void

    .line 91
    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto :goto_0

    :sswitch_1
    const-string v3, "bottom"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 93
    :pswitch_0
    invoke-static {v1}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 95
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    sget v3, Lcom/facebook/p;->button_group:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    sget v3, Lcom/facebook/p;->button_group:I

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 102
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 105
    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 106
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 108
    const/4 v3, -0x2

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 109
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 113
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 114
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 117
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 118
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->font_medium:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 124
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/aa;->megaphone_button_padding_large:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 130
    :pswitch_1
    invoke-static {v1}, Lcom/instagram/f/w;->a(Lcom/instagram/f/w;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 132
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 134
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 135
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 138
    invoke-virtual {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 139
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 142
    sget v3, Lcom/facebook/p;->message:I

    invoke-virtual {v0, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 143
    invoke-virtual {v0, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 144
    invoke-virtual {v0, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 145
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 146
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->megaphone_icon_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 151
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 153
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 154
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 157
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 158
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/facebook/aa;->row_text_padding:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, v3}, Lcom/instagram/common/c/h;->b(Landroid/view/View;I)V

    .line 165
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/aa;->font_small:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 167
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lcom/facebook/aa;->connect_button_padding:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto/16 :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static c(Landroid/content/Context;Lcom/instagram/f/a/g;Landroid/view/View;Lcom/instagram/f/v;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 197
    invoke-virtual {p1}, Lcom/instagram/f/a/g;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/d;

    .line 198
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/f/w;

    .line 199
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->h()Ljava/lang/String;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_0

    .line 202
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 203
    invoke-static {v1}, Lcom/instagram/f/w;->i(Lcom/instagram/f/w;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->l()Ljava/lang/String;

    move-result-object v2

    .line 209
    if-eqz v2, :cond_7

    .line 210
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 215
    :goto_1
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/f/a/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->k()Ljava/lang/String;

    move-result-object v2

    .line 217
    if-eqz v2, :cond_1

    .line 219
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 220
    invoke-static {v1}, Lcom/instagram/f/w;->b(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 226
    :cond_1
    :goto_2
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/f/a/d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->j()Ljava/lang/String;

    move-result-object v2

    .line 228
    if-eqz v2, :cond_2

    .line 230
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 231
    invoke-static {v1}, Lcom/instagram/f/w;->c(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 238
    :cond_2
    :goto_3
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->d()Z

    move-result v2

    if-nez v2, :cond_8

    .line 239
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 261
    :cond_3
    :goto_4
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->g()Ljava/util/List;

    move-result-object v2

    .line 262
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 263
    invoke-static {v1}, Lcom/instagram/f/w;->d(Lcom/instagram/f/w;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 266
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_5

    .line 267
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/b;

    invoke-static {v1}, Lcom/instagram/f/w;->g(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/f/x;->a(Landroid/content/Context;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Landroid/widget/TextView;Lcom/instagram/f/v;)V

    .line 268
    invoke-static {v1}, Lcom/instagram/f/w;->h(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x2

    if-lt v0, v3, :cond_6

    .line 273
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/b;

    invoke-static {v1}, Lcom/instagram/f/w;->g(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {p0, p1, v0, v3, p3}, Lcom/instagram/f/x;->a(Landroid/content/Context;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Landroid/widget/TextView;Lcom/instagram/f/v;)V

    .line 274
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/f/a/b;

    invoke-static {v1}, Lcom/instagram/f/w;->h(Lcom/instagram/f/w;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {p0, p1, v0, v1, p3}, Lcom/instagram/f/x;->a(Landroid/content/Context;Lcom/instagram/f/a/g;Lcom/instagram/f/a/b;Landroid/widget/TextView;Lcom/instagram/f/v;)V

    .line 276
    :cond_6
    return-void

    .line 204
    :catch_0
    move-exception v2

    .line 205
    const-string v3, "GenericMegaphoneRowViewBinder"

    const-string v4, "failed to set backgroundColor"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 212
    :cond_7
    invoke-static {v1}, Lcom/instagram/f/w;->e(Lcom/instagram/f/w;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 221
    :catch_1
    move-exception v2

    .line 222
    const-string v3, "GenericMegaphoneRowViewBinder"

    const-string v4, "failed to set titleColor"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 232
    :catch_2
    move-exception v2

    .line 233
    const-string v3, "GenericMegaphoneRowViewBinder"

    const-string v4, "failed to set messageColor"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 241
    :cond_8
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 242
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v2

    new-instance v3, Lcom/instagram/f/s;

    invoke-direct {v3, p3, p1}, Lcom/instagram/f/s;-><init>(Lcom/instagram/f/v;Lcom/instagram/f/a/g;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    invoke-virtual {v0}, Lcom/instagram/f/a/d;->i()Ljava/lang/String;

    move-result-object v2

    .line 250
    if-eqz v2, :cond_3

    .line 252
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 253
    invoke-static {v1}, Lcom/instagram/f/w;->f(Lcom/instagram/f/w;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_4

    .line 254
    :catch_3
    move-exception v2

    .line 255
    const-string v3, "GenericMegaphoneRowViewBinder"

    const-string v4, "failed to set dismissButtonColor"

    invoke-static {v3, v4, v2}, Lcom/facebook/d/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4
.end method
