.class final Lcom/instagram/direct/e/a/r;
.super Lcom/instagram/common/ui/widget/videopreviewview/f;
.source "DirectMediaMessageBubbleViewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/direct/e/a/t;


# direct methods
.method constructor <init>(Lcom/instagram/direct/e/a/t;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/instagram/direct/e/a/r;->a:Lcom/instagram/direct/e/a/t;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/direct/e/a/r;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/instagram/direct/e/a/r;->a:Lcom/instagram/direct/e/a/t;

    invoke-static {v0}, Lcom/instagram/direct/e/a/t;->d(Lcom/instagram/direct/e/a/t;)Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->h()V

    .line 267
    return-void
.end method
