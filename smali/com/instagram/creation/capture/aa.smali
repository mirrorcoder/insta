.class Lcom/instagram/creation/capture/aa;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/aa;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/aa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 697
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->f(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/capture/aa;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/h;->b(I)Z

    .line 698
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    iget v1, p0, Lcom/instagram/creation/capture/aa;->a:I

    if-ne v0, v1, :cond_0

    .line 699
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->f(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->i()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    .line 702
    iget-object v1, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a()V

    .line 703
    iget v1, p0, Lcom/instagram/creation/capture/aa;->b:I

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->e()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 704
    iget-object v1, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->f(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/capture/aa;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/q;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/ui/widget/mediapicker/h;->a(Lcom/instagram/common/af/q;Z)V

    .line 707
    iget-object v0, p0, Lcom/instagram/creation/capture/aa;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/capture/aa;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setSelection(I)V

    .line 710
    :cond_0
    return-void
.end method
