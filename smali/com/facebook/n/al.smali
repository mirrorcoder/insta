.class Lcom/facebook/n/al;
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
.field final synthetic a:Lcom/facebook/n/aw;


# direct methods
.method constructor <init>(Lcom/facebook/n/aw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$Size;)V
    .locals 5

    .prologue
    .line 164
    invoke-static {}, Lcom/facebook/n/aw;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Started camera preview "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    iget-object v0, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    iget-object v1, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v1}, Lcom/facebook/n/aw;->b(Lcom/facebook/n/aw;)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v2}, Lcom/facebook/n/aw;->c(Lcom/facebook/n/aw;)I

    move-result v2

    iget v3, p1, Landroid/hardware/Camera$Size;->width:I

    iget v4, p1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/n/aw;->a(Lcom/facebook/n/aw;IIII)V

    .line 167
    monitor-enter p0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/n/aq;->a()V

    .line 171
    :cond_0
    monitor-exit p0

    .line 172
    return-void

    .line 171
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v0, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/facebook/n/al;->a:Lcom/facebook/n/aw;

    invoke-static {v0}, Lcom/facebook/n/aw;->d(Lcom/facebook/n/aw;)Lcom/facebook/n/aq;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/n/aq;->a(Ljava/lang/Exception;)V

    .line 182
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    invoke-static {}, Lcom/facebook/n/aw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    return-void

    .line 182
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 161
    check-cast p1, Landroid/hardware/Camera$Size;

    invoke-virtual {p0, p1}, Lcom/facebook/n/al;->a(Landroid/hardware/Camera$Size;)V

    return-void
.end method
