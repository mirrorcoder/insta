.class Lcom/instagram/creation/capture/bv;
.super Lcom/instagram/ui/widget/base/g;
.source "MultiGalleryPickerView.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 1080
    iput-object p1, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Lcom/instagram/ui/widget/base/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1, "animation"    # Landroid/animation/Animator;

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setVisibility(I)V

    .line 1084
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    .line 1085
    return-void
.end method
