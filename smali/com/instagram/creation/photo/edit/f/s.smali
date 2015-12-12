.class public Lcom/instagram/creation/photo/edit/f/s;
.super Ljava/lang/Object;
.source "SwipeFilterController.java"

# interfaces
.implements Lcom/facebook/g/r;
.implements Lcom/instagram/common/p/e;
.implements Lcom/instagram/creation/base/ui/filterview/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/g/r;",
        "Lcom/instagram/common/p/e",
        "<",
        "Lcom/instagram/creation/state/s;",
        ">;",
        "Lcom/instagram/creation/base/ui/filterview/k;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/filterkit/filter/IgFilterGroup;

.field private final b:Lcom/instagram/creation/photo/edit/d/i;

.field private final c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private final d:Lcom/instagram/creation/photo/edit/effectfilter/b;

.field private final e:Lcom/facebook/g/p;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/effectfilter/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/creation/photo/edit/f/q;

.field private h:Lcom/instagram/creation/photo/edit/f/r;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method private a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V
    .locals 2

    .prologue
    .line 230
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 231
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    invoke-virtual {p2, p3, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, p1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 234
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, p2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->b:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 236
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 395
    sget-object v0, Lcom/instagram/k/a;->G:Lcom/instagram/k/a;

    invoke-virtual {v0}, Lcom/instagram/k/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_name_from"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_name_to"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->b()V

    .line 400
    return-void
.end method

.method private b(I)V
    .locals 9

    .prologue
    const v5, 0x7fffffff

    const/16 v8, 0x14

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->m:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    if-eq v0, v1, :cond_6

    .line 181
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v4

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 183
    invoke-virtual {v4, v2, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 184
    invoke-virtual {v0, v2, v5}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->a(II)V

    .line 186
    if-gtz p1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    sget-object v5, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    if-eq v1, v5, :cond_1

    :cond_0
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    if-lt p1, v1, :cond_7

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    sget-object v5, Lcom/instagram/creation/photo/edit/f/r;->b:Lcom/instagram/creation/photo/edit/f/r;

    if-ne v1, v5, :cond_7

    :cond_1
    move v1, v3

    .line 188
    :goto_0
    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v4

    invoke-static {v4}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/photo/edit/f/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    .line 194
    :cond_2
    iput v2, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    .line 195
    iput v2, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    .line 199
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0xf

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 202
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 205
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v4}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0xfa

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    const-wide/16 v6, 0x2ee

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 212
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/f/s;->k:Z

    if-eqz v4, :cond_3

    .line 213
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x11

    invoke-virtual {v4, v5, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 214
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v5, 0x12

    invoke-virtual {v4, v5, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 216
    :cond_3
    iget-boolean v4, p0, Lcom/instagram/creation/photo/edit/f/s;->l:Z

    if-eqz v4, :cond_4

    .line 217
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->g()Lcom/instagram/creation/photo/edit/effectfilter/BorderFilter;

    move-result-object v0

    invoke-virtual {v4, v8, v0}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(ILcom/instagram/filterkit/filter/IgFilter;)V

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v8, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->b:Lcom/instagram/creation/photo/edit/d/i;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->d()V

    .line 222
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->g:Lcom/instagram/creation/photo/edit/f/q;

    if-eqz v0, :cond_5

    .line 223
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->g:Lcom/instagram/creation/photo/edit/f/q;

    iget v3, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b()I

    move-result v0

    invoke-interface {v1, v3, v0}, Lcom/instagram/creation/photo/edit/f/q;->a(II)V

    .line 225
    :cond_5
    iput-boolean v2, p0, Lcom/instagram/creation/photo/edit/f/s;->m:Z

    .line 227
    :cond_6
    return-void

    :cond_7
    move v1, v2

    .line 186
    goto/16 :goto_0
.end method

.method private c(I)V
    .locals 14

    .prologue
    .line 239
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v10

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabelLeftEdge()I

    move-result v11

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabelRightEdge()I

    move-result v12

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    sget-object v1, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    sget-object v1, Lcom/instagram/creation/photo/edit/f/r;->b:Lcom/instagram/creation/photo/edit/f/r;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_3

    .line 246
    :cond_1
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    .line 250
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int v13, v0, v1

    .line 256
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v0, v0, 0x2

    if-ge p1, v0, :cond_4

    .line 257
    int-to-double v0, p1

    const-wide/16 v2, 0x0

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    int-to-double v6, v13

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v8

    sub-int v8, v12, v8

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 273
    :goto_1
    sub-int v1, v0, v11

    invoke-virtual {v10}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    sub-int v2, v12, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 278
    if-eq v0, v13, :cond_2

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/s;->o:I

    if-lt v1, v2, :cond_5

    .line 279
    :cond_2
    const/high16 v1, 0x3f800000

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 283
    :goto_2
    int-to-float v0, v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setX(F)V

    .line 284
    return-void

    .line 248
    :cond_3
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    goto :goto_0

    .line 264
    :cond_4
    int-to-double v0, p1

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v2, v2, 0x2

    int-to-double v2, v2

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    int-to-double v4, v4

    int-to-double v6, v11

    int-to-double v8, v13

    invoke-static/range {v0 .. v9}, Lcom/facebook/g/v;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_1

    .line 281
    :cond_5
    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/s;->o:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_2
.end method

.method private d()V
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/16 v1, 0x11

    const/4 v2, 0x0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->m:Z

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d()V

    .line 151
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->e:Lcom/facebook/g/p;

    invoke-virtual {v0}, Lcom/facebook/g/p;->m()Lcom/facebook/g/p;

    .line 153
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->g:Lcom/instagram/creation/photo/edit/f/q;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->g:Lcom/instagram/creation/photo/edit/f/q;

    invoke-interface {v0}, Lcom/instagram/creation/photo/edit/f/q;->d()V

    .line 157
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->j:Z

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->l:Z

    .line 163
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->l:Z

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->k:Z

    .line 167
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->k:Z

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0x12

    invoke-virtual {v0, v1, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(IZ)V

    .line 171
    :cond_3
    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    .line 330
    sget-object v0, Lcom/instagram/creation/b/a;->a:Lcom/instagram/creation/b/a;

    invoke-virtual {v0}, Lcom/instagram/creation/b/a;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->i:Z

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->i:Z

    .line 332
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 333
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->c()V

    .line 346
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d()V

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/creation/b/a;->a(I)Lcom/instagram/creation/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method private e(I)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 349
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    .line 354
    :goto_1
    return v1

    .line 349
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 354
    goto :goto_1
.end method


# virtual methods
.method public a(F)V
    .locals 4

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->m:Z

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/f/s;->d()V

    .line 114
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    .line 115
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    if-gez v0, :cond_1

    .line 116
    sget-object v0, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    .line 117
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    .line 118
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->e:Lcom/facebook/g/p;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 128
    return-void

    .line 120
    :cond_1
    sget-object v0, Lcom/instagram/creation/photo/edit/f/r;->b:Lcom/instagram/creation/photo/edit/f/r;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    .line 121
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    .line 122
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    if-gez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    .line 125
    :cond_2
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 385
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/f/s;->e(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    .line 386
    return-void
.end method

.method public a(Lcom/facebook/g/p;)V
    .locals 6

    .prologue
    .line 289
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->j:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/s;->c(I)V

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    sub-int/2addr v0, v1

    .line 293
    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->r:I

    .line 294
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    .line 295
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v2, p0, Lcom/instagram/creation/photo/edit/f/s;->q:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->f()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    .line 298
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-lez v2, :cond_1

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    iget v4, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    int-to-double v4, v4

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_2

    .line 299
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/s;->b(I)V

    .line 307
    :goto_0
    return-void

    .line 301
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/s;->h:Lcom/instagram/creation/photo/edit/f/r;

    sget-object v3, Lcom/instagram/creation/photo/edit/f/r;->a:Lcom/instagram/creation/photo/edit/f/r;

    if-ne v2, v3, :cond_3

    .line 302
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/creation/photo/edit/f/s;->a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/f/s;->a(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;I)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/creation/photo/edit/f/q;)V
    .locals 0

    .prologue
    .line 381
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/f/s;->g:Lcom/instagram/creation/photo/edit/f/q;

    .line 382
    return-void
.end method

.method public a(Lcom/instagram/creation/state/s;)V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p1, Lcom/instagram/creation/state/s;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->h:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/f/s;->c()V

    .line 365
    :cond_0
    iget-object v0, p1, Lcom/instagram/creation/state/s;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->l:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 366
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->j:Z

    .line 367
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/h;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/h;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/s;->d(I)V

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->j:Z

    .line 370
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->d()V

    .line 371
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 372
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->c:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->getFilterLabel()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/f/s;->i:Z

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 377
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/f/s;->e:Lcom/facebook/g/p;

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 378
    return-void

    .line 377
    :cond_0
    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    int-to-double v0, v0

    goto :goto_0
.end method

.method public b(F)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 132
    cmpg-float v0, p1, v1

    if-ltz v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/instagram/creation/photo/edit/f/s;->s:I

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->e:Lcom/facebook/g/p;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 141
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->e:Lcom/facebook/g/p;

    float-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/photo/edit/f/s;->n:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 311
    return-void
.end method

.method public synthetic b(Lcom/instagram/common/p/a;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lcom/instagram/creation/state/s;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/edit/f/s;->a(Lcom/instagram/creation/state/s;)V

    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->d:Lcom/instagram/creation/photo/edit/effectfilter/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/effectfilter/c;->b(Lcom/instagram/creation/photo/edit/effectfilter/b;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->f:Ljava/util/List;

    .line 390
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/f/s;->a:Lcom/instagram/filterkit/filter/IgFilterGroup;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->n()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/f/s;->e(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/edit/f/s;->p:I

    .line 392
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public d(Lcom/facebook/g/p;)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method
