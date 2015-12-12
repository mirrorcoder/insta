.class public Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;
.super Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;
.source "IgCaptureVideoPreviewView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    instance-of v0, p1, Lcom/instagram/creation/base/m;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Context is not a SessionProvider"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method protected getMaxFitAspectRatio()F
    .locals 1

    .prologue
    .line 46
    const v0, 0x3ff47ae1

    return v0
.end method

.method protected getMinFitAspectRatio()F
    .locals 1

    .prologue
    .line 41
    const v0, 0x3f4ccccd

    return v0
.end method

.method protected getScaleType()Lcom/instagram/common/ui/widget/videopreviewview/j;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Lcom/instagram/creation/base/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/f;->b:Lcom/instagram/creation/base/f;

    if-ne v0, v1, :cond_0

    .line 33
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->c:Lcom/instagram/common/ui/widget/videopreviewview/j;

    .line 36
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/common/ui/widget/videopreviewview/j;->b:Lcom/instagram/common/ui/widget/videopreviewview/j;

    goto :goto_0
.end method
