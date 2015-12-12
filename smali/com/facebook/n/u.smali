.class Lcom/facebook/n/u;
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
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/ad;

.field final synthetic b:Landroid/graphics/SurfaceTexture;

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/n/ag;

.field final synthetic e:Lcom/facebook/n/ag;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/ad;Landroid/graphics/SurfaceTexture;ILcom/facebook/n/ag;Lcom/facebook/n/ag;II)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/u;->a:Lcom/facebook/n/ad;

    iput-object p3, p0, Lcom/facebook/n/u;->b:Landroid/graphics/SurfaceTexture;

    iput p4, p0, Lcom/facebook/n/u;->c:I

    iput-object p5, p0, Lcom/facebook/n/u;->d:Lcom/facebook/n/ag;

    iput-object p6, p0, Lcom/facebook/n/u;->e:Lcom/facebook/n/ag;

    iput p7, p0, Lcom/facebook/n/u;->f:I

    iput p8, p0, Lcom/facebook/n/u;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera$Size;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 218
    iget-object v0, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;)Lcom/facebook/n/ad;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/u;->a:Lcom/facebook/n/ad;

    if-eq v0, v1, :cond_1

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->c(Lcom/facebook/n/aj;)V

    .line 221
    iget-object v0, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/u;->a:Lcom/facebook/n/ad;

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/ad;)Lcom/facebook/n/ad;

    .line 222
    iget-object v0, p0, Lcom/facebook/n/u;->a:Lcom/facebook/n/ad;

    invoke-static {v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ad;)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera;)Landroid/hardware/Camera;

    .line 230
    :goto_0
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n/u;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 232
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v1

    iget v2, p0, Lcom/facebook/n/u;->c:I

    invoke-static {v2, v0}, Lcom/facebook/n/aj;->b(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 235
    iget-object v0, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v0, v6}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/u;->d:Lcom/facebook/n/ag;

    iget-object v3, p0, Lcom/facebook/n/u;->e:Lcom/facebook/n/ag;

    iget v4, p0, Lcom/facebook/n/u;->f:I

    iget v5, p0, Lcom/facebook/n/u;->g:I

    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/ag;Lcom/facebook/n/ag;II)V

    .line 238
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->startPreview()V

    .line 239
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->e(Lcom/facebook/n/aj;)V

    .line 240
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/u;->b:Landroid/graphics/SurfaceTexture;

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 241
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget v2, p0, Lcom/facebook/n/u;->c:I

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;I)I

    .line 242
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget v2, p0, Lcom/facebook/n/u;->f:I

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;I)I

    .line 243
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget v2, p0, Lcom/facebook/n/u;->g:I

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->c(Lcom/facebook/n/aj;I)I

    .line 244
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/u;->d:Lcom/facebook/n/ag;

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/ag;)Lcom/facebook/n/ag;

    .line 245
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    iget-object v2, p0, Lcom/facebook/n/u;->e:Lcom/facebook/n/ag;

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;Lcom/facebook/n/ag;)Lcom/facebook/n/ag;

    .line 246
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1, v6}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;Z)Z

    .line 248
    invoke-static {v0}, Lcom/facebook/n/aj;->a(Landroid/hardware/Camera$Parameters;)V

    .line 249
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->c(Lcom/facebook/n/aj;Z)Z

    .line 250
    invoke-static {v0}, Lcom/facebook/n/aj;->b(Landroid/hardware/Camera$Parameters;)V

    .line 251
    invoke-static {v0}, Lcom/facebook/n/aj;->c(Landroid/hardware/Camera$Parameters;)V

    .line 252
    invoke-static {v0}, Lcom/facebook/n/aj;->d(Landroid/hardware/Camera$Parameters;)V

    .line 253
    invoke-static {v0}, Lcom/facebook/n/aj;->e(Landroid/hardware/Camera$Parameters;)V

    .line 254
    invoke-static {v0}, Lcom/facebook/n/aj;->f(Landroid/hardware/Camera$Parameters;)V

    .line 255
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 257
    iget-object v1, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    new-instance v2, Lcom/facebook/n/ai;

    iget-object v3, p0, Lcom/facebook/n/u;->h:Lcom/facebook/n/aj;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/facebook/n/ai;-><init>(Lcom/facebook/n/aj;Lcom/facebook/n/c;)V

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/ai;)Lcom/facebook/n/ai;

    .line 259
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/facebook/n/u;->a:Lcom/facebook/n/ad;

    invoke-static {v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/ad;)I

    move-result v0

    goto/16 :goto_0

    .line 261
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Can\'t connect to the camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lcom/facebook/n/u;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
