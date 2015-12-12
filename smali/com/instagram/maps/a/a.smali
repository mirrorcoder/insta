.class final Lcom/instagram/maps/a/a;
.super Ljava/lang/Object;
.source "ExploreVideosGridItemViewBinder.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/imagebutton/IgImageButton;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 29
    if-eqz p1, :cond_0

    .line 30
    const v0, 0x3dcccccd

    const/4 v1, 0x3

    invoke-static {p1, v0, v1}, Lcom/instagram/common/ui/blur/BlurUtil;->a(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    iget-object v1, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/o;->black_25_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 38
    iget-object v0, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    new-instance v1, Lcom/instagram/maps/ui/a;

    iget-object v2, p0, Lcom/instagram/maps/a/a;->a:Lcom/instagram/ui/widget/imagebutton/IgImageButton;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/maps/ui/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/imagebutton/IgImageButton;->a(Landroid/graphics/drawable/Drawable;)V

    .line 40
    :cond_0
    return-void
.end method
