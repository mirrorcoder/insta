.class Lcom/instagram/maps/ui/ao;
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
    .line 228
    iput-object p1, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/az;

    iput-object p2, p0, Lcom/instagram/maps/ui/ao;->a:Lcom/instagram/maps/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->b:Lcom/instagram/maps/ui/az;

    invoke-static {v0}, Lcom/instagram/maps/ui/az;->a(Lcom/instagram/maps/ui/az;)Lcom/instagram/maps/ui/ay;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/maps/ui/ay;->a()V

    .line 234
    :cond_0
    return-void
.end method

.method public b(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 0

    .prologue
    .line 238
    return-void
.end method

.method public c(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    invoke-virtual {p1, v1}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 243
    iget-object v0, p0, Lcom/instagram/maps/ui/ao;->a:Lcom/instagram/maps/ui/g;

    invoke-virtual {v0, v1}, Lcom/instagram/maps/ui/g;->setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V

    .line 244
    return-void
.end method
