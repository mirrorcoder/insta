.class Lcom/facebook/n/k;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Lcom/facebook/n/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/a",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/facebook/n/b;

.field final synthetic c:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;JLcom/facebook/n/b;)V
    .locals 0

    .prologue
    .line 816
    iput-object p1, p0, Lcom/facebook/n/k;->c:Lcom/facebook/n/aj;

    iput-wide p2, p0, Lcom/facebook/n/k;->a:J

    iput-object p4, p0, Lcom/facebook/n/k;->b:Lcom/facebook/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 847
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 819
    iget-object v0, p0, Lcom/facebook/n/k;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, Lcom/facebook/n/aj;->n()Landroid/hardware/Camera$ShutterCallback;

    move-result-object v1

    new-instance v2, Lcom/facebook/n/j;

    invoke-direct {v2, p0, p1}, Lcom/facebook/n/j;-><init>(Lcom/facebook/n/k;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 842
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 816
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/facebook/n/k;->a(Ljava/lang/Integer;)V

    return-void
.end method
