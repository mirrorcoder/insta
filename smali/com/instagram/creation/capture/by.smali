.class Lcom/instagram/creation/capture/by;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Lcom/instagram/creation/capture/df;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lcom/instagram/creation/capture/by;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/by;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1319
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/by;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->o(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1320
    iget-object v0, p0, Lcom/instagram/creation/capture/by;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Landroid/view/View;)Landroid/view/View;

    .line 1321
    return-void
.end method
