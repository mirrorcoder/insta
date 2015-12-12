.class Lcom/instagram/maps/ui/aq;
.super Ljava/lang/Object;
.source "MapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/g;

.field final synthetic b:Lcom/instagram/maps/ui/az;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/az;Lcom/instagram/maps/ui/g;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    iput-object p2, p0, Lcom/instagram/maps/ui/aq;->a:Lcom/instagram/maps/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public b(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->b()V

    .line 259
    :cond_0
    return-void
.end method

.method public c(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 263
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->c()V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->a:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 267
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 269
    iget-object v0, p0, Lcom/instagram/maps/ui/aq;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->b(Lcom/instagram/maps/ui/az;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/ap;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ap;-><init>(Lcom/instagram/maps/ui/aq;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 277
    return-void
.end method
