.class Lcom/instagram/creation/video/e/ak;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ao;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ao;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ao;->c(Lcom/instagram/creation/video/e/ao;)Lcom/instagram/creation/video/widget/scrubber/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    iget v0, v0, Lcom/instagram/creation/video/e/ao;->a:F

    iget-object v1, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ao;->d(Lcom/instagram/creation/video/e/ao;)Landroid/widget/SeekBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 413
    iget-object v1, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v1}, Lcom/instagram/creation/video/e/ao;->c(Lcom/instagram/creation/video/e/ao;)Lcom/instagram/creation/video/widget/scrubber/c;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v2}, Lcom/instagram/creation/video/e/ao;->e(Lcom/instagram/creation/video/e/ao;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v3}, Lcom/instagram/creation/video/e/ao;->d(Lcom/instagram/creation/video/e/ao;)Landroid/widget/SeekBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getHeight()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/widget/scrubber/c;->a(Landroid/graphics/Bitmap;)V

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/video/e/ak;->a:Lcom/instagram/creation/video/e/ao;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ao;->d(Lcom/instagram/creation/video/e/ao;)Landroid/widget/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 417
    :cond_0
    return-void
.end method
