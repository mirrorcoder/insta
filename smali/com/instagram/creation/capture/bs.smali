.class Lcom/instagram/creation/capture/bs;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 1030
    iput-object p1, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1033
    iget-object v1, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iget-object v0, p0, Lcom/instagram/creation/capture/bs;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->j(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->setMultiSelectMode(Z)V

    .line 1034
    return-void

    .line 1033
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
