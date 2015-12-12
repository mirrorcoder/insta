.class public Lcom/instagram/direct/e/a/aj;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"


# direct methods
.method private static a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 490
    if-eqz p1, :cond_0

    .line 491
    sget v0, Lcom/facebook/ad;->bubble_background_grey:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 493
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/ad;->bubble_background_white:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/direct/model/m;)Landroid/view/View;
    .locals 4

    .prologue
    .line 117
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/u;->direct_row_message:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/instagram/direct/e/a/aj;->a(Landroid/view/View;)Lcom/instagram/direct/e/a/ah;

    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    sget-object v2, Lcom/instagram/direct/e/a/af;->a:[I

    invoke-virtual {p2}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 158
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :pswitch_0
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/ap;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    .line 164
    :goto_0
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    iget-object v1, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    return-object v0

    .line 128
    :pswitch_1
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/au;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 132
    :pswitch_2
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/w;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 136
    :pswitch_3
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/y;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 140
    :pswitch_4
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/as;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 145
    :pswitch_5
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/e;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 149
    :pswitch_6
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/o;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 154
    :pswitch_7
    iget-object v2, v1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-static {p0, v2}, Lcom/instagram/direct/e/a/l;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    goto :goto_0

    .line 161
    :cond_0
    const-string v2, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v3, "Unhandled view type"

    invoke-static {v2, v3}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/direct/e/a/ah;
    .locals 11

    .prologue
    .line 98
    new-instance v0, Lcom/instagram/direct/e/a/ah;

    sget v1, Lcom/facebook/p;->row_message_timestamp_header_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    sget v1, Lcom/facebook/p;->row_message_username_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    sget v1, Lcom/facebook/p;->row_message_failed_stub:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    sget v1, Lcom/facebook/p;->row_message_timestamp:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    sget v1, Lcom/facebook/p;->row_message_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    sget v1, Lcom/facebook/p;->row_message_bubble_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    sget v1, Lcom/facebook/p;->row_message_avatar:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v9, Lcom/facebook/aa;->direct_row_message_common_padding:I

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v9, v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v10, Lcom/facebook/aa;->direct_row_message_timestamp_width:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v10

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lcom/instagram/direct/e/a/ah;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;II)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/e/a/ah;Lcom/facebook/g/p;Lcom/facebook/g/p;Lcom/instagram/direct/model/l;ZZZZLcom/instagram/direct/e/a/ag;)V
    .locals 5

    .prologue
    .line 183
    if-eqz p5, :cond_7

    sget v0, Lcom/facebook/aa;->direct_row_message_group_padding_bottom:I

    .line 185
    :goto_0
    iget-object v1, p1, Lcom/instagram/direct/e/a/ah;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/instagram/common/c/h;->a(Landroid/view/View;I)V

    .line 188
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/e/a/z;

    invoke-direct {v1, p9, p4}, Lcom/instagram/direct/e/a/z;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 197
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->c:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/e/a/aa;

    invoke-direct {v1, p9, p2}, Lcom/instagram/direct/e/a/aa;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/facebook/g/p;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    if-eqz p6, :cond_8

    .line 211
    invoke-static {p0, p1, p4}, Lcom/instagram/direct/e/a/aj;->a(Landroid/content/Context;Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;)V

    .line 217
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->e(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/ai;

    move-result-object v0

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v1

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->b(Lcom/instagram/direct/model/l;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/direct/e/a/ai;->a(ZZ)V

    .line 221
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->e(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/ai;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p4}, Lcom/instagram/direct/e/a/aj;->a(Landroid/content/res/Resources;Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;)V

    .line 223
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->e(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/ai;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/ai;->a(Lcom/instagram/direct/e/a/ai;F)V

    .line 226
    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_2

    .line 230
    sget-object v0, Lcom/instagram/direct/model/j;->c:Lcom/instagram/direct/model/j;

    invoke-virtual {p4, v0}, Lcom/instagram/direct/model/l;->a(Lcom/instagram/direct/model/j;)V

    .line 232
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->direct_row_message_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 234
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 238
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 244
    :cond_1
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    check-cast v0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 247
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/aa;->direct_row_message_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 249
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->f(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/av;

    move-result-object v0

    invoke-virtual {v0, p4, p9}, Lcom/instagram/direct/e/a/av;->a(Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V

    .line 250
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->f(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/av;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 254
    :cond_2
    invoke-static {p1, p4, p8, p9}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;ZLcom/instagram/direct/e/a/ag;)V

    .line 257
    if-eqz p7, :cond_9

    .line 258
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 259
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->g(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    .line 261
    :cond_3
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->m()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    iget v1, p1, Lcom/instagram/direct/e/a/ah;->b:I

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    iget-object v4, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 267
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    :cond_4
    :goto_2
    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    .line 275
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->h(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/direct/e/a/ah;->a(Lcom/instagram/direct/e/a/ah;Landroid/view/View;)Landroid/view/View;

    .line 277
    :cond_5
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/e/a/ab;

    invoke-direct {v1, p9, p4}, Lcom/instagram/direct/e/a/ab;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 292
    :cond_6
    :goto_3
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->i(Lcom/instagram/direct/e/a/ah;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x5

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 294
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x5

    :goto_5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 297
    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->b(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 298
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->avatar_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 299
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->i(Lcom/instagram/direct/e/a/ah;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 301
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Lcom/instagram/direct/e/a/ah;->a:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 309
    :goto_6
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 311
    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_7
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 312
    iget v1, p1, Lcom/instagram/direct/e/a/ah;->a:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 313
    iget-object v1, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 317
    const/4 v2, 0x1

    .line 318
    sget-object v1, Lcom/instagram/direct/e/a/af;->a:[I

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/direct/model/m;->ordinal()I

    move-result v3

    aget v1, v1, v3

    packed-switch v1, :pswitch_data_0

    .line 396
    invoke-static {}, Lcom/instagram/common/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 397
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Unhandled view type"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_7
    sget v0, Lcom/facebook/aa;->direct_row_message_padding_bottom:I

    goto/16 :goto_0

    .line 212
    :cond_8
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 213
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 268
    :cond_9
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 269
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->g:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 286
    :cond_a
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 287
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->c(Lcom/instagram/direct/e/a/ah;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 292
    :cond_b
    const/4 v0, 0x3

    goto/16 :goto_4

    .line 294
    :cond_c
    const/4 v1, 0x3

    goto/16 :goto_5

    .line 304
    :cond_d
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->i(Lcom/instagram/direct/e/a/ah;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 305
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Lcom/instagram/direct/e/a/ah;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto/16 :goto_6

    .line 311
    :cond_e
    iget v1, p1, Lcom/instagram/direct/e/a/ah;->b:I

    goto/16 :goto_7

    .line 320
    :pswitch_0
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/ao;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/ai;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/ap;->a(Lcom/instagram/direct/e/a/ao;Lcom/instagram/direct/model/ai;)V

    .line 404
    :goto_8
    if-eqz v2, :cond_13

    .line 405
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/direct/e/a/aj;->a(Landroid/content/res/Resources;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 412
    :goto_9
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/e/a/ac;

    invoke-direct {v1, p9, p4}, Lcom/instagram/direct/e/a/ac;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    new-instance v1, Lcom/instagram/direct/e/a/ad;

    invoke-direct {v1, p9, p4}, Lcom/instagram/direct/e/a/ad;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 426
    return-void

    .line 325
    :pswitch_1
    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/instagram/common/c/g;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 328
    if-nez v3, :cond_f

    const/4 v1, 0x1

    move v2, v1

    .line 330
    :goto_a
    iget-object v1, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/e/a/at;

    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v4

    invoke-static {p0, v1, v0, v4, v3}, Lcom/instagram/direct/e/a/au;->a(Landroid/content/Context;Lcom/instagram/direct/e/a/at;Ljava/lang/String;ZZ)V

    goto :goto_8

    .line 328
    :cond_f
    const/4 v1, 0x0

    move v2, v1

    goto :goto_a

    .line 338
    :pswitch_2
    const/4 v2, 0x0

    .line 339
    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/model/q;

    if-eqz v0, :cond_10

    .line 340
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/t;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/model/q;

    invoke-static {v0, v1}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/direct/model/q;)V

    goto :goto_8

    .line 344
    :cond_10
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/t;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->i()Lcom/instagram/direct/model/q;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/instagram/direct/e/a/w;->a(Lcom/instagram/direct/e/a/t;Lcom/instagram/feed/a/x;Lcom/instagram/direct/model/q;)V

    goto/16 :goto_8

    .line 351
    :pswitch_3
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/x;

    invoke-virtual {p4}, Lcom/instagram/direct/model/l;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/a/x;

    invoke-static {p0, v0, v1}, Lcom/instagram/direct/e/a/y;->a(Landroid/content/Context;Lcom/instagram/direct/e/a/x;Lcom/instagram/feed/a/x;)V

    goto/16 :goto_8

    .line 357
    :pswitch_4
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/ar;

    invoke-static {v0, p4, p9}, Lcom/instagram/direct/e/a/as;->a(Lcom/instagram/direct/e/a/ar;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V

    goto/16 :goto_8

    .line 364
    :pswitch_5
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/d;

    invoke-static {p0, v0, p4, p9}, Lcom/instagram/direct/e/a/e;->a(Landroid/content/Context;Lcom/instagram/direct/e/a/d;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V

    goto/16 :goto_8

    .line 371
    :pswitch_6
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/e/a/n;

    invoke-static {v0, p4, p9}, Lcom/instagram/direct/e/a/o;->a(Lcom/instagram/direct/e/a/n;Lcom/instagram/direct/model/l;Lcom/instagram/direct/e/a/ag;)V

    goto/16 :goto_8

    .line 380
    :pswitch_7
    invoke-static {p4}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x0

    :goto_b
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 381
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 382
    iget-object v1, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getPaddingTop()I

    move-result v2

    iget v3, p1, Lcom/instagram/direct/e/a/ah;->a:I

    iget-object v4, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 390
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 391
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->d:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 393
    const/4 v2, 0x0

    .line 394
    goto/16 :goto_8

    .line 380
    :cond_11
    iget v1, p1, Lcom/instagram/direct/e/a/ah;->b:I

    goto :goto_b

    .line 399
    :cond_12
    const-string v0, "com.instagram.direct.adapter.row.DirectMessageRowViewBinder"

    const-string v1, "Unhandled view type"

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 409
    :cond_13
    iget-object v0, p1, Lcom/instagram/direct/e/a/ah;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_9

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;)V
    .locals 2

    .prologue
    .line 429
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->j(Lcom/instagram/direct/e/a/ah;)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/instagram/direct/e/a/ah;->a(Lcom/instagram/direct/e/a/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 432
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/instagram/direct/d/d;->a(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->d(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 437
    return-void
.end method

.method private static a(Landroid/content/res/Resources;Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 472
    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/k;->c:Lcom/instagram/direct/model/k;

    if-eq v0, v1, :cond_0

    .line 473
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/direct/model/l;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/d/d;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 476
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v1, v2}, Lcom/instagram/common/c/h;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/instagram/common/c/h;->d(Landroid/view/View;I)V

    .line 486
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/r;->direct_sending:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 479
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->sending_indicator:I

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 484
    invoke-static {p1}, Lcom/instagram/direct/e/a/ah;->b(Lcom/instagram/direct/e/a/ah;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/common/c/h;->d(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/direct/e/a/ah;Lcom/facebook/g/p;)V
    .locals 1

    .prologue
    .line 498
    invoke-static {p0}, Lcom/instagram/direct/e/a/ah;->f(Lcom/instagram/direct/e/a/ah;)Lcom/instagram/direct/e/a/av;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/g/p;->b(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    .line 499
    return-void
.end method

.method private static a(Lcom/instagram/direct/e/a/ah;Lcom/instagram/direct/model/l;ZLcom/instagram/direct/e/a/ag;)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {p1}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    :goto_0
    or-int/lit8 v1, v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 449
    invoke-static {p1}, Lcom/instagram/direct/e/a/aj;->a(Lcom/instagram/direct/model/l;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    const/16 v0, 0x8

    .line 456
    :goto_1
    iget-object v1, p0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setVisibility(I)V

    .line 458
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->m()Lcom/instagram/user/a/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/a/l;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lcom/instagram/direct/e/a/ah;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/direct/e/a/ae;

    invoke-direct {v1, p3, p1}, Lcom/instagram/direct/e/a/ae;-><init>(Lcom/instagram/direct/e/a/ag;Lcom/instagram/direct/model/l;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    return-void

    .line 445
    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    .line 451
    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/model/l;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_2

    .line 452
    const/4 v0, 0x4

    goto :goto_1

    .line 454
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/direct/model/l;->l()Ljava/lang/String;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/service/a/c;->a()Lcom/instagram/service/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Lcom/instagram/direct/model/l;)Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/instagram/direct/model/l;->k()Lcom/instagram/direct/model/k;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/k;->d:Lcom/instagram/direct/model/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
