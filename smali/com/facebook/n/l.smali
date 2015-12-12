.class Lcom/facebook/n/l;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/n/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 874
    iput-object p1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/n/bb;
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 877
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 880
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    .line 881
    const-string v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 883
    const-string v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 889
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    iget-object v3, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v3}, Lcom/facebook/n/aj;->n(Lcom/facebook/n/aj;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/facebook/n/aj;->e(Lcom/facebook/n/aj;Z)Z

    .line 891
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    invoke-static {v1}, Lcom/facebook/n/aj;->g(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/facebook/n/aj;->h(Landroid/hardware/Camera$Parameters;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 894
    const-string v2, "torch"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 897
    :cond_1
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 899
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera;->unlock()V

    .line 901
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    new-instance v3, Landroid/media/MediaRecorder;

    invoke-direct {v3}, Landroid/media/MediaRecorder;-><init>()V

    invoke-static {v2, v3}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/media/MediaRecorder;)Landroid/media/MediaRecorder;

    .line 902
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v3}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 903
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 904
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 906
    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;)Lcom/facebook/n/ad;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ad;)I

    move-result v2

    .line 907
    invoke-static {v2, v4}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    move-result-object v2

    .line 908
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 909
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iput v3, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 910
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    iput v1, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 911
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    iget-object v3, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v3}, Lcom/facebook/n/aj;->m(Lcom/facebook/n/aj;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/facebook/n/aj;->b(I)I

    move-result v1

    .line 912
    new-instance v3, Lcom/facebook/n/bb;

    iget v4, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    iget v5, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    iget-object v6, p0, Lcom/facebook/n/l;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v6, v1}, Lcom/facebook/n/bb;-><init>(IILjava/lang/String;I)V

    .line 919
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->p(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;

    move-result-object v1

    sget-object v4, Lcom/facebook/n/ag;->a:Lcom/facebook/n/ag;

    invoke-virtual {v1, v4}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 920
    const v1, 0x4c4b40

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 927
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 928
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/l;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->c(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->q(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 931
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->r(Lcom/facebook/n/aj;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->m(Lcom/facebook/n/aj;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/facebook/n/aj;->b(I)I

    move-result v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 934
    iget-object v0, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 936
    iget-object v0, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->o(Lcom/facebook/n/aj;)Landroid/media/MediaRecorder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 938
    return-object v3

    .line 884
    :cond_4
    const-string v3, "infinity"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 886
    const-string v2, "infinity"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 921
    :cond_5
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->p(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;

    move-result-object v1

    sget-object v4, Lcom/facebook/n/ag;->b:Lcom/facebook/n/ag;

    invoke-virtual {v1, v4}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 922
    const v1, 0x2dc6c0

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto :goto_1

    .line 923
    :cond_6
    iget-object v1, p0, Lcom/facebook/n/l;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->p(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;

    move-result-object v1

    sget-object v4, Lcom/facebook/n/ag;->c:Lcom/facebook/n/ag;

    invoke-virtual {v1, v4}, Lcom/facebook/n/ag;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 924
    const v1, 0xf4240

    iput v1, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    goto/16 :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 874
    invoke-virtual {p0}, Lcom/facebook/n/l;->a()Lcom/facebook/n/bb;

    move-result-object v0

    return-object v0
.end method
