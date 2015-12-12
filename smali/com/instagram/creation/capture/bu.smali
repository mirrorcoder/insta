.class Lcom/instagram/creation/capture/bu;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 1055
    iput-object p1, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .prologue
    .line 1058
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1059
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/capture/cm;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cm;->a(Ljava/util/List;)V

    .line 1060
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->l(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/capture/cm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cm;->notifyDataSetChanged()V

    .line 1061
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->k(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    move-result-object v0

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAlpha(F)V

    .line 1063
    iget-object v0, p0, Lcom/instagram/creation/capture/bu;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    new-instance v1, Lcom/instagram/creation/capture/bt;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/bt;-><init>(Lcom/instagram/creation/capture/bu;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 1072
    return-void
.end method
