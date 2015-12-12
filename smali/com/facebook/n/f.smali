.class Lcom/facebook/n/f;
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
    .line 684
    iput-object p1, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 690
    iget-object v0, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    sget-object v1, Lcom/facebook/n/as;->b:Lcom/facebook/n/as;

    invoke-static {v0, v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V

    .line 693
    iget-object v0, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 694
    iget-object v0, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-static {v0, v3}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;Z)Z

    .line 695
    iget-object v0, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-static {v0, v3}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 696
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 697
    iget-object v1, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->l(Lcom/facebook/n/aj;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 698
    iget-object v1, p0, Lcom/facebook/n/f;->a:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 700
    return-object v2
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 684
    invoke-virtual {p0}, Lcom/facebook/n/f;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
