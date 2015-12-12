.class Lcom/instagram/android/creation/a/al;
.super Ljava/lang/Object;
.source "ThumbnailPhotoPreviewFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/android/creation/a/am;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/am;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/android/creation/a/al;->b:Lcom/instagram/android/creation/a/am;

    iput-object p2, p0, Lcom/instagram/android/creation/a/al;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/android/creation/a/al;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->preview_image_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/android/creation/a/al;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->preview_image_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 62
    new-instance v1, Lcom/instagram/android/creation/a/ak;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/a/ak;-><init>(Lcom/instagram/android/creation/a/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/creation/a/al;->a:Landroid/view/View;

    sget v1, Lcom/facebook/p;->preview_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/creation/a/al;->b:Lcom/instagram/android/creation/a/am;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/am;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/c/h;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 70
    invoke-static {}, Lcom/instagram/creation/c/c;->a()I

    move-result v2

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 74
    iget-object v2, p0, Lcom/instagram/android/creation/a/al;->b:Lcom/instagram/android/creation/a/am;

    invoke-static {v2}, Lcom/instagram/android/creation/a/am;->a(Lcom/instagram/android/creation/a/am;)Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/instagram/android/creation/a/am;->a(Lcom/instagram/creation/pendingmedia/model/f;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 75
    return-void
.end method
