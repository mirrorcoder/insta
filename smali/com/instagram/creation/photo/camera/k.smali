.class Lcom/instagram/creation/photo/camera/k;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/instagram/a/b/b;

.field final synthetic d:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;Landroid/view/View;Landroid/widget/ImageView;Lcom/instagram/a/b/b;)V
    .locals 0

    .prologue
    .line 531
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/k;->d:Lcom/instagram/creation/photo/camera/v;

    iput-object p2, p0, Lcom/instagram/creation/photo/camera/k;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/photo/camera/k;->b:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/instagram/creation/photo/camera/k;->c:Lcom/instagram/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v2, 0x0

    .line 534
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 537
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->c:Lcom/instagram/a/b/b;

    invoke-virtual {v0, v2}, Lcom/instagram/a/b/b;->a(Z)V

    .line 538
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/k;->d:Lcom/instagram/creation/photo/camera/v;

    sget v2, Lcom/facebook/r;->grid_off:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/camera/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 547
    :goto_0
    return-void

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/k;->d:Lcom/instagram/creation/photo/camera/v;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/camera/v;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->accent_blue_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 544
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->c:Lcom/instagram/a/b/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/a/b/b;->a(Z)V

    .line 545
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/k;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/k;->d:Lcom/instagram/creation/photo/camera/v;

    sget v2, Lcom/facebook/r;->grid_on:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/camera/v;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
