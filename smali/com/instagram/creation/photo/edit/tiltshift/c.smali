.class public Lcom/instagram/creation/photo/edit/tiltshift/c;
.super Ljava/lang/Object;
.source "TiltShiftController.java"

# interfaces
.implements Lcom/instagram/creation/base/e/d;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/instagram/creation/photo/edit/tiltshift/i;

.field private c:Lcom/instagram/creation/photo/edit/tiltshift/i;

.field private d:Landroid/view/View;

.field private e:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private f:Lcom/instagram/creation/base/ui/effectpicker/c;

.field private g:Lcom/instagram/creation/photo/edit/tiltshift/g;

.field private h:Lcom/instagram/creation/base/e/c;

.field private i:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 34
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 45
    sget v0, Lcom/facebook/r;->tiltshift:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Ljava/lang/String;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/tiltshift/c;Lcom/instagram/creation/photo/edit/tiltshift/i;)Lcom/instagram/creation/photo/edit/tiltshift/i;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/filterkit/filter/IgFilterGroup;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    return-object v0
.end method

.method public static a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/i;)V
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne p1, v0, :cond_0

    sget v0, Lcom/facebook/ad;->edit_glyph_dof:I

    .line 179
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    return-void

    .line 176
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/edit/tiltshift/i;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne p1, v0, :cond_1

    sget v0, Lcom/facebook/ad;->edit_glyph_dof_linear:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/facebook/ad;->edit_glyph_dof_radial:I

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/i;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/base/ui/effectpicker/c;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    return-object v0
.end method

.method private c(FF)V
    .locals 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 215
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float v1, p2, v1

    .line 216
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 217
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(FF)V

    .line 218
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(FF)V

    .line 219
    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/tiltshift/c;)Lcom/instagram/creation/photo/edit/tiltshift/g;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/view/View;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 83
    new-instance v2, Landroid/widget/RadioGroup;

    invoke-direct {v2, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/ad;->black_top_border:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 88
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/b;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/edit/tiltshift/b;-><init>(Lcom/instagram/creation/photo/edit/tiltshift/c;)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 104
    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setGravity(I)V

    .line 106
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000

    invoke-direct {v3, v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/facebook/aa;->effect_tile_padding:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 115
    invoke-static {}, Lcom/instagram/creation/photo/edit/tiltshift/i;->values()[Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v5

    array-length v6, v5

    move v0, v1

    :goto_0
    if-ge v0, v6, :cond_1

    aget-object v7, v5, v0

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget v9, v7, Lcom/instagram/creation/photo/edit/tiltshift/i;->e:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 117
    new-instance v9, Lcom/instagram/creation/base/ui/effectpicker/p;

    iget v10, v7, Lcom/instagram/creation/photo/edit/tiltshift/i;->d:I

    iget v11, v7, Lcom/instagram/creation/photo/edit/tiltshift/i;->f:I

    const/4 v12, 0x0

    invoke-direct {v9, v10, v8, v11, v12}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(ILjava/lang/String;ILcom/instagram/creation/base/ui/effectpicker/d;)V

    .line 120
    new-instance v10, Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-direct {v10, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/content/Context;)V

    .line 121
    invoke-virtual {v10, v8}, Lcom/instagram/creation/base/ui/effectpicker/n;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    invoke-virtual {v10, v9}, Lcom/instagram/creation/base/ui/effectpicker/n;->setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V

    .line 124
    invoke-virtual {v10, v13}, Lcom/instagram/creation/base/ui/effectpicker/n;->setHighlightType(I)V

    .line 125
    invoke-virtual {v10, v4, v1, v4, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setPadding(IIII)V

    .line 126
    invoke-virtual {v2, v10, v3}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v8, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iget v8, v8, Lcom/instagram/creation/photo/edit/tiltshift/i;->d:I

    iget v7, v7, Lcom/instagram/creation/photo/edit/tiltshift/i;->d:I

    if-ne v8, v7, :cond_0

    .line 128
    invoke-virtual {v10, v13}, Lcom/instagram/creation/base/ui/effectpicker/n;->setChecked(Z)V

    .line 115
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-object v2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(FF)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 202
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->b(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public a(FFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 252
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/c;->c(FF)V

    .line 254
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method

.method public a(FFFFFF)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 227
    :cond_1
    cmpl-float v0, p3, v2

    if-nez v0, :cond_2

    cmpl-float v0, p4, v2

    if-eqz v0, :cond_3

    .line 228
    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/instagram/creation/photo/edit/tiltshift/c;->c(FF)V

    .line 230
    :cond_3
    cmpl-float v0, p5, v2

    if-eqz v0, :cond_4

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d(F)V

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->d(F)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->d(F)V

    .line 235
    :cond_4
    cmpl-float v0, p6, v2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_5

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->b(F)V

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v0

    invoke-virtual {v0, p6}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->b(F)V

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/c;->d()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    if-eqz p1, :cond_2

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 159
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    instance-of v0, v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    if-eqz v0, :cond_4

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    check-cast v0, Lcom/instagram/creation/base/ui/effectpicker/n;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 165
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->h:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0}, Lcom/instagram/creation/base/e/c;->a()V

    .line 166
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 167
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    .line 168
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    .line 169
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 170
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 171
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    .line 172
    iput-object v3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->h:Lcom/instagram/creation/base/e/c;

    .line 173
    return-void

    .line 154
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    goto :goto_0

    .line 160
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 161
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/c;->a(Landroid/widget/ImageView;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    goto :goto_2
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/creation/base/ui/effectpicker/c;)Z
    .locals 2

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->d:Landroid/view/View;

    .line 63
    check-cast p3, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 64
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    .line 66
    new-instance v0, Lcom/instagram/creation/photo/edit/tiltshift/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;-><init>(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    .line 67
    new-instance v0, Lcom/instagram/creation/base/e/c;

    invoke-direct {v0}, Lcom/instagram/creation/base/e/c;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->h:Lcom/instagram/creation/base/e/c;

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->h:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/e/c;->a(Lcom/instagram/creation/base/e/d;)V

    .line 70
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->h:Lcom/instagram/creation/base/e/c;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f()Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v0, v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    invoke-virtual {v0, p4}, Lcom/instagram/creation/photo/edit/tiltshift/g;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    .line 78
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public a(Lcom/instagram/creation/base/ui/effectpicker/n;Lcom/instagram/filterkit/filter/IgFilter;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 50
    check-cast p2, Lcom/instagram/filterkit/filter/IgFilterGroup;

    .line 51
    invoke-static {p2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->f()Lcom/instagram/creation/photo/edit/tiltshift/i;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->setActive(Z)V

    .line 53
    return v1

    :cond_0
    move v0, v1

    .line 51
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->b:Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    .line 143
    return-void
.end method

.method public b(FF)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    .line 266
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->i:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 267
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 268
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftBlurFilter;->a(FF)V

    .line 269
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/tiltshift/j;->c(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/TiltShiftFogFilter;->a(FF)V

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->c(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/tiltshift/i;)V

    .line 148
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->c:Lcom/instagram/creation/photo/edit/tiltshift/i;

    sget-object v1, Lcom/instagram/creation/photo/edit/tiltshift/i;->a:Lcom/instagram/creation/photo/edit/tiltshift/i;

    if-ne v0, v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->e:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->g:Lcom/instagram/creation/photo/edit/tiltshift/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/tiltshift/c;->f:Lcom/instagram/creation/base/ui/effectpicker/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/tiltshift/g;->a(Lcom/instagram/creation/base/ui/effectpicker/c;)V

    goto :goto_0
.end method
