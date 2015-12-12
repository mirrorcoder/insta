.class public Lcom/instagram/android/feed/d/c/i;
.super Ljava/lang/Object;
.source "MainFeedOnViewableListener.java"

# interfaces
.implements Lcom/instagram/android/feed/a/a/e;


# instance fields
.field private final a:Lcom/instagram/feed/c/a;

.field private final b:Lcom/instagram/android/feed/a/u;

.field private final c:Lcom/instagram/android/feed/a/a/e;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/d/d;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p2, p0, Lcom/instagram/android/feed/d/c/i;->a:Lcom/instagram/feed/c/a;

    .line 34
    iput-object p3, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    .line 35
    new-instance v0, Lcom/instagram/android/feed/d/c/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/instagram/android/feed/d/c/h;-><init>(Lcom/instagram/feed/d/d;Lcom/instagram/feed/c/a;Lcom/instagram/android/feed/a/u;)V

    iput-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/feed/a/x;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;)V

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->c(Z)V

    .line 135
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;I)V

    .line 129
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/instagram/android/feed/a/a/e;->a(Lcom/instagram/feed/a/x;Landroid/view/View;D)V

    .line 41
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->a:Lcom/instagram/feed/c/a;

    invoke-interface {v0}, Lcom/instagram/feed/c/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->al()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aF()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aI()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/ui/e;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x3fee666660000000L

    cmpl-double v0, p3, v0

    if-ltz v0, :cond_1

    .line 47
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/i;

    .line 51
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/i;->b()Lcom/instagram/android/feed/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/e;->b()Lcom/instagram/ui/mediaactions/MediaActionsView;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b()V

    .line 53
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->chain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    sget v2, Lcom/instagram/ui/widget/slideouticon/i;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/a/b/b;->e(I)I

    move-result v2

    .line 59
    if-lez v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aO()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aB()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/instagram/common/c/g;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 62
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/r;->nux_carousel_ads_text:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 66
    :cond_0
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v1, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v1

    sget v3, Lcom/facebook/ad;->chain:I

    sget-object v4, Lcom/instagram/ui/widget/slideouticon/g;->f:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-virtual {v1, v3, v0, v4}, Lcom/instagram/feed/ui/e;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    .line 72
    invoke-static {}, Lcom/instagram/a/b/b;->a()Lcom/instagram/a/b/b;

    move-result-object v0

    add-int/lit8 v1, v2, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->f(I)V

    .line 107
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/ui/e;->e(Z)V

    .line 109
    :cond_1
    return-void

    .line 74
    :cond_2
    invoke-virtual {v1}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->chain:I

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->g:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-virtual {v0, v1, v4, v2}, Lcom/instagram/feed/ui/e;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/l;

    .line 85
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/l;->a()Lcom/instagram/feed/ui/a/ac;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/feed/ui/a/ac;->c:Lcom/instagram/ui/mediaactions/MediaActionsView;

    .line 86
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->b()V

    .line 87
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/ad;->chain:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 91
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aO()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->chain:I

    sget-object v2, Lcom/instagram/ui/widget/slideouticon/g;->e:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-virtual {v0, v1, v4, v2}, Lcom/instagram/feed/ui/e;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/ui/mediaactions/MediaActionsView;->getMediaIndicator()Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->b:Lcom/instagram/android/feed/a/u;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/u;->b(Lcom/instagram/feed/a/x;)Lcom/instagram/feed/ui/e;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->chain:I

    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->aB()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/instagram/ui/widget/slideouticon/g;->d:Lcom/instagram/ui/widget/slideouticon/g;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/feed/ui/e;->a(ILjava/lang/String;Lcom/instagram/ui/widget/slideouticon/g;)V

    goto :goto_0
.end method

.method public b(Lcom/instagram/feed/a/x;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/a/x;)V

    .line 119
    return-void
.end method

.method public b(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->b(Lcom/instagram/feed/a/x;I)V

    .line 114
    return-void
.end method

.method public c(Lcom/instagram/feed/a/x;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/instagram/android/feed/d/c/i;->c:Lcom/instagram/android/feed/a/a/e;

    invoke-interface {v0, p1, p2}, Lcom/instagram/android/feed/a/a/e;->c(Lcom/instagram/feed/a/x;I)V

    .line 124
    return-void
.end method
