.class Lcom/facebook/n/p;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 191
    iget-object v0, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-virtual {v0}, Lcom/facebook/n/aj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;)V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->c(Lcom/facebook/n/aj;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/facebook/n/p;->a:Lcom/facebook/n/aj;

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;

    .line 198
    return-object v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 188
    invoke-virtual {p0}, Lcom/facebook/n/p;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
