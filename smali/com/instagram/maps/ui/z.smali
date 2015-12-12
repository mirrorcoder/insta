.class Lcom/instagram/maps/ui/z;
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
    .line 366
    iput-object p1, p0, Lcom/instagram/maps/ui/z;->a:Lcom/instagram/maps/ui/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lcom/instagram/maps/ui/z;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->g(Lcom/instagram/maps/ui/ag;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    return-void
.end method

.method public b(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 374
    return-void
.end method

.method public c(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    .line 378
    iget-object v0, p0, Lcom/instagram/maps/ui/z;->a:Lcom/instagram/maps/ui/ag;

    invoke-static {v0}, Lcom/instagram/maps/ui/ag;->e(Lcom/instagram/maps/ui/ag;)Lcom/instagram/maps/ui/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 379
    return-void
.end method
