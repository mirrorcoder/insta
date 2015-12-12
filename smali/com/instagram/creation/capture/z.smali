.class Lcom/instagram/creation/capture/z;
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
    .line 661
    iput-object p1, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/z;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/z;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 664
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->f(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->j()Ljava/util/Map;

    move-result-object v0

    .line 665
    iget v1, p0, Lcom/instagram/creation/capture/z;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 666
    if-eqz v0, :cond_2

    .line 668
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v4

    .line 669
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 670
    :goto_0
    if-ge v2, v5, :cond_3

    .line 671
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    iget v6, p0, Lcom/instagram/creation/capture/z;->b:I

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 676
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 678
    iget-object v1, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v1, :cond_0

    .line 679
    iget-object v1, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/GalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v2, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/ui/widget/mediapicker/b;)V

    .line 685
    :cond_0
    :goto_2
    return-void

    .line 670
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 683
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method
