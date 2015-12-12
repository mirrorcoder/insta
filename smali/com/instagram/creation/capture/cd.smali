.class Lcom/instagram/creation/capture/cd;
.super Ljava/lang/Object;
.source "MultiGalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/capture/MultiGalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/MultiGalleryPickerView;I)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/instagram/creation/capture/cd;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/cd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 674
    iget-object v0, p0, Lcom/instagram/creation/capture/cd;->b:Lcom/instagram/creation/capture/MultiGalleryPickerView;

    iget v1, p0, Lcom/instagram/creation/capture/cd;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/MultiGalleryPickerView;->b(II)V

    .line 675
    return-void
.end method
