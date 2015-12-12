.class Lcom/facebook/n/e;
.super Ljava/lang/Object;
.source "CameraDevice.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/n/as;

.field final synthetic b:Landroid/graphics/Point;

.field final synthetic c:Lcom/facebook/n/aj;


# direct methods
.method constructor <init>(Lcom/facebook/n/aj;Lcom/facebook/n/as;Landroid/graphics/Point;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/facebook/n/e;->c:Lcom/facebook/n/aj;

    iput-object p2, p0, Lcom/facebook/n/e;->a:Lcom/facebook/n/as;

    iput-object p3, p0, Lcom/facebook/n/e;->b:Landroid/graphics/Point;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 673
    iget-object v0, p0, Lcom/facebook/n/e;->c:Lcom/facebook/n/aj;

    invoke-static {v0}, Lcom/facebook/n/aj;->k(Lcom/facebook/n/aj;)Lcom/facebook/n/at;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/n/e;->a:Lcom/facebook/n/as;

    iget-object v2, p0, Lcom/facebook/n/e;->b:Landroid/graphics/Point;

    invoke-interface {v0, v1, v2}, Lcom/facebook/n/at;->a(Lcom/facebook/n/as;Landroid/graphics/Point;)V

    .line 674
    return-void
.end method
