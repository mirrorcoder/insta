.class Lcom/facebook/n/an;
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
.field final synthetic a:Lcom/facebook/n/a;

.field final synthetic b:Lcom/facebook/n/aw;


# direct methods
.method constructor <init>(Lcom/facebook/n/aw;Lcom/facebook/n/a;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    iput-object p2, p0, Lcom/facebook/n/an;->a:Lcom/facebook/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 297
    iget-object v0, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    iget-object v1, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->b(Lcom/facebook/n/aw;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    invoke-static {v2}, Lcom/facebook/n/aw;->c(Lcom/facebook/n/aw;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/n/aw;->a(Lcom/facebook/n/aw;IIII)V

    .line 298
    iget-object v0, p0, Lcom/facebook/n/an;->a:Lcom/facebook/n/a;

    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/aj;->d()Lcom/facebook/n/ad;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/n/a;->a(Ljava/lang/Object;)V

    .line 300
    monitor-enter p0

    .line 301
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/facebook/n/an;->b:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/n/aq;->a()V

    .line 304
    :cond_0
    monitor-exit p0

    .line 305
    return-void

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/facebook/n/an;->a:Lcom/facebook/n/a;

    invoke-interface {v0, p1}, Lcom/facebook/n/a;->a(Ljava/lang/Exception;)V

    .line 310
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 294
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/facebook/n/an;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
