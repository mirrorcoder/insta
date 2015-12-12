.class Lcom/facebook/n/m;
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
        "Lcom/facebook/n/bb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 943
    iput-object p1, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/m;->a:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/n/bb;)V
    .locals 1

    .prologue
    .line 946
    iget-object v0, p0, Lcom/facebook/n/m;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/facebook/n/m;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Object;)V

    .line 949
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 953
    iget-object v0, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 954
    iget-object v0, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/aj;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->f(Lcom/facebook/n/aj;Z)Z

    .line 955
    iget-object v0, p0, Lcom/facebook/n/m;->a:Lcom/facebook/n/a;

    if-eqz v0, :cond_0

    .line 956
    iget-object v0, p0, Lcom/facebook/n/m;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 958
    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 943
    check-cast p1, Lcom/facebook/n/bb;

    invoke-virtual {p0, p1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/bb;)V

    return-void
.end method
