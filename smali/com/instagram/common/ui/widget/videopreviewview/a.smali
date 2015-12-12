.class Lcom/instagram/common/ui/widget/videopreviewview/a;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/a;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/a;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/a;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;->a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)Lcom/instagram/common/ui/widget/videopreviewview/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/videopreviewview/a;->a:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/videopreviewview/g;->b(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;)V

    .line 119
    :cond_0
    return-void
.end method
