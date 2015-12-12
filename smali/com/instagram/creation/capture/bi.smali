.class abstract Lcom/instagram/creation/capture/bi;
.super Landroid/widget/LinearLayout;
.source "MediaCaptureActionBar.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lcom/facebook/g/r;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/g;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field protected final a:Lcom/instagram/ui/widget/base/TriangleSpinner;

.field protected final b:Landroid/widget/TextView;

.field protected final c:Landroid/widget/TextView;

.field protected final d:I

.field protected e:Lcom/instagram/creation/capture/bh;

.field private f:Z

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Lcom/facebook/g/p;

.field private k:Lcom/instagram/creation/base/ui/mediatabbar/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 87
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getLayoutId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 90
    sget v0, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/bi;->d:I

    .line 91
    sget v0, Lcom/facebook/o;->grey_7:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->setBackgroundColor(I)V

    .line 94
    invoke-virtual {p0, v2, v2, v2, v3}, Lcom/instagram/creation/capture/bi;->setPadding(IIII)V

    .line 95
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Landroid/graphics/Paint;

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    .line 106
    sget v0, Lcom/facebook/p;->action_bar_cancel:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Landroid/widget/ImageView;

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Landroid/widget/ImageView;

    new-instance v2, Lcom/instagram/actionbar/g;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/f;->a:Lcom/instagram/actionbar/f;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, Lcom/instagram/actionbar/g;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/f;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget v0, Lcom/facebook/p;->gallery_folder_menu:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/base/TriangleSpinner;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    .line 118
    sget v0, Lcom/facebook/p;->photo_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/facebook/p;->video_title:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->c:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/facebook/p;->next:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/bi;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    sget v0, Lcom/facebook/aa;->action_bar_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 125
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/bi;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    return-void
.end method

.method private a(ZZ)V
    .locals 4

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    if-eqz v0, :cond_0

    .line 162
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bi;->f:Z

    if-eqz v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 168
    :goto_1
    if-eqz p2, :cond_3

    .line 169
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 171
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    int-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method private c()Z
    .locals 4

    .prologue
    .line 155
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->f()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getSelectedMedium()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->c()Lcom/instagram/common/af/q;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 186
    iput-boolean v2, p0, Lcom/instagram/creation/capture/bi;->f:Z

    .line 187
    sget-object v0, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/bi;->a(FF)V

    .line 189
    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lcom/instagram/creation/capture/bi;->a(ZZ)V

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/ad;->nav_arrow_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/view/View;

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 253
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 233
    return-void
.end method

.method public a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 228
    iput-object p2, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 229
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/mediapicker/b;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 278
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-eqz v1, :cond_1

    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 280
    if-ne p2, v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v1, p0, p1}, Lcom/instagram/creation/capture/bh;->a(Lcom/instagram/creation/capture/bi;Lcom/instagram/common/ui/widget/mediapicker/b;)Z

    .line 285
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 200
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-nez v2, :cond_1

    .line 201
    invoke-direct {p0, v0, v0}, Lcom/instagram/creation/capture/bi;->a(ZZ)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/e;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_2

    .line 205
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bi;->a(ZZ)V

    goto :goto_0

    .line 206
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/e;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_4

    .line 207
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v2}, Lcom/instagram/creation/capture/bh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bi;->a(ZZ)V

    goto :goto_0

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v3, Lcom/instagram/creation/capture/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v2, v3, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    move v2, v1

    .line 212
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    move v0, v1

    .line 213
    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/bi;->a(ZZ)V

    goto :goto_0

    :cond_6
    move v2, v0

    .line 211
    goto :goto_1
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 257
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 261
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 265
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 132
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getLeft()I

    move-result v0

    .line 136
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getRight()I

    move-result v3

    .line 137
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getBottom()I

    move-result v4

    .line 138
    int-to-float v1, v0

    add-int/lit8 v0, v4, -0x1

    int-to-float v2, v0

    int-to-float v3, v3

    add-int/lit8 v0, v4, -0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/capture/bi;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 139
    return-void
.end method

.method public getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x0

    .line 293
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->b()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    goto :goto_0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_0

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 273
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0}, Lcom/instagram/creation/capture/bh;->a()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected abstract getLayoutId()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/bh;->a(Lcom/instagram/creation/capture/bi;)V

    goto :goto_0

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/view/View;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/bh;->b(Lcom/instagram/creation/capture/bi;)V

    goto :goto_0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 300
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 301
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v2

    iget v2, v2, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    if-eq v1, v2, :cond_0

    .line 302
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    invoke-interface {v1, p0, v0}, Lcom/instagram/creation/capture/bh;->a(Lcom/instagram/creation/capture/bi;Lcom/instagram/common/ui/widget/mediapicker/b;)Z

    .line 304
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 308
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    return-void
.end method

.method public setDelegate(Lcom/instagram/creation/capture/bh;)V
    .locals 4
    .param p1, "delegate"    # Lcom/instagram/creation/capture/bh;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    new-instance v1, Lcom/instagram/creation/capture/h;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    instance-of v3, p0, Lcom/instagram/creation/capture/cp;

    invoke-direct {v1, p0, v2, v3}, Lcom/instagram/creation/capture/h;-><init>(Lcom/instagram/creation/capture/g;Landroid/content/res/Resources;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 147
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/bh;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->b()V

    .line 152
    :cond_0
    return-void
.end method

.method public setSelectedFolder(Lcom/instagram/common/ui/widget/mediapicker/b;)V
    .locals 3
    .param p1, "folder"    # Lcom/instagram/common/ui/widget/mediapicker/b;

    .prologue
    .line 177
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    iget v2, p1, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    if-ne v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Lcom/instagram/ui/widget/base/TriangleSpinner;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/base/TriangleSpinner;->setSelection(I)V

    .line 183
    :cond_0
    return-void

    .line 177
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public setTranslationY(F)V
    .locals 0
    .param p1, "translationY"    # F

    .prologue
    .line 195
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 196
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->b()V

    .line 197
    return-void
.end method
