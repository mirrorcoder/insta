.class Lcom/instagram/creation/capture/ad;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 916
    iput-object p1, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .prologue
    .line 919
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/af;Z)V

    .line 920
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 921
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 3

    .prologue
    .line 948
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 949
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->b(F)V

    .line 950
    invoke-static {p2}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 951
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

    .line 955
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 935
    iget-object v2, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z

    .line 936
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->h(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 940
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 941
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 943
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v2, Lcom/instagram/creation/capture/af;->b:Lcom/instagram/creation/capture/af;

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/af;Z)V

    .line 944
    return-void

    :cond_0
    move v0, v1

    .line 935
    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v0

    goto :goto_1
.end method

.method public b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 3

    .prologue
    .line 929
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/af;->c:Lcom/instagram/creation/capture/af;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/af;Z)V

    .line 930
    iget-object v0, p0, Lcom/instagram/creation/capture/ad;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 931
    return-void
.end method
