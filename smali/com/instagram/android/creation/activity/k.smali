.class Lcom/instagram/android/creation/activity/k;
.super Ljava/lang/Object;
.source "MediaCaptureActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field final synthetic b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;Lcom/instagram/creation/base/ui/ConstrainedTextureView;)V
    .locals 0

    .prologue
    .line 726
    iput-object p1, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    iput-object p2, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 730
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setSwipeListener(Lcom/instagram/creation/base/ui/filterview/k;)V

    .line 731
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->e()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/luxfilter/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/luxfilter/k;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/filter/j;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/d;Lcom/instagram/creation/photo/edit/luxfilter/k;)V

    .line 736
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 740
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/d/i;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-virtual {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->l()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 742
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->e(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/base/d/j;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/d/i;->a:Lcom/instagram/creation/base/d/i;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/d/j;->a(Lcom/instagram/creation/base/d/i;I)V

    .line 747
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 748
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getAspectRatio()F

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/c/b;->a(F)Lcom/instagram/creation/c/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/c/a;->a:Lcom/instagram/creation/c/a;

    if-eq v0, v1, :cond_3

    .line 754
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 764
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->f(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    .line 766
    :cond_2
    return-void

    .line 758
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/creation/activity/k;->b:Lcom/instagram/android/creation/activity/MediaCaptureActivity;

    invoke-static {v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/photo/edit/d/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/k;->a:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/d/i;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0
.end method
