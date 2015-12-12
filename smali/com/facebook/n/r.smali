.class Lcom/facebook/n/r;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 1049
    iput-object p1, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/r;->a:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 1052
    iget-object v0, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;Z)Z

    .line 1053
    iget-object v0, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1054
    iget-object v0, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1055
    iget-object v0, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->u(Lcom/facebook/n/aj;)V

    .line 1057
    iget-object v0, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    iget-object v1, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->v(Lcom/facebook/n/aj;)Landroid/graphics/SurfaceTexture;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v2}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;)Lcom/facebook/n/ad;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v3}, Lcom/facebook/n/aj;->w(Lcom/facebook/n/aj;)I

    move-result v3

    iget-object v4, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v4}, Lcom/facebook/n/aj;->x(Lcom/facebook/n/aj;)I

    move-result v4

    iget-object v5, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v5}, Lcom/facebook/n/aj;->y(Lcom/facebook/n/aj;)I

    move-result v5

    iget-object v6, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v6}, Lcom/facebook/n/aj;->z(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/n/r;->b:Lcom/facebook/n/aj;

    invoke-static {v7}, Lcom/facebook/n/aj;->p(Lcom/facebook/n/aj;)Lcom/facebook/n/ag;

    move-result-object v7

    iget-object v8, p0, Lcom/facebook/n/r;->a:Lcom/facebook/n/a;

    invoke-virtual/range {v0 .. v8}, Lcom/facebook/n/aj;->a(Landroid/graphics/SurfaceTexture;Lcom/facebook/n/ad;IIILcom/facebook/n/ag;Lcom/facebook/n/ag;Lcom/facebook/n/a;)V

    .line 1067
    :cond_0
    return-void
.end method
