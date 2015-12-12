.class Lcom/instagram/maps/ui/ac;
.super Ljava/lang/Object;
.source "LegacyMapMediaPopup.java"

# interfaces
.implements Lcom/instagram/maps/ui/d;


# instance fields
.field final synthetic a:Lcom/instagram/maps/ui/ag;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/ag;)V
    .locals 0

    .prologue
    .line 382
    iput-object p1, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 385
    return-void
.end method

.method public b(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->f(Lcom/instagram/maps/ui/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/aa;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/aa;-><init>(Lcom/instagram/maps/ui/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 396
    return-void
.end method

.method public c(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/maps/ui/ac;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->f(Lcom/instagram/maps/ui/ag;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/ab;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ab;-><init>(Lcom/instagram/maps/ui/ac;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 409
    return-void
.end method
