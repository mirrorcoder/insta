.class Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;
.super Lcom/facebook/g/m;
.source "ViewBouncer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-direct {p0}, Lcom/facebook/g/m;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;Lcom/instagram/android/directsharev2/ui/mediacomposer/ah;)V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/g/p;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000

    .line 66
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/g/p;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 69
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 70
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 71
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    return-void
.end method

.method public b(Lcom/facebook/g/p;)V
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/ai;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;->b(Lcom/instagram/android/directsharev2/ui/mediacomposer/aj;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    return-void
.end method
