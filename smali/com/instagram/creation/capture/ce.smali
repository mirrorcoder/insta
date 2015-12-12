.class Lcom/instagram/creation/capture/ce;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;II)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/ce;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/ce;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 684
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->f(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/h;->j()Ljava/util/Map;

    move-result-object v0

    .line 685
    iget v1, p0, Lcom/instagram/creation/capture/ce;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/b;

    .line 686
    if-eqz v0, :cond_2

    .line 688
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/b;->d()Ljava/util/List;

    move-result-object v4

    .line 689
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 690
    :goto_0
    if-ge v2, v5, :cond_3

    .line 691
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/af/q;

    iget v1, v1, Lcom/instagram/common/af/q;->a:I

    iget v6, p0, Lcom/instagram/creation/capture/ce;->b:I

    if-ne v1, v6, :cond_1

    move v1, v2

    .line 696
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-virtual {v2, v3, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(II)V

    .line 698
    iget-object v1, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    if-eqz v1, :cond_0

    .line 699
    iget-object v1, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iget-object v1, v1, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a:Lcom/instagram/creation/capture/a;

    iget-object v2, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/capture/a;->a(Lcom/instagram/creation/capture/b;Lcom/instagram/common/ui/widget/mediapicker/b;)V

    .line 705
    :cond_0
    :goto_2
    return-void

    .line 690
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 703
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ce;->c:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(II)V

    goto :goto_2

    :cond_3
    move v1, v3

    goto :goto_1
.end method
