.class Lcom/facebook/n/i;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:[B

.field final synthetic b:Lcom/facebook/n/j;


# direct methods
.method constructor <init>(Lcom/facebook/n/j;[B)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/j;

    iput-object p2, p0, Lcom/facebook/n/i;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 831
    iget-object v0, p0, Lcom/facebook/n/i;->a:[B

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/j;

    iget-object v0, v0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-object v0, v0, Lcom/facebook/n/k;->b:Lcom/facebook/n/b;

    iget-object v1, p0, Lcom/facebook/n/i;->a:[B

    iget-object v2, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/j;

    iget-object v2, v2, Lcom/facebook/n/j;->a:Ljava/lang/Integer;

    invoke-interface {v0, v1, v2}, Lcom/facebook/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    :goto_0
    return-void

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/i;->b:Lcom/facebook/n/j;

    iget-object v0, v0, Lcom/facebook/n/j;->b:Lcom/facebook/n/k;

    iget-object v0, v0, Lcom/facebook/n/k;->b:Lcom/facebook/n/b;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Jpeg data returned by Camera.PictureCallback was null"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/facebook/n/b;->a(Ljava/lang/Exception;)V

    goto :goto_0
.end method
