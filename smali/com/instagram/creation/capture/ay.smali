.class Lcom/instagram/creation/capture/ay;
.super Ljava/lang/Object;
.source "InAppCaptureView.java"

# interfaces
.implements Lcom/facebook/n/aq;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bf;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/bf;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->d(Lcom/instagram/creation/capture/bf;)Lcom/instagram/camera/ui/FocusIndicatorView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/camera/ui/FocusIndicatorView;->d()V

    .line 248
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/capture/bf;)V

    .line 249
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/bf;->a(Lcom/instagram/creation/capture/bf;Z)Z

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/capture/ay;->a:Lcom/instagram/creation/capture/bf;

    invoke-static {v0}, Lcom/instagram/creation/capture/bf;->e(Lcom/instagram/creation/capture/bf;)V

    .line 259
    const-string v0, "InAppCaptureView.CameraInitialisationError"

    const-string v1, "An exception occurred attempting to connect the camera."

    invoke-static {v0, v1, p1}, Lcom/instagram/common/g/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    return-void
.end method
