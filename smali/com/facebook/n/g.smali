.class Lcom/facebook/n/g;
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
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;I)V
    .locals 0

    .prologue
    .line 707
    iput-object p1, p0, Lcom/facebook/n/g;->b:Lcom/facebook/n/aj;

    iput p2, p0, Lcom/facebook/n/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/Camera$Size;
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/facebook/n/g;->b:Lcom/facebook/n/aj;

    iget v1, p0, Lcom/facebook/n/g;->a:I

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;I)I

    .line 711
    iget-object v0, p0, Lcom/facebook/n/g;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/g;->b:Lcom/facebook/n/aj;

    invoke-virtual {v1}, Lcom/facebook/n/aj;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 712
    iget-object v0, p0, Lcom/facebook/n/g;->b:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 707
    invoke-virtual {p0}, Lcom/facebook/n/g;->a()Landroid/hardware/Camera$Size;

    move-result-object v0

    return-object v0
.end method
