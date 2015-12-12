.class public abstract Lcom/instagram/ui/widget/selectableavatar/e;
.super Landroid/widget/FrameLayout;
.source "SelectableAvatarBase.java"


# static fields
.field private static final a:Lcom/facebook/g/q;

.field private static final d:Lcom/facebook/g/q;

.field private static final e:Lcom/facebook/g/q;


# instance fields
.field protected b:Landroid/graphics/drawable/Drawable;

.field protected c:I

.field private f:Lcom/facebook/g/p;

.field private g:Lcom/facebook/g/p;

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 23
    const-wide v0, 0x406f400000000000L

    const-wide/high16 v2, 0x4030000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/e;->a:Lcom/facebook/g/q;

    .line 25
    const-wide/high16 v0, 0x4044000000000000L

    const-wide/high16 v2, 0x4022000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/e;->d:Lcom/facebook/g/q;

    .line 27
    const-wide/high16 v0, 0x404e000000000000L

    const-wide/high16 v2, 0x4014000000000000L

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/g/q;->a(DD)Lcom/facebook/g/q;

    move-result-object v0

    sput-object v0, Lcom/instagram/ui/widget/selectableavatar/e;->e:Lcom/facebook/g/q;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->i:Z

    .line 44
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->c()V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->i:Z

    .line 49
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->c()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->h:Z

    .line 36
    iput-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->i:Z

    .line 54
    invoke-direct {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->c()V

    .line 55
    return-void
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 60
    invoke-static {}, Lcom/facebook/g/t;->e()Lcom/facebook/g/t;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v1

    const-wide v2, 0x3f847ae147ae147bL

    invoke-virtual {v1, v2, v3}, Lcom/facebook/g/p;->e(D)Lcom/facebook/g/p;

    move-result-object v1

    new-instance v2, Lcom/instagram/ui/widget/selectableavatar/c;

    invoke-direct {v2, p0, v4}, Lcom/instagram/ui/widget/selectableavatar/c;-><init>(Lcom/instagram/ui/widget/selectableavatar/e;Lcom/instagram/ui/widget/selectableavatar/b;)V

    invoke-virtual {v1, v2}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/selectableavatar/e;->f:Lcom/facebook/g/p;

    .line 65
    invoke-virtual {v0}, Lcom/facebook/g/t;->b()Lcom/facebook/g/p;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Z)Lcom/facebook/g/p;

    move-result-object v0

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/e;->e:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/widget/selectableavatar/d;

    invoke-direct {v1, p0, v4}, Lcom/instagram/ui/widget/selectableavatar/d;-><init>(Lcom/instagram/ui/widget/selectableavatar/e;Lcom/instagram/ui/widget/selectableavatar/b;)V

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/r;)Lcom/facebook/g/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->g:Lcom/facebook/g/p;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->getStrokeDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/aa;->avatar_stroke_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->c:I

    .line 74
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 80
    iput-boolean p1, p0, Lcom/instagram/ui/widget/selectableavatar/e;->i:Z

    .line 81
    return-void
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->i:Z

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 168
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->f:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/e;->d:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 172
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 110
    if-eqz p1, :cond_0

    .line 111
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->g:Lcom/facebook/g/p;

    const-wide v2, 0x406fe00000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 115
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->g:Lcom/facebook/g/p;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 119
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 121
    return-void
.end method

.method protected getDisabledAlpha()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->j:I

    return v0
.end method

.method protected abstract getStrokeDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public onMeasure(II)V
    .locals 4
    .param p1, "widthSpec"    # I
    .param p2, "heightSpec"    # I

    .prologue
    .line 125
    iget v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->c:I

    iget v1, p0, Lcom/instagram/ui/widget/selectableavatar/e;->c:I

    iget v2, p0, Lcom/instagram/ui/widget/selectableavatar/e;->c:I

    iget v3, p0, Lcom/instagram/ui/widget/selectableavatar/e;->c:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/instagram/ui/widget/selectableavatar/e;->setPadding(IIII)V

    .line 130
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 131
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    const/4 v3, 0x0

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 136
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    return-void
.end method

.method public setAnimatePress(Z)V
    .locals 0
    .param p1, "animatePress"    # Z

    .prologue
    .line 180
    iput-boolean p1, p0, Lcom/instagram/ui/widget/selectableavatar/e;->h:Z

    .line 181
    return-void
.end method

.method public setDisabledAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I

    .prologue
    .line 84
    iput p1, p0, Lcom/instagram/ui/widget/selectableavatar/e;->j:I

    .line 85
    return-void
.end method

.method public setPressed(Z)V
    .locals 4
    .param p1, "pressed"    # Z

    .prologue
    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 142
    iget-boolean v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->h:Z

    if-eqz v0, :cond_0

    .line 143
    if-eqz p1, :cond_1

    .line 144
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->f:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/e;->a:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->f:Lcom/facebook/g/p;

    sget-object v1, Lcom/instagram/ui/widget/selectableavatar/e;->d:Lcom/facebook/g/q;

    invoke-virtual {v0, v1}, Lcom/facebook/g/p;->a(Lcom/facebook/g/q;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    goto :goto_0
.end method

.method public setSelected(Z)V
    .locals 6
    .param p1, "selected"    # Z

    .prologue
    const-wide v4, 0x406fe00000000000L

    const-wide/16 v2, 0x0

    .line 93
    if-eqz p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->g:Lcom/facebook/g/p;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    .line 100
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->invalidate()V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/ui/widget/selectableavatar/e;->requestLayout()V

    .line 102
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/selectableavatar/e;->g:Lcom/facebook/g/p;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->b(D)Lcom/facebook/g/p;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->a(D)Lcom/facebook/g/p;

    goto :goto_0
.end method
