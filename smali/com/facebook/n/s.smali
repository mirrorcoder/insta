.class Lcom/facebook/n/s;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1131
    iput-object p1, p0, Lcom/facebook/n/s;->b:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/s;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/facebook/n/s;->b:Lcom/facebook/n/aj;

    invoke-virtual {v0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    new-instance v0, Lcom/facebook/n/af;

    iget-object v1, p0, Lcom/facebook/n/s;->b:Lcom/facebook/n/aj;

    invoke-direct {v0, v1}, Lcom/facebook/n/af;-><init>(Lcom/facebook/n/aj;)V

    throw v0

    .line 1137
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/s;->b:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 1138
    iget-object v1, p0, Lcom/facebook/n/s;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 1139
    iget-object v1, p0, Lcom/facebook/n/s;->b:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 1140
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1131
    invoke-virtual {p0}, Lcom/facebook/n/s;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
