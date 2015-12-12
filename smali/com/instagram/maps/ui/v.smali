.class Lcom/instagram/maps/ui/v;
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
    .line 314
    iput-object p1, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->d(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/ui/al;->b()V

    .line 318
    return-void
.end method

.method public b(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method

.method public c(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/maps/ui/v;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->e(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 327
    return-void
.end method
