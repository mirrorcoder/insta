.class Lcom/instagram/creation/video/e/s;
.super Lcom/instagram/common/i/j;
.source "CamcorderFragment.java"


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
.field final synthetic a:Lcom/instagram/creation/video/e/ab;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ab;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/instagram/creation/video/e/s;->a:Lcom/instagram/creation/video/e/ab;

    invoke-direct {p0}, Lcom/instagram/common/i/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/creation/util/f;)V
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/creation/video/e/s;->a:Lcom/instagram/creation/video/e/ab;

    invoke-static {v0}, Lcom/instagram/creation/video/e/ab;->j(Lcom/instagram/creation/video/e/ab;)Lcom/instagram/creation/util/GalleryPreviewButton;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/f;)V

    .line 500
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 496
    check-cast p1, Lcom/instagram/creation/util/f;

    invoke-virtual {p0, p1}, Lcom/instagram/creation/video/e/s;->a(Lcom/instagram/creation/util/f;)V

    return-void
.end method
