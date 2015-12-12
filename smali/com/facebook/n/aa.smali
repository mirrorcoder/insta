.class Lcom/facebook/n/aa;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field final synthetic a:Lcom/facebook/n/ab;


# direct methods
.method constructor <init>(Lcom/facebook/n/ab;)V
    .locals 0

    .prologue
    .line 632
    iput-object p1, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 5
    .param p1, "success"    # Z
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    .line 636
    if-eqz p1, :cond_0

    sget-object v0, Lcom/facebook/n/as;->c:Lcom/facebook/n/as;

    .line 637
    :goto_0
    iget-object v1, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget-object v1, v1, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    new-instance v2, Landroid/graphics/Point;

    iget-object v3, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget v3, v3, Lcom/facebook/n/ab;->a:I

    iget-object v4, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget v4, v4, Lcom/facebook/n/ab;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v1, v0, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V

    .line 639
    iget-object v0, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget-object v0, v0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    new-instance v1, Lcom/facebook/n/z;

    invoke-direct {v1, p0}, Lcom/facebook/n/z;-><init>(Lcom/facebook/n/aa;)V

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 646
    iget-object v0, p0, Lcom/facebook/n/aa;->a:Lcom/facebook/n/ab;

    iget-object v0, v0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->i(Lcom/facebook/n/aj;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x7d0

    invoke-static {v0, v2, v3}, Lcom/facebook/n/a/e;->a(Ljava/lang/Runnable;J)V

    .line 647
    return-void

    .line 636
    :cond_0
    sget-object v0, Lcom/facebook/n/as;->d:Lcom/facebook/n/as;

    goto :goto_0
.end method
