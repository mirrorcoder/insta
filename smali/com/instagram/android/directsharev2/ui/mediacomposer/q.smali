.class Lcom/instagram/android/directsharev2/ui/mediacomposer/q;
.super Ljava/lang/Object;
.source "DirectMediaComposerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V
    .locals 0

    .prologue
    .line 799
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 802
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotX(F)V

    .line 803
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setPivotY(F)V

    .line 804
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->m(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/facebook/n/ad;

    move-result-object v0

    sget-object v1, Lcom/facebook/n/ad;->a:Lcom/facebook/n/ad;

    invoke-virtual {v0, v1}, Lcom/facebook/n/ad;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 805
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v1

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setScaleX(F)V

    .line 807
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->x(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;

    invoke-direct {v2, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/q;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Ljava/lang/String;Lcom/instagram/common/ui/widget/videopreviewview/g;)V

    .line 819
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->y(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)V

    .line 820
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->n(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/CameraButton;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/p;-><init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/q;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnSendListener(Lcom/instagram/android/directsharev2/ui/g;)V

    .line 847
    return-void

    .line 805
    :cond_0
    const/high16 v0, 0x3f800000

    goto :goto_0
.end method
