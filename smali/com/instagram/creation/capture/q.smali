.class Lcom/instagram/creation/capture/q;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lcom/instagram/creation/capture/q;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 1111
    iget-object v0, p0, Lcom/instagram/creation/capture/q;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Lcom/instagram/creation/capture/GalleryPickerView;Z)V

    .line 1112
    return-void
.end method
