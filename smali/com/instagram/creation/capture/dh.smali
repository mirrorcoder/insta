.class Lcom/instagram/creation/capture/dh;
.super Lcom/facebook/g/m;
.source "ViewAnimator.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/di;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/di;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/di;Lcom/instagram/creation/capture/de;)V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/dh;-><init>(Lcom/instagram/creation/capture/di;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 4

    .prologue
    .line 203
    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->c(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 206
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->d(Lcom/instagram/creation/capture/di;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v3}, Lcom/instagram/creation/capture/di;->e(Lcom/instagram/creation/capture/di;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->f(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 210
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->g(Lcom/instagram/creation/capture/di;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v3}, Lcom/instagram/creation/capture/di;->h(Lcom/instagram/creation/capture/di;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 213
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->i(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 214
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->j(Lcom/instagram/creation/capture/di;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 215
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->k(Lcom/instagram/creation/capture/di;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v3}, Lcom/instagram/creation/capture/di;->l(Lcom/instagram/creation/capture/di;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->m(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->n(Lcom/instagram/creation/capture/di;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 220
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->o(Lcom/instagram/creation/capture/di;)F

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v3}, Lcom/instagram/creation/capture/di;->p(Lcom/instagram/creation/capture/di;)F

    move-result v3

    invoke-static {v2, v3, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 223
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->q(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->r(Lcom/instagram/creation/capture/di;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->s(Lcom/instagram/creation/capture/di;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v1

    .line 225
    const/4 v2, 0x0

    const/high16 v3, 0x3f800000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 226
    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 229
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->t(Lcom/instagram/creation/capture/di;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 230
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->u(Lcom/instagram/creation/capture/di;)F

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->v(Lcom/instagram/creation/capture/di;)F

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/instagram/creation/capture/di;->c(FFF)F

    move-result v1

    .line 231
    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v2}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setRotation(F)V

    .line 234
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->w(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/dg;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 235
    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->w(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/dg;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/capture/dg;->a(Lcom/instagram/creation/capture/di;F)V

    .line 237
    :cond_6
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 3

    .prologue
    .line 241
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/p;->view_animator:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->x(Lcom/instagram/creation/capture/di;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 244
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->x(Lcom/instagram/creation/capture/di;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->y(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/df;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->y(Lcom/instagram/creation/capture/di;)Lcom/instagram/creation/capture/df;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/capture/df;->a()V

    .line 250
    :cond_1
    return-void
.end method

.method public c(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/di;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v0}, Lcom/instagram/creation/capture/di;->b(Lcom/instagram/creation/capture/di;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/dh;->a:Lcom/instagram/creation/capture/di;

    invoke-static {v1}, Lcom/instagram/creation/capture/di;->a(Lcom/instagram/creation/capture/di;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 199
    :cond_0
    return-void
.end method
