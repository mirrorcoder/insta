.class Lcom/instagram/creation/capture/t;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Lcom/instagram/creation/capture/df;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 1195
    iput-object p1, p0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    iput-object p2, p0, Lcom/instagram/creation/capture/t;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1198
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v1}, Lcom/instagram/creation/capture/GalleryPickerView;->k(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1199
    iget-object v0, p0, Lcom/instagram/creation/capture/t;->b:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/View;)Landroid/view/View;

    .line 1200
    return-void
.end method
