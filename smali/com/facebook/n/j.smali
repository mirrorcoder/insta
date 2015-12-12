.class Lcom/facebook/n/j;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lcom/facebook/n/k;


# direct methods
.method constructor <init>(Lcom/facebook/n/k;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 819
    iput-object p1, p0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iput-object p2, p0, Lcom/facebook/n/j;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 6
    .param p1, "data"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 822
    invoke-static {}, Lcom/facebook/n/aj;->o()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "jpeg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-wide v4, v4, Lcom/facebook/n/k;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    iget-object v0, p0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-object v0, v0, Lcom/facebook/n/k;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 824
    iget-object v0, p0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-object v0, v0, Lcom/facebook/n/k;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->e(Lcom/facebook/n/aj;)V

    .line 825
    iget-object v0, p0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-object v0, v0, Lcom/facebook/n/k;->c:Lcom/facebook/n/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;Z)Z

    .line 827
    new-instance v0, Lcom/facebook/n/i;

    invoke-direct {v0, p0, p1}, Lcom/facebook/n/i;-><init>(Lcom/facebook/n/j;[B)V

    invoke-static {v0}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;)V

    .line 840
    return-void
.end method
