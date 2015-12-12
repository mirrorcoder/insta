.class Lcom/instagram/android/directsharev2/ui/mediacomposer/m;
.super Lcom/instagram/common/ui/widget/videopreviewview/f;
.source "DirectMediaComposerView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/mediacomposer/q;)V
    .locals 0

    .prologue
    .line 809
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 2

    .prologue
    .line 812
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 813
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->w(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->h()V

    .line 815
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/mediacomposer/m;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/mediacomposer/q;->a:Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;->h(Lcom/instagram/android/directsharev2/ui/mediacomposer/DirectMediaComposerView;)Lcom/instagram/android/directsharev2/ui/mediacomposer/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/c;->g()V

    .line 816
    return-void
.end method
