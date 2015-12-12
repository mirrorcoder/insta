.class Lcom/instagram/creation/util/d;
.super Ljava/lang/Object;
.source "GalleryPreviewButton.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/util/GalleryPreviewButton;


# direct methods
.method constructor <init>(Lcom/instagram/creation/util/GalleryPreviewButton;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/instagram/creation/util/d;->a:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/util/d;->a:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/creation/util/GalleryPreviewButton;->a(Lcom/instagram/creation/util/GalleryPreviewButton;)Lcom/facebook/g/p;

    move-result-object v0

    const-wide/high16 v2, 0x4020000000000000L

    invoke-virtual {v0, v2, v3}, Lcom/facebook/g/p;->c(D)Lcom/facebook/g/p;

    .line 70
    return-void
.end method
