.class Lcom/instagram/creation/capture/m;
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
    .line 976
    iput-object p1, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 979
    iget-object v0, p0, Lcom/instagram/creation/capture/m;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget-object v1, Lcom/instagram/creation/capture/ae;->a:Lcom/instagram/creation/capture/ae;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/ae;)V

    .line 980
    return-void
.end method
