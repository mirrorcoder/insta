.class public Lcom/instagram/creation/video/ui/a/a;
.super Ljava/lang/Object;
.source "PreviewIndicatorHelper.java"

# interfaces
.implements Lcom/instagram/creation/video/d/a;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/view/animation/Animation;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field private f:Lcom/instagram/ui/widget/slideouticon/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, p2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {v0, p3}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 147
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const/4 v3, 0x1

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 25
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    .line 26
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    .line 27
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 31
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 32
    return-object p0
.end method

.method public a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)Lcom/instagram/creation/video/ui/a/a;
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 42
    new-instance v0, Lcom/instagram/ui/widget/slideouticon/h;

    invoke-direct {v0}, Lcom/instagram/ui/widget/slideouticon/h;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/h;

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/h;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/h;->a(Lcom/instagram/ui/widget/slideouticon/e;)V

    .line 44
    return-object p0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 52
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    .line 37
    return-object p0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 57
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->a:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->nux_audio_toggle_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->a:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 124
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 96
    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->soundon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->c:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 106
    :cond_0
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->soundoff:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/r;->nux_silent_audio_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->b:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 134
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->f:Lcom/instagram/ui/widget/slideouticon/h;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/h;->b()V

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/video/ui/a/a;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->e()V

    .line 114
    :cond_0
    return-void
.end method
