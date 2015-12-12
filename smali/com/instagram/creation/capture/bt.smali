.class Lcom/instagram/creation/capture/bt;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bu;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bu;)V
    .locals 0

    .prologue
    .line 1064
    iput-object p1, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f400000

    .line 1067
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bu;

    iget-object v0, v0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->m(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    .line 1068
    iget-object v0, p0, Lcom/instagram/creation/capture/bt;->a:Lcom/instagram/creation/capture/bu;

    iget-object v0, v0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1069
    return-void
.end method
