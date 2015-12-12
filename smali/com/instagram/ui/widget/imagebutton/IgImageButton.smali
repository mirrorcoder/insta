.class public Lcom/instagram/ui/widget/imagebutton/IgImageButton;
.super Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
.source "IgImageButton.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final b:Lcom/instagram/ui/widget/imagebutton/b;


# instance fields
.field private final c:Landroid/graphics/drawable/Drawable;

.field private d:Z

.field private e:Landroid/animation/ValueAnimator;

.field private f:Z

.field private g:F

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/instagram/ui/widget/imagebutton/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instagram/ui/widget/imagebutton/b;-><init>(Lcom/instagram/ui/widget/imagebutton/a;)V

    sput-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:Z

    .line 53
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setAdjustViewBounds(Z)V

    .line 54
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/o;->blue_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setPlaceHolderColor(I)V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/ad;->grid_camera_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    :cond_0
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:F

    .line 147
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 148
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 154
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    .line 155
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 156
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 157
    return-void

    .line 154
    :array_0
    .array-data 4
        0x3f800000
        0x0
    .end array-data
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 129
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:Z

    .line 130
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 131
    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:F

    .line 162
    invoke-virtual {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->invalidate()V

    .line 163
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d:Z

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 108
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 110
    const/high16 v0, 0x43000000

    iget v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->g:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x1000000

    mul-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onSizeChanged(IIII)V

    .line 125
    iget-object v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int v1, p1, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 126
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 62
    iget-boolean v0, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 97
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 65
    :pswitch_1
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-virtual {v0, v3, p0}, Lcom/instagram/ui/widget/imagebutton/b;->removeMessages(ILjava/lang/Object;)V

    .line 66
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-static {v1, v2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/imagebutton/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 72
    :pswitch_2
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/b;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/b;->removeMessages(ILjava/lang/Object;)V

    goto :goto_0

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    goto :goto_0

    .line 81
    :pswitch_3
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/b;->hasMessages(ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/ui/widget/imagebutton/b;->removeMessages(ILjava/lang/Object;)V

    .line 85
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->c()V

    .line 86
    sget-object v0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    sget-object v1, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->b:Lcom/instagram/ui/widget/imagebutton/b;

    invoke-static {v1, v3, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/imagebutton/b;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 89
    :cond_2
    invoke-direct {p0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->d()V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setEnableTouchOverlay(Z)V
    .locals 0
    .param p1, "enableTouchOverlay"    # Z

    .prologue
    .line 139
    iput-boolean p1, p0, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->f:Z

    .line 140
    return-void
.end method
