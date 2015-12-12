.class Lcom/instagram/android/directsharev2/ui/mediacomposer/f;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Lcom/facebook/n/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n/bb;)V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/n/bb;)Lcom/facebook/n/bb;

    .line 553
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->f(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/creation/capture/IgCameraPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->getCameraFacing()Lcom/facebook/n/ad;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->a(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;Lcom/facebook/n/ad;)Lcom/facebook/n/ad;

    .line 554
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/CameraButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a()V

    .line 555
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 559
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->k()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to start video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/d/a/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 549
    check-cast p1, Lcom/facebook/n/bb;

    invoke-virtual {p0, p1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/f;->a(Lcom/facebook/n/bb;)V

    return-void
.end method
