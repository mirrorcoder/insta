.class Lcom/instagram/creation/capture/ca;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(Lcom/instagram/creation/capture/MultiGalleryPickerView;)Lcom/instagram/creation/base/ui/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->c(Lcom/instagram/creation/capture/MultiGalleryPickerView;)V

    goto :goto_0
.end method
