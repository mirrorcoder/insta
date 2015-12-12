.class Lcom/facebook/n/am;
.super Ljava/lang/Object;
.source "CameraPreviewView.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Landroid/hardware/Camera$Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/facebook/n/aw;


# direct methods
.method constructor <init>(Lcom/facebook/n/aw;I)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/facebook/n/am;->b:Lcom/facebook/n/aw;

    iput p2, p0, Lcom/facebook/n/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 208
    iget-object v0, p0, Lcom/facebook/n/am;->b:Lcom/facebook/n/aw;

    iget-object v1, p0, Lcom/facebook/n/am;->b:Lcom/facebook/n/aw;

    invoke-virtual {v1}, Lcom/facebook/n/aw;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/facebook/n/am;->b:Lcom/facebook/n/aw;

    invoke-virtual {v2}, Lcom/facebook/n/aw;->getHeight()I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/n/aw;->a(Lcom/facebook/n/aw;IIII)V

    .line 209
    iget-object v0, p0, Lcom/facebook/n/am;->b:Lcom/facebook/n/aw;

    iget v1, p0, Lcom/facebook/n/am;->a:I

    invoke-static {v0, v1}, Lcom/facebook/n/aw;->b(Lcom/facebook/n/aw;I)I

    .line 210
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 216
    invoke-static {}, Lcom/facebook/n/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 205
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/facebook/n/am;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
