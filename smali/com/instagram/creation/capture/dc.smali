.class Lcom/instagram/creation/capture/dc;
.super Lcom/instagram/common/ui/widget/videopreviewview/f;
.source "VideoCropFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/a;

.field final synthetic b:Lcom/instagram/creation/capture/dd;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/dd;Lcom/instagram/creation/pendingmedia/model/a;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    iput-object p2, p0, Lcom/instagram/creation/capture/dc;->a:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/videopreviewview/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;F)V
    .locals 3

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p2}, Lcom/instagram/creation/base/CreationSession;->b(F)V

    .line 152
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->a:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/pendingmedia/model/a;->b(F)V

    .line 153
    invoke-static {p2}, Lcom/instagram/creation/c/b;->b(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    const-string v0, "VideoCropFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid aspect ratio: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/g/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_0
    return-void
.end method

.method public a(Lcom/instagram/common/ui/widget/videopreviewview/VideoPreviewView;II)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 120
    iget-object v1, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v1, v0}, Lcom/instagram/creation/capture/dd;->a(Lcom/instagram/creation/capture/dd;Z)Z

    .line 121
    iget-object v1, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    if-ne p2, p3, :cond_0

    :goto_0
    invoke-static {v1, v0}, Lcom/instagram/creation/capture/dd;->b(Lcom/instagram/creation/capture/dd;Z)Z

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->c(Lcom/instagram/creation/capture/dd;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/dd;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/m;

    invoke-interface {v0}, Lcom/instagram/creation/base/m;->d()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->d(Lcom/instagram/creation/capture/dd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/creation/base/f;->a:Lcom/instagram/creation/base/f;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/f;)V

    .line 129
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->e(Lcom/instagram/creation/capture/dd;)Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->h()V

    .line 131
    iget-object v0, p0, Lcom/instagram/creation/capture/dc;->b:Lcom/instagram/creation/capture/dd;

    invoke-static {v0}, Lcom/instagram/creation/capture/dd;->g(Lcom/instagram/creation/capture/dd;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/db;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/db;-><init>(Lcom/instagram/creation/capture/dc;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->t()Lcom/instagram/creation/base/f;

    move-result-object v0

    goto :goto_1
.end method
