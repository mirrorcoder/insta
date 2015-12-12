.class Lcom/instagram/creation/photo/camera/i;
.super Lcom/instagram/common/i/j;
.source "CameraFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/i/j",
        "<",
        "Lcom/instagram/creation/util/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/v;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/camera/v;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/i;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/util/f;)V
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/i;->a:Lcom/instagram/creation/photo/camera/v;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/v;->h(Lcom/instagram/creation/photo/camera/v;)Lcom/instagram/creation/util/GalleryPreviewButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/f;)V

    .line 485
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 481
    check-cast p1, Lcom/instagram/creation/util/f;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/photo/camera/i;->a(Lcom/instagram/creation/util/f;)V

    return-void
.end method
