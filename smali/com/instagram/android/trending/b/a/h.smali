.class public Lcom/instagram/android/trending/b/a/h;
.super Ljava/lang/Object;
.source "ImmersiveViewerVideoIconsController.java"


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/instagram/android/trending/b/a/g;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-object v0, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    iput-object v0, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    .line 27
    iput-object p1, p0, Lcom/instagram/android/trending/b/a/h;->a:Landroid/view/View;

    .line 28
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 59
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 60
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 61
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 62
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 64
    return-void
.end method

.method private static b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 68
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 70
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 71
    new-instance v1, Lcom/instagram/android/trending/b/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/b/a/f;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/android/trending/b/a/g;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    if-ne v0, p1, :cond_0

    .line 39
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 36
    iget-object v1, p0, Lcom/instagram/android/trending/b/a/h;->a:Landroid/view/View;

    sget-object v0, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iput-object p1, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Lcom/instagram/android/trending/b/a/g;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    if-ne v0, p1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 46
    :cond_0
    sget-object v0, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    if-ne p1, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a/h;->b(Landroid/view/View;)V

    .line 54
    :goto_1
    iput-object p1, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->b:Lcom/instagram/android/trending/b/a/g;

    sget-object v1, Lcom/instagram/android/trending/b/a/g;->a:Lcom/instagram/android/trending/b/a/g;

    if-ne v0, v1, :cond_2

    .line 49
    iget-object v0, p0, Lcom/instagram/android/trending/b/a/h;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a/h;->a(Landroid/view/View;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/android/trending/b/a/h;->a(Lcom/instagram/android/trending/b/a/g;)V

    goto :goto_1
.end method
