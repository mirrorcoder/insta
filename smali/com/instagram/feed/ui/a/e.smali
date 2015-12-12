.class public Lcom/instagram/feed/ui/a/e;
.super Ljava/lang/Object;
.source "AdsOverlayBinder.java"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/instagram/feed/ui/a/e;->a:Landroid/view/ViewStub;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/ui/a/e;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    return-object v0
.end method

.method static synthetic a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0}, Lcom/instagram/feed/ui/a/e;->b(Landroid/view/View;)V

    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 125
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 127
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 128
    new-instance v1, Lcom/instagram/feed/ui/a/c;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a/c;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 135
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 137
    :cond_0
    return-void
.end method

.method private static c(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 142
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 143
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    new-instance v1, Lcom/instagram/feed/ui/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/feed/ui/a/d;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 152
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 154
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    .line 87
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V
    .locals 7

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->ads_overlay_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p1}, Lcom/instagram/feed/a/x;->ay()Lcom/instagram/feed/a/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/a/x;->aN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    new-instance v0, Lcom/instagram/feed/ui/a/b;

    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/ui/a/b;-><init>(Lcom/instagram/feed/ui/a/e;Lcom/instagram/feed/ui/a/a;Lcom/instagram/feed/a/x;ILcom/instagram/feed/ui/e;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    return-void
.end method

.method public a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/feed/ui/a/a;)V
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/instagram/feed/ui/a/e;->a()V

    .line 72
    invoke-virtual {p0, p1, p2, p3, p5}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/a/x;Lcom/instagram/feed/ui/e;ILcom/instagram/feed/ui/a/a;)V

    .line 73
    invoke-virtual {p0, p4}, Lcom/instagram/feed/ui/a/e;->a(Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 74
    invoke-virtual {p2}, Lcom/instagram/feed/ui/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/e;->b(Landroid/view/View;)V

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/e;->c(Z)V

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/feed/ui/a/e;->c(Landroid/view/View;)V

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/instagram/feed/ui/e;->c(Z)V

    goto :goto_0
.end method

.method public a(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 4

    .prologue
    .line 108
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    sget v1, Lcom/facebook/p;->ads_overlay_blur_layer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getIgImageView()Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    const v2, 0x3dcccccd

    const/4 v3, 0x5

    invoke-static {v1, v2, v3}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 116
    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/instagram/feed/ui/a/e;->b:Landroid/view/View;

    return-object v0
.end method
