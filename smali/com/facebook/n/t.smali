.class Lcom/facebook/n/t;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Z)V
    .locals 0

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    iput-boolean p2, p0, Lcom/facebook/n/t;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    .line 1225
    iget-object v0, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    invoke-virtual {v0}, Lcom/facebook/n/aj;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1226
    new-instance v1, Lcom/facebook/n/af;

    iget-object v2, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t set hdr mode to: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/n/t;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "enabled"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/facebook/n/af;-><init>(Lcom/facebook/n/aj;Ljava/lang/String;)V

    throw v1

    :cond_0
    const-string v0, "disabled"

    goto :goto_0

    .line 1229
    :cond_1
    iget-object v0, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->A(Lcom/facebook/n/aj;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1230
    new-instance v0, Lcom/facebook/n/ae;

    iget-object v1, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    const-string v2, "Can not toggle HDR. HDR not supported"

    invoke-direct {v0, v1, v2}, Lcom/facebook/n/ae;-><init>(Lcom/facebook/n/aj;Ljava/lang/String;)V

    throw v0

    .line 1233
    :cond_2
    iget-object v0, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 1234
    iget-boolean v0, p0, Lcom/facebook/n/t;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "hdr"

    :goto_1
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/facebook/n/t;->b:Lcom/facebook/n/aj;

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 1238
    const/4 v0, 0x0

    return-object v0

    .line 1234
    :cond_3
    const-string v0, "auto"

    goto :goto_1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1222
    invoke-virtual {p0}, Lcom/facebook/n/t;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
