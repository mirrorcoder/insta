.class Lcom/instagram/common/ui/widget/videopreviewview/d;
.super Ljava/lang/Object;
.source "VideoPreviewView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/videopreviewview/h;


# instance fields
.field final synthetic a:Ljava/io/FileDescriptor;

.field final synthetic b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;Ljava/io/FileDescriptor;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/instagram/common/ui/widget/videopreviewview/d;->b:Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;

    iput-object p2, p0, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Ljava/io/FileDescriptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/instagram/common/ui/widget/videopreviewview/d;->a:Ljava/io/FileDescriptor;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 275
    return-void
.end method
