.class Lcom/facebook/n/ao;
.super Ljava/lang/Object;
.source "CameraPreviewView.java"

# interfaces
.implements Lcom/facebook/n/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/n/b",
        "<[B",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/n/b;

.field final synthetic b:Lcom/facebook/n/aw;


# direct methods
.method constructor <init>(Lcom/facebook/n/aw;Lcom/facebook/n/b;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/facebook/n/ao;->b:Lcom/facebook/n/aw;

    iput-object p2, p0, Lcom/facebook/n/ao;->a:Lcom/facebook/n/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/facebook/n/ao;->a:Lcom/facebook/n/b;

    invoke-interface {v0, p1}, Lcom/facebook/n/b;->a(Ljava/lang/Exception;)V

    .line 335
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 316
    check-cast p1, [B

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/n/ao;->a([BLjava/lang/Integer;)V

    return-void
.end method

.method public a([BLjava/lang/Integer;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 319
    invoke-static {}, Lcom/facebook/n/aj;->a()Lcom/facebook/n/aj;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lcom/facebook/n/aj;->m()Landroid/graphics/Rect;

    move-result-object v1

    .line 321
    invoke-virtual {v0}, Lcom/facebook/n/aj;->l()Landroid/graphics/Rect;

    move-result-object v0

    .line 322
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/facebook/n/ao;->b:Lcom/facebook/n/aw;

    invoke-virtual {v3}, Lcom/facebook/n/aw;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/facebook/n/ao;->b:Lcom/facebook/n/aw;

    invoke-virtual {v4}, Lcom/facebook/n/aw;->getHeight()I

    move-result v4

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    new-instance v3, Lcom/facebook/n/ax;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v3, v1, v0, v2, v4}, Lcom/facebook/n/ax;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 329
    iget-object v0, p0, Lcom/facebook/n/ao;->a:Lcom/facebook/n/b;

    invoke-interface {v0, p1, v3}, Lcom/facebook/n/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 330
    return-void
.end method
