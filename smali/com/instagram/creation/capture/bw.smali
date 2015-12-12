.class Lcom/instagram/creation/capture/bw;
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
    .line 1095
    iput-object p1, p0, Lcom/instagram/creation/capture/bw;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1098
    iget-object v0, p0, Lcom/instagram/creation/capture/bw;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/cj;->a:Lcom/instagram/creation/capture/cj;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->a(Lcom/instagram/creation/capture/MultiGalleryPickerView;Lcom/instagram/creation/capture/cj;)V

    .line 1099
    return-void
.end method
