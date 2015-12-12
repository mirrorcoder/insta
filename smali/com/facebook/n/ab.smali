.class Lcom/facebook/n/ab;
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;II)V
    .locals 0

    .prologue
    .line 595
    iput-object p1, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    iput p2, p0, Lcom/facebook/n/ab;->a:I

    iput p3, p0, Lcom/facebook/n/ab;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v7, -0x1e

    const/16 v6, -0x3e8

    const/16 v5, 0x3e8

    .line 599
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/facebook/n/ab;->a:I

    iget v2, p0, Lcom/facebook/n/ab;->b:I

    iget v3, p0, Lcom/facebook/n/ab;->a:I

    iget v4, p0, Lcom/facebook/n/ab;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 600
    invoke-virtual {v0, v7, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 604
    invoke-virtual {v0, v6, v6, v5, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 606
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 607
    new-instance v2, Landroid/hardware/Camera$Area;

    invoke-direct {v2, v0, v5}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 608
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0, v8}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Z)Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 609
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 610
    iget-object v1, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v1}, Lcom/facebook/n/aj;->h(Lcom/facebook/n/aj;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 612
    iget-object v1, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Ljava/lang/String;)Ljava/lang/String;

    .line 614
    :cond_0
    const-string v1, "auto"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 615
    iget-object v1, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v1, v0}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Landroid/hardware/Camera$Parameters;)V

    .line 617
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    sget-object v1, Lcom/facebook/n/as;->a:Lcom/facebook/n/as;

    new-instance v2, Landroid/graphics/Point;

    iget v3, p0, Lcom/facebook/n/ab;->a:I

    iget v4, p0, Lcom/facebook/n/ab;->b:I

    invoke-direct {v2, v3, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1, v2}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V

    .line 621
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->i(Lcom/facebook/n/aj;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->i(Lcom/facebook/n/aj;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/n/a/e;->b(Ljava/lang/Runnable;)V

    .line 623
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0, v9}, Lcom/facebook/n/aj;->a(Lcom/facebook/n/aj;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->h(Lcom/facebook/n/aj;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 627
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 628
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0, v8}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;Z)Z

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/n/aj;->d(Lcom/facebook/n/aj;Z)Z

    .line 632
    iget-object v0, p0, Lcom/facebook/n/ab;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->b(Lcom/facebook/n/aj;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/facebook/n/aa;

    invoke-direct {v1, p0}, Lcom/facebook/n/aa;-><init>(Lcom/facebook/n/ab;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 649
    return-object v9
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 595
    invoke-virtual {p0}, Lcom/facebook/n/ab;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
