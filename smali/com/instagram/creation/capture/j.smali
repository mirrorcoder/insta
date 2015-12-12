.class Lcom/instagram/creation/capture/j;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/bh;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/k;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/k;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-static {v0}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/instagram/creation/capture/bi;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/k;->getActivity()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->onBackPressed()V

    .line 94
    return-void
.end method

.method public a(Lcom/instagram/creation/capture/bi;Lcom/instagram/common/ui/widget/mediapicker/b;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    iget v1, p2, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 105
    iget-object v1, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/k;->b()V

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 107
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/common/ui/widget/mediapicker/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-static {v0}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    iget v1, p2, Lcom/instagram/common/ui/widget/mediapicker/b;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setCurrentFolderById(I)V

    .line 109
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a_(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public b()Lcom/instagram/common/ui/widget/mediapicker/b;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-static {v0}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/b;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/instagram/creation/capture/bi;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-static {v0}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a()V

    .line 99
    return-void
.end method

.method public c()Lcom/instagram/common/af/q;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/j;->a:Lcom/instagram/creation/capture/k;

    invoke-static {v0}, Lcom/instagram/creation/capture/k;->a(Lcom/instagram/creation/capture/k;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/af/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method
