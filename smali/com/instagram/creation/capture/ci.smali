.class Lcom/instagram/creation/capture/ci;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 976
    iput-object p1, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .prologue
    .line 979
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/ck;Z)V

    .line 980
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Ljava/lang/String;)V

    .line 981
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 3

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1009
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->b(F)V

    .line 1010
    invoke-static {p2}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1011
    const-string v0, "GalleryPickerView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1015
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 995
    iget-object v2, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(Lcom/instagram/creation/capture/MultiGalleryPickerView;Z)Z

    .line 996
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->h(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    .line 1000
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 1001
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->i(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 1003
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    sget-object v2, Lcom/instagram/creation/capture/ck;->b:Lcom/instagram/creation/capture/ck;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/ck;Z)V

    .line 1004
    return-void

    :cond_0
    move v0, v1

    .line 995
    goto :goto_0

    .line 1001
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .prologue
    .line 989
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/ck;->c:Lcom/instagram/creation/capture/ck;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/ck;Z)V

    .line 990
    iget-object v0, p0, Lcom/instagram/creation/capture/ci;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Ljava/lang/String;)V

    .line 991
    return-void
.end method
